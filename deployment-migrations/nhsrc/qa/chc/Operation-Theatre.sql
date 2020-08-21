insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Availability of General Surgery procedures', 4, 'Incision and drainage, Hernia, Hydrocele, Appendicitis, Haemorrhoids, Fistula and stitching of injuries.', TRUE, TRUE, FALSE, FALSE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'A1.2'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 4, last_modified_date = current_timestamp, name = 'Availability of General Surgery procedures', means_of_verification = 'Incision and drainage, Hernia, Hydrocele, Appendicitis, Haemorrhoids, Fistula and stitching of injuries.', am_observation = TRUE, am_staff_interview = TRUE, am_patient_interview = FALSE, am_record_review = FALSE
where checkpoint.name = 'Availability of General Surgery procedures' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Availability of General Surgery procedures' and c2.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'A1.2');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Availability of Gynaecology procedures', 5, 'D & E, LSCS, Hysterectomy.', TRUE, TRUE, FALSE, FALSE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'A1.3'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 5, last_modified_date = current_timestamp, name = 'Availability of Gynaecology procedures', means_of_verification = 'D & E, LSCS, Hysterectomy.', am_observation = TRUE, am_staff_interview = TRUE, am_patient_interview = FALSE, am_record_review = FALSE
where checkpoint.name = 'Availability of Gynaecology procedures' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Availability of Gynaecology procedures' and c2.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'A1.3');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('OT Services are available 24X7', 6, '', FALSE, TRUE, FALSE, TRUE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'A1.9'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 6, last_modified_date = current_timestamp, name = 'OT Services are available 24X7', means_of_verification = '', am_observation = FALSE, am_staff_interview = TRUE, am_patient_interview = FALSE, am_record_review = TRUE
where checkpoint.name = 'OT Services are available 24X7' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'OT Services are available 24X7' and c2.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'A1.9');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('OT services are available for emergency cases.', 7, '', TRUE, TRUE, FALSE, FALSE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'A1.10'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 7, last_modified_date = current_timestamp, name = 'OT services are available for emergency cases.', means_of_verification = '', am_observation = TRUE, am_staff_interview = TRUE, am_patient_interview = FALSE, am_record_review = FALSE
where checkpoint.name = 'OT services are available for emergency cases.' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'OT services are available for emergency cases.' and c2.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'A1.10');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Availability of Post partum sterilization services', 9, 'Tubal ligation', TRUE, TRUE, FALSE, FALSE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'A2.1'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 9, last_modified_date = current_timestamp, name = 'Availability of Post partum sterilization services', means_of_verification = 'Tubal ligation', am_observation = TRUE, am_staff_interview = TRUE, am_patient_interview = FALSE, am_record_review = FALSE
where checkpoint.name = 'Availability of Post partum sterilization services' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Availability of Post partum sterilization services' and c2.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'A2.1');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Availability of Abortion services.', 10, '', TRUE, TRUE, FALSE, FALSE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'A2.1'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 10, last_modified_date = current_timestamp, name = 'Availability of Abortion services.', means_of_verification = '', am_observation = TRUE, am_staff_interview = TRUE, am_patient_interview = FALSE, am_record_review = FALSE
where checkpoint.name = 'Availability of Abortion services.' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Availability of Abortion services.' and c2.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'A2.1');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Availability of C-section services', 11, '', TRUE, TRUE, FALSE, FALSE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'A2.2'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 11, last_modified_date = current_timestamp, name = 'Availability of C-section services', means_of_verification = '', am_observation = TRUE, am_staff_interview = TRUE, am_patient_interview = FALSE, am_record_review = FALSE
where checkpoint.name = 'Availability of C-section services' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Availability of C-section services' and c2.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'A2.2');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Availability of New born resuscitation', 12, '', TRUE, TRUE, FALSE, FALSE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'A2.3'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 12, last_modified_date = current_timestamp, name = 'Availability of New born resuscitation', means_of_verification = '', am_observation = TRUE, am_staff_interview = TRUE, am_patient_interview = FALSE, am_record_review = FALSE
where checkpoint.name = 'Availability of New born resuscitation' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Availability of New born resuscitation' and c2.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'A2.3');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Availability of essential new born care', 13, '', TRUE, TRUE, FALSE, FALSE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'A2.3'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 13, last_modified_date = current_timestamp, name = 'Availability of essential new born care', means_of_verification = '', am_observation = TRUE, am_staff_interview = TRUE, am_patient_interview = FALSE, am_record_review = FALSE
where checkpoint.name = 'Availability of essential new born care' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Availability of essential new born care' and c2.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'A2.3');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Availability of departmental signage''s', 16, '(Numbering, main department and internal-section signage)', TRUE, FALSE, FALSE, FALSE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'B1.1'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 16, last_modified_date = current_timestamp, name = 'Availability of departmental signage''s', means_of_verification = '(Numbering, main department and internal-section signage)', am_observation = TRUE, am_staff_interview = FALSE, am_patient_interview = FALSE, am_record_review = FALSE
where checkpoint.name = 'Availability of departmental signage''s' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Availability of departmental signage''s' and c2.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'B1.1');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Signage for restricted area are displayed', 17, '', TRUE, FALSE, FALSE, FALSE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'B1.1'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 17, last_modified_date = current_timestamp, name = 'Signage for restricted area are displayed', means_of_verification = '', am_observation = TRUE, am_staff_interview = FALSE, am_patient_interview = FALSE, am_record_review = FALSE
where checkpoint.name = 'Signage for restricted area are displayed' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Signage for restricted area are displayed' and c2.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'B1.1');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Zones of OT are marked', 18, '', TRUE, FALSE, FALSE, FALSE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'B1.1'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 18, last_modified_date = current_timestamp, name = 'Zones of OT are marked', means_of_verification = '', am_observation = TRUE, am_staff_interview = FALSE, am_patient_interview = FALSE, am_record_review = FALSE
where checkpoint.name = 'Zones of OT are marked' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Zones of OT are marked' and c2.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'B1.1');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Signage''s and information are available in local language', 19, '', TRUE, FALSE, FALSE, FALSE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'B1.6'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 19, last_modified_date = current_timestamp, name = 'Signage''s and information are available in local language', means_of_verification = '', am_observation = TRUE, am_staff_interview = FALSE, am_patient_interview = FALSE, am_record_review = FALSE
where checkpoint.name = 'Signage''s and information are available in local language' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Signage''s and information are available in local language' and c2.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'B1.6');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Availability of female staff if a male doctor examination/ conduct surgery of a female patient', 21, 'Availability of female staff in pre and post operative room', TRUE, TRUE, FALSE, FALSE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'B2.1'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 21, last_modified_date = current_timestamp, name = 'Availability of female staff if a male doctor examination/ conduct surgery of a female patient', means_of_verification = 'Availability of female staff in pre and post operative room', am_observation = TRUE, am_staff_interview = TRUE, am_patient_interview = FALSE, am_record_review = FALSE
where checkpoint.name = 'Availability of female staff if a male doctor examination/ conduct surgery of a female patient' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Availability of female staff if a male doctor examination/ conduct surgery of a female patient' and c2.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'B2.1');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Availability of Wheel chair or stretcher for easy Access to the OT', 22, '', TRUE, FALSE, FALSE, FALSE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'B2.3'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 22, last_modified_date = current_timestamp, name = 'Availability of Wheel chair or stretcher for easy Access to the OT', means_of_verification = '', am_observation = TRUE, am_staff_interview = FALSE, am_patient_interview = FALSE, am_record_review = FALSE
where checkpoint.name = 'Availability of Wheel chair or stretcher for easy Access to the OT' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Availability of Wheel chair or stretcher for easy Access to the OT' and c2.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'B2.3');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Availability of ramps with railing', 23, '', TRUE, FALSE, FALSE, FALSE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'B2.3'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 23, last_modified_date = current_timestamp, name = 'Availability of ramps with railing', means_of_verification = '', am_observation = TRUE, am_staff_interview = FALSE, am_patient_interview = FALSE, am_record_review = FALSE
where checkpoint.name = 'Availability of ramps with railing' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Availability of ramps with railing' and c2.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'B2.3');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Availability of screen between OT table', 25, '', TRUE, FALSE, FALSE, FALSE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'B3.1'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 25, last_modified_date = current_timestamp, name = 'Availability of screen between OT table', means_of_verification = '', am_observation = TRUE, am_staff_interview = FALSE, am_patient_interview = FALSE, am_record_review = FALSE
where checkpoint.name = 'Availability of screen between OT table' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Availability of screen between OT table' and c2.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'B3.1');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Patients are properly draped/covered before and after procedure.', 26, '', TRUE, FALSE, FALSE, FALSE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'B3.1'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 26, last_modified_date = current_timestamp, name = 'Patients are properly draped/covered before and after procedure.', means_of_verification = '', am_observation = TRUE, am_staff_interview = FALSE, am_patient_interview = FALSE, am_record_review = FALSE
where checkpoint.name = 'Patients are properly draped/covered before and after procedure.' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Patients are properly draped/covered before and after procedure.' and c2.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'B3.1');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Patient Records are kept at secure place beyond access to general staff/visitors', 27, '', TRUE, TRUE, FALSE, FALSE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'B3.2'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 27, last_modified_date = current_timestamp, name = 'Patient Records are kept at secure place beyond access to general staff/visitors', means_of_verification = '', am_observation = TRUE, am_staff_interview = TRUE, am_patient_interview = FALSE, am_record_review = FALSE
where checkpoint.name = 'Patient Records are kept at secure place beyond access to general staff/visitors' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Patient Records are kept at secure place beyond access to general staff/visitors' and c2.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'B3.2');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Behaviour of staff is empathetic and courteous', 28, '', TRUE, FALSE, TRUE, FALSE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'B3.3'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 28, last_modified_date = current_timestamp, name = 'Behaviour of staff is empathetic and courteous', means_of_verification = '', am_observation = TRUE, am_staff_interview = FALSE, am_patient_interview = TRUE, am_record_review = FALSE
where checkpoint.name = 'Behaviour of staff is empathetic and courteous' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Behaviour of staff is empathetic and courteous' and c2.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'B3.3');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Privacy and Confidentiality of HIV cases', 29, '', TRUE, TRUE, FALSE, FALSE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'B3.4'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 29, last_modified_date = current_timestamp, name = 'Privacy and Confidentiality of HIV cases', means_of_verification = '', am_observation = TRUE, am_staff_interview = TRUE, am_patient_interview = FALSE, am_record_review = FALSE
where checkpoint.name = 'Privacy and Confidentiality of HIV cases' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Privacy and Confidentiality of HIV cases' and c2.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'B3.4');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Privacy and Confidentiality of Hysterectomy cases', 30, '', FALSE, FALSE, FALSE, FALSE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'B3.4'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 30, last_modified_date = current_timestamp, name = 'Privacy and Confidentiality of Hysterectomy cases', means_of_verification = '', am_observation = FALSE, am_staff_interview = FALSE, am_patient_interview = FALSE, am_record_review = FALSE
where checkpoint.name = 'Privacy and Confidentiality of Hysterectomy cases' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Privacy and Confidentiality of Hysterectomy cases' and c2.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'B3.4');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Informed/Written consent is taken before any surgery', 32, '', FALSE, TRUE, FALSE, TRUE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'B4.1'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 32, last_modified_date = current_timestamp, name = 'Informed/Written consent is taken before any surgery', means_of_verification = '', am_observation = FALSE, am_staff_interview = TRUE, am_patient_interview = FALSE, am_record_review = TRUE
where checkpoint.name = 'Informed/Written consent is taken before any surgery' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Informed/Written consent is taken before any surgery' and c2.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'B4.1');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Anaesthesia Consent for OT', 33, '', FALSE, TRUE, FALSE, TRUE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'B4.1'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 33, last_modified_date = current_timestamp, name = 'Anaesthesia Consent for OT', means_of_verification = '', am_observation = FALSE, am_staff_interview = TRUE, am_patient_interview = FALSE, am_record_review = TRUE
where checkpoint.name = 'Anaesthesia Consent for OT' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Anaesthesia Consent for OT' and c2.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'B4.1');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Patients attendant is informed about clinical condition and treatment being provided', 34, '', FALSE, TRUE, TRUE, FALSE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'B4.4'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 34, last_modified_date = current_timestamp, name = 'Patients attendant is informed about clinical condition and treatment being provided', means_of_verification = '', am_observation = FALSE, am_staff_interview = TRUE, am_patient_interview = TRUE, am_record_review = FALSE
where checkpoint.name = 'Patients attendant is informed about clinical condition and treatment being provided' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Patients attendant is informed about clinical condition and treatment being provided' and c2.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'B4.4');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Patient/Attendant is informed about Possible outcomes/risks involved/alternatives available of surgery', 35, '', FALSE, TRUE, TRUE, FALSE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'B4.4'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 35, last_modified_date = current_timestamp, name = 'Patient/Attendant is informed about Possible outcomes/risks involved/alternatives available of surgery', means_of_verification = '', am_observation = FALSE, am_staff_interview = TRUE, am_patient_interview = TRUE, am_record_review = FALSE
where checkpoint.name = 'Patient/Attendant is informed about Possible outcomes/risks involved/alternatives available of surgery' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Patient/Attendant is informed about Possible outcomes/risks involved/alternatives available of surgery' and c2.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'B4.4');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('All surgical procedures are free of cost for JSSK beneficiaries', 37, 'JSSK', FALSE, TRUE, TRUE, FALSE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'B5.1'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 37, last_modified_date = current_timestamp, name = 'All surgical procedures are free of cost for JSSK beneficiaries', means_of_verification = 'JSSK', am_observation = FALSE, am_staff_interview = TRUE, am_patient_interview = TRUE, am_record_review = FALSE
where checkpoint.name = 'All surgical procedures are free of cost for JSSK beneficiaries' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'All surgical procedures are free of cost for JSSK beneficiaries' and c2.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'B5.1');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('All drugs and consumables are free for JSSK beneficiaries', 38, '', FALSE, FALSE, FALSE, FALSE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'B5.1'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 38, last_modified_date = current_timestamp, name = 'All drugs and consumables are free for JSSK beneficiaries', means_of_verification = '', am_observation = FALSE, am_staff_interview = FALSE, am_patient_interview = FALSE, am_record_review = FALSE
where checkpoint.name = 'All drugs and consumables are free for JSSK beneficiaries' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'All drugs and consumables are free for JSSK beneficiaries' and c2.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'B5.1');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Check that patient/attendants have not spent money on purchasing drugs & consumable''s from outside.', 39, '', FALSE, TRUE, TRUE, FALSE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'B5.2'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 39, last_modified_date = current_timestamp, name = 'Check that patient/attendants have not spent money on purchasing drugs & consumable''s from outside.', means_of_verification = '', am_observation = FALSE, am_staff_interview = TRUE, am_patient_interview = TRUE, am_record_review = FALSE
where checkpoint.name = 'Check that patient/attendants have not spent money on purchasing drugs & consumable''s from outside.' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Check that patient/attendants have not spent money on purchasing drugs & consumable''s from outside.' and c2.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'B5.2');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Check that patient/attendants have not spent money on Diagnostic from outside.', 40, '', FALSE, TRUE, TRUE, FALSE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'B5.3'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 40, last_modified_date = current_timestamp, name = 'Check that patient/attendants have not spent money on Diagnostic from outside.', means_of_verification = '', am_observation = FALSE, am_staff_interview = TRUE, am_patient_interview = TRUE, am_record_review = FALSE
where checkpoint.name = 'Check that patient/attendants have not spent money on Diagnostic from outside.' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Check that patient/attendants have not spent money on Diagnostic from outside.' and c2.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'B5.3');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Surgical services are free for BPL patients', 41, '', FALSE, TRUE, TRUE, TRUE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'B5.4'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 41, last_modified_date = current_timestamp, name = 'Surgical services are free for BPL patients', means_of_verification = '', am_observation = FALSE, am_staff_interview = TRUE, am_patient_interview = TRUE, am_record_review = TRUE
where checkpoint.name = 'Surgical services are free for BPL patients' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Surgical services are free for BPL patients' and c2.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'B5.4');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Adequate space for accommodating surgical load', 44, '', TRUE, FALSE, FALSE, FALSE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'C1.1'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 44, last_modified_date = current_timestamp, name = 'Adequate space for accommodating surgical load', means_of_verification = '', am_observation = TRUE, am_staff_interview = FALSE, am_patient_interview = FALSE, am_record_review = FALSE
where checkpoint.name = 'Adequate space for accommodating surgical load' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Adequate space for accommodating surgical load' and c2.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'C1.1');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Waiting area for attendants', 45, '', TRUE, FALSE, FALSE, FALSE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'C1.1'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 45, last_modified_date = current_timestamp, name = 'Waiting area for attendants', means_of_verification = '', am_observation = TRUE, am_staff_interview = FALSE, am_patient_interview = FALSE, am_record_review = FALSE
where checkpoint.name = 'Waiting area for attendants' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Waiting area for attendants' and c2.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'C1.1');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Seating arrangement for patient attendant', 46, '', TRUE, FALSE, FALSE, FALSE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'C1.2'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 46, last_modified_date = current_timestamp, name = 'Seating arrangement for patient attendant', means_of_verification = '', am_observation = TRUE, am_staff_interview = FALSE, am_patient_interview = FALSE, am_record_review = FALSE
where checkpoint.name = 'Seating arrangement for patient attendant' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Seating arrangement for patient attendant' and c2.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'C1.2');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Demarcated Protective Zone', 47, '', TRUE, FALSE, FALSE, FALSE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'C1.3'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 47, last_modified_date = current_timestamp, name = 'Demarcated Protective Zone', means_of_verification = '', am_observation = TRUE, am_staff_interview = FALSE, am_patient_interview = FALSE, am_record_review = FALSE
where checkpoint.name = 'Demarcated Protective Zone' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Demarcated Protective Zone' and c2.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'C1.3');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Demarcated Clean Zone', 48, '', TRUE, FALSE, FALSE, FALSE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'C1.3'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 48, last_modified_date = current_timestamp, name = 'Demarcated Clean Zone', means_of_verification = '', am_observation = TRUE, am_staff_interview = FALSE, am_patient_interview = FALSE, am_record_review = FALSE
where checkpoint.name = 'Demarcated Clean Zone' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Demarcated Clean Zone' and c2.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'C1.3');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Demarcated sterile Zone', 49, '', TRUE, FALSE, FALSE, FALSE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'C1.3'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 49, last_modified_date = current_timestamp, name = 'Demarcated sterile Zone', means_of_verification = '', am_observation = TRUE, am_staff_interview = FALSE, am_patient_interview = FALSE, am_record_review = FALSE
where checkpoint.name = 'Demarcated sterile Zone' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Demarcated sterile Zone' and c2.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'C1.3');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Demarcated disposal Zone', 50, '', TRUE, FALSE, FALSE, FALSE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'C1.3'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 50, last_modified_date = current_timestamp, name = 'Demarcated disposal Zone', means_of_verification = '', am_observation = TRUE, am_staff_interview = FALSE, am_patient_interview = FALSE, am_record_review = FALSE
where checkpoint.name = 'Demarcated disposal Zone' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Demarcated disposal Zone' and c2.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'C1.3');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Availability of Changing Rooms', 51, '', TRUE, FALSE, FALSE, FALSE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'C1.3'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 51, last_modified_date = current_timestamp, name = 'Availability of Changing Rooms', means_of_verification = '', am_observation = TRUE, am_staff_interview = FALSE, am_patient_interview = FALSE, am_record_review = FALSE
where checkpoint.name = 'Availability of Changing Rooms' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Availability of Changing Rooms' and c2.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'C1.3');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Availability of Pre Operative/Post operative Room', 52, '', TRUE, FALSE, FALSE, FALSE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'C1.3'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 52, last_modified_date = current_timestamp, name = 'Availability of Pre Operative/Post operative Room', means_of_verification = '', am_observation = TRUE, am_staff_interview = FALSE, am_patient_interview = FALSE, am_record_review = FALSE
where checkpoint.name = 'Availability of Pre Operative/Post operative Room' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Availability of Pre Operative/Post operative Room' and c2.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'C1.3');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Availability of Scrub area', 53, '', TRUE, FALSE, FALSE, FALSE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'C1.3'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 53, last_modified_date = current_timestamp, name = 'Availability of Scrub area', means_of_verification = '', am_observation = TRUE, am_staff_interview = FALSE, am_patient_interview = FALSE, am_record_review = FALSE
where checkpoint.name = 'Availability of Scrub area' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Availability of Scrub area' and c2.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'C1.3');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Availability of earmarked area for new-born Corner', 54, '', TRUE, FALSE, FALSE, FALSE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'C1.3'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 54, last_modified_date = current_timestamp, name = 'Availability of earmarked area for new-born Corner', means_of_verification = '', am_observation = TRUE, am_staff_interview = FALSE, am_patient_interview = FALSE, am_record_review = FALSE
where checkpoint.name = 'Availability of earmarked area for new-born Corner' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Availability of earmarked area for new-born Corner' and c2.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'C1.3');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Availability of Autoclave room/ TSSU', 55, '', TRUE, FALSE, FALSE, FALSE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'C1.3'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 55, last_modified_date = current_timestamp, name = 'Availability of Autoclave room/ TSSU', means_of_verification = '', am_observation = TRUE, am_staff_interview = FALSE, am_patient_interview = FALSE, am_record_review = FALSE
where checkpoint.name = 'Availability of Autoclave room/ TSSU' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Availability of Autoclave room/ TSSU' and c2.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'C1.3');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Availability of dirty utility area', 56, '', TRUE, FALSE, FALSE, FALSE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'C1.3'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 56, last_modified_date = current_timestamp, name = 'Availability of dirty utility area', means_of_verification = '', am_observation = TRUE, am_staff_interview = FALSE, am_patient_interview = FALSE, am_record_review = FALSE
where checkpoint.name = 'Availability of dirty utility area' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Availability of dirty utility area' and c2.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'C1.3');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Availability of store', 57, '', TRUE, FALSE, FALSE, FALSE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'C1.3'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 57, last_modified_date = current_timestamp, name = 'Availability of store', means_of_verification = '', am_observation = TRUE, am_staff_interview = FALSE, am_patient_interview = FALSE, am_record_review = FALSE
where checkpoint.name = 'Availability of store' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Availability of store' and c2.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'C1.3');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Corridors are wide enough for movement of trolleys', 58, '2-3 meters', TRUE, FALSE, FALSE, FALSE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'C1.4'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 58, last_modified_date = current_timestamp, name = 'Corridors are wide enough for movement of trolleys', means_of_verification = '2-3 meters', am_observation = TRUE, am_staff_interview = FALSE, am_patient_interview = FALSE, am_record_review = FALSE
where checkpoint.name = 'Corridors are wide enough for movement of trolleys' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Corridors are wide enough for movement of trolleys' and c2.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'C1.4');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Availability of functional telephone and Intercom Services', 59, '', TRUE, FALSE, FALSE, FALSE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'C1.5'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 59, last_modified_date = current_timestamp, name = 'Availability of functional telephone and Intercom Services', means_of_verification = '', am_observation = TRUE, am_staff_interview = FALSE, am_patient_interview = FALSE, am_record_review = FALSE
where checkpoint.name = 'Availability of functional telephone and Intercom Services' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Availability of functional telephone and Intercom Services' and c2.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'C1.5');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Unidirectional flow of goods and services', 60, 'No criss cross of infectious and sterile goods', TRUE, FALSE, FALSE, FALSE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'C1.7'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 60, last_modified_date = current_timestamp, name = 'Unidirectional flow of goods and services', means_of_verification = 'No criss cross of infectious and sterile goods', am_observation = TRUE, am_staff_interview = FALSE, am_patient_interview = FALSE, am_record_review = FALSE
where checkpoint.name = 'Unidirectional flow of goods and services' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Unidirectional flow of goods and services' and c2.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'C1.7');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Non structural components are properly secured', 62, 'Check for fixtures and furniture like cupboards, cabinets, and heavy equipment , hanging objects are properly fastened and secured', TRUE, FALSE, FALSE, FALSE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'C2.1'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 62, last_modified_date = current_timestamp, name = 'Non structural components are properly secured', means_of_verification = 'Check for fixtures and furniture like cupboards, cabinets, and heavy equipment , hanging objects are properly fastened and secured', am_observation = TRUE, am_staff_interview = FALSE, am_patient_interview = FALSE, am_record_review = FALSE
where checkpoint.name = 'Non structural components are properly secured' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Non structural components are properly secured' and c2.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'C2.1');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('OT does not have temporary connections and loosely hanging wires', 63, '', TRUE, FALSE, FALSE, FALSE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'C2.2'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 63, last_modified_date = current_timestamp, name = 'OT does not have temporary connections and loosely hanging wires', means_of_verification = '', am_observation = TRUE, am_staff_interview = FALSE, am_patient_interview = FALSE, am_record_review = FALSE
where checkpoint.name = 'OT does not have temporary connections and loosely hanging wires' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'OT does not have temporary connections and loosely hanging wires' and c2.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'C2.2');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Floors of the OT are non slippery and even', 64, '', TRUE, FALSE, FALSE, FALSE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'C2.3'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 64, last_modified_date = current_timestamp, name = 'Floors of the OT are non slippery and even', means_of_verification = '', am_observation = TRUE, am_staff_interview = FALSE, am_patient_interview = FALSE, am_record_review = FALSE
where checkpoint.name = 'Floors of the OT are non slippery and even' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Floors of the OT are non slippery and even' and c2.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'C2.3');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Walls and floor of the OT covered with joint less tiles', 65, '', TRUE, FALSE, FALSE, FALSE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'C2.3'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 65, last_modified_date = current_timestamp, name = 'Walls and floor of the OT covered with joint less tiles', means_of_verification = '', am_observation = TRUE, am_staff_interview = FALSE, am_patient_interview = FALSE, am_record_review = FALSE
where checkpoint.name = 'Walls and floor of the OT covered with joint less tiles' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Walls and floor of the OT covered with joint less tiles' and c2.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'C2.3');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Windows and vents if any in the OT are intact and sealed', 66, '', TRUE, FALSE, FALSE, FALSE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'C2.3'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 66, last_modified_date = current_timestamp, name = 'Windows and vents if any in the OT are intact and sealed', means_of_verification = '', am_observation = TRUE, am_staff_interview = FALSE, am_patient_interview = FALSE, am_record_review = FALSE
where checkpoint.name = 'Windows and vents if any in the OT are intact and sealed' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Windows and vents if any in the OT are intact and sealed' and c2.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'C2.3');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('OT has fire exit to permit safe escape to its occupant at time of fire', 67, '', TRUE, TRUE, FALSE, FALSE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'C2.4'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 67, last_modified_date = current_timestamp, name = 'OT has fire exit to permit safe escape to its occupant at time of fire', means_of_verification = '', am_observation = TRUE, am_staff_interview = TRUE, am_patient_interview = FALSE, am_record_review = FALSE
where checkpoint.name = 'OT has fire exit to permit safe escape to its occupant at time of fire' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'OT has fire exit to permit safe escape to its occupant at time of fire' and c2.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'C2.4');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Check the fire exits are clearly visible and routes to reach exit are clearly marked.', 68, '', TRUE, FALSE, FALSE, FALSE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'C2.4'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 68, last_modified_date = current_timestamp, name = 'Check the fire exits are clearly visible and routes to reach exit are clearly marked.', means_of_verification = '', am_observation = TRUE, am_staff_interview = FALSE, am_patient_interview = FALSE, am_record_review = FALSE
where checkpoint.name = 'Check the fire exits are clearly visible and routes to reach exit are clearly marked.' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Check the fire exits are clearly visible and routes to reach exit are clearly marked.' and c2.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'C2.4');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('OT room has installed fire Extinguisher that are capable of fighting A,B,C Type of Fire', 69, '', TRUE, FALSE, FALSE, FALSE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'C2.5'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 69, last_modified_date = current_timestamp, name = 'OT room has installed fire Extinguisher that are capable of fighting A,B,C Type of Fire', means_of_verification = '', am_observation = TRUE, am_staff_interview = FALSE, am_patient_interview = FALSE, am_record_review = FALSE
where checkpoint.name = 'OT room has installed fire Extinguisher that are capable of fighting A,B,C Type of Fire' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'OT room has installed fire Extinguisher that are capable of fighting A,B,C Type of Fire' and c2.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'C2.5');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Check the expiry date for fire extinguisher is displayed on each extinguisher as well as due date for next refilling is clearly mentioned', 70, '', TRUE, FALSE, FALSE, TRUE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'C2.5'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 70, last_modified_date = current_timestamp, name = 'Check the expiry date for fire extinguisher is displayed on each extinguisher as well as due date for next refilling is clearly mentioned', means_of_verification = '', am_observation = TRUE, am_staff_interview = FALSE, am_patient_interview = FALSE, am_record_review = TRUE
where checkpoint.name = 'Check the expiry date for fire extinguisher is displayed on each extinguisher as well as due date for next refilling is clearly mentioned' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Check the expiry date for fire extinguisher is displayed on each extinguisher as well as due date for next refilling is clearly mentioned' and c2.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'C2.5');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Check for staff competencies for operating fire extinguisher and what to do in case of fire', 71, '', FALSE, TRUE, FALSE, TRUE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'C2.6'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 71, last_modified_date = current_timestamp, name = 'Check for staff competencies for operating fire extinguisher and what to do in case of fire', means_of_verification = '', am_observation = FALSE, am_staff_interview = TRUE, am_patient_interview = FALSE, am_record_review = TRUE
where checkpoint.name = 'Check for staff competencies for operating fire extinguisher and what to do in case of fire' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Check for staff competencies for operating fire extinguisher and what to do in case of fire' and c2.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'C2.6');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Availability of Obs & Gynae Surgeon', 73, 'As per case load', TRUE, FALSE, FALSE, TRUE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'C3.1'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 73, last_modified_date = current_timestamp, name = 'Availability of Obs & Gynae Surgeon', means_of_verification = 'As per case load', am_observation = TRUE, am_staff_interview = FALSE, am_patient_interview = FALSE, am_record_review = TRUE
where checkpoint.name = 'Availability of Obs & Gynae Surgeon' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Availability of Obs & Gynae Surgeon' and c2.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'C3.1');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Availability of trained surgeon for Minilap/ Laparoscopic/NSV', 74, 'Minilap - MBBS trained in procedure
Laparoscopic', TRUE, FALSE, FALSE, TRUE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'C3.1'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 74, last_modified_date = current_timestamp, name = 'Availability of trained surgeon for Minilap/ Laparoscopic/NSV', means_of_verification = 'Minilap - MBBS trained in procedure
Laparoscopic', am_observation = TRUE, am_staff_interview = FALSE, am_patient_interview = FALSE, am_record_review = TRUE
where checkpoint.name = 'Availability of trained surgeon for Minilap/ Laparoscopic/NSV' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Availability of trained surgeon for Minilap/ Laparoscopic/NSV' and c2.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'C3.1');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Availability of anaesthetist', 75, 'As per case load', TRUE, FALSE, FALSE, TRUE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'C3.1'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 75, last_modified_date = current_timestamp, name = 'Availability of anaesthetist', means_of_verification = 'As per case load', am_observation = TRUE, am_staff_interview = FALSE, am_patient_interview = FALSE, am_record_review = TRUE
where checkpoint.name = 'Availability of anaesthetist' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Availability of anaesthetist' and c2.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'C3.1');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Availability of Nursing staff', 76, 'As per patient load , at least two', TRUE, TRUE, FALSE, TRUE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'C3.3'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 76, last_modified_date = current_timestamp, name = 'Availability of Nursing staff', means_of_verification = 'As per patient load , at least two', am_observation = TRUE, am_staff_interview = TRUE, am_patient_interview = FALSE, am_record_review = TRUE
where checkpoint.name = 'Availability of Nursing staff' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Availability of Nursing staff' and c2.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'C3.3');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Availability of OT attendant/assistant', 77, '', TRUE, TRUE, FALSE, FALSE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'C3.4'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 77, last_modified_date = current_timestamp, name = 'Availability of OT attendant/assistant', means_of_verification = '', am_observation = TRUE, am_staff_interview = TRUE, am_patient_interview = FALSE, am_record_review = FALSE
where checkpoint.name = 'Availability of OT attendant/assistant' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Availability of OT attendant/assistant' and c2.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'C3.4');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Advance Life support', 78, '', FALSE, TRUE, FALSE, TRUE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'C3.6'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 78, last_modified_date = current_timestamp, name = 'Advance Life support', means_of_verification = '', am_observation = FALSE, am_staff_interview = TRUE, am_patient_interview = FALSE, am_record_review = TRUE
where checkpoint.name = 'Advance Life support' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Advance Life support' and c2.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'C3.6');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('OT Management', 79, '', FALSE, TRUE, FALSE, TRUE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'C3.6'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 79, last_modified_date = current_timestamp, name = 'OT Management', means_of_verification = '', am_observation = FALSE, am_staff_interview = TRUE, am_patient_interview = FALSE, am_record_review = TRUE
where checkpoint.name = 'OT Management' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'OT Management' and c2.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'C3.6');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('IMEP training.', 80, '', FALSE, TRUE, FALSE, TRUE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'C3.6'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 80, last_modified_date = current_timestamp, name = 'IMEP training.', means_of_verification = '', am_observation = FALSE, am_staff_interview = TRUE, am_patient_interview = FALSE, am_record_review = TRUE
where checkpoint.name = 'IMEP training.' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'IMEP training.' and c2.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'C3.6');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Infection control and hand hygiene', 81, '', FALSE, TRUE, FALSE, TRUE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'C3.6'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 81, last_modified_date = current_timestamp, name = 'Infection control and hand hygiene', means_of_verification = '', am_observation = FALSE, am_staff_interview = TRUE, am_patient_interview = FALSE, am_record_review = TRUE
where checkpoint.name = 'Infection control and hand hygiene' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Infection control and hand hygiene' and c2.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'C3.6');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Training on processing/sterilization of equipment', 82, '', FALSE, TRUE, FALSE, TRUE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'C3.6'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 82, last_modified_date = current_timestamp, name = 'Training on processing/sterilization of equipment', means_of_verification = '', am_observation = FALSE, am_staff_interview = TRUE, am_patient_interview = FALSE, am_record_review = TRUE
where checkpoint.name = 'Training on processing/sterilization of equipment' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Training on processing/sterilization of equipment' and c2.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'C3.6');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Patient Safety', 83, '', FALSE, TRUE, FALSE, TRUE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'C3.6'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 83, last_modified_date = current_timestamp, name = 'Patient Safety', means_of_verification = '', am_observation = FALSE, am_staff_interview = TRUE, am_patient_interview = FALSE, am_record_review = TRUE
where checkpoint.name = 'Patient Safety' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Patient Safety' and c2.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'C3.6');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('PPIUCD insertion', 84, '', FALSE, TRUE, FALSE, TRUE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'C3.6'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 84, last_modified_date = current_timestamp, name = 'PPIUCD insertion', means_of_verification = '', am_observation = FALSE, am_staff_interview = TRUE, am_patient_interview = FALSE, am_record_review = TRUE
where checkpoint.name = 'PPIUCD insertion' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'PPIUCD insertion' and c2.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'C3.6');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Family planning counselling', 85, '', FALSE, TRUE, FALSE, TRUE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'C3.6'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 85, last_modified_date = current_timestamp, name = 'Family planning counselling', means_of_verification = '', am_observation = FALSE, am_staff_interview = TRUE, am_patient_interview = FALSE, am_record_review = TRUE
where checkpoint.name = 'Family planning counselling' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Family planning counselling' and c2.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'C3.6');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Laparoscopic surgery/Minilap', 86, '', FALSE, TRUE, FALSE, TRUE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'C3.6'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 86, last_modified_date = current_timestamp, name = 'Laparoscopic surgery/Minilap', means_of_verification = '', am_observation = FALSE, am_staff_interview = TRUE, am_patient_interview = FALSE, am_record_review = TRUE
where checkpoint.name = 'Laparoscopic surgery/Minilap' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Laparoscopic surgery/Minilap' and c2.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'C3.6');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('NSV', 87, '', FALSE, TRUE, FALSE, TRUE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'C3.6'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 87, last_modified_date = current_timestamp, name = 'NSV', means_of_verification = '', am_observation = FALSE, am_staff_interview = TRUE, am_patient_interview = FALSE, am_record_review = TRUE
where checkpoint.name = 'NSV' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'NSV' and c2.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'C3.6');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Staff is skilled for resuscitation and intubation', 88, '', FALSE, TRUE, FALSE, TRUE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'C3.7'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 88, last_modified_date = current_timestamp, name = 'Staff is skilled for resuscitation and intubation', means_of_verification = '', am_observation = FALSE, am_staff_interview = TRUE, am_patient_interview = FALSE, am_record_review = TRUE
where checkpoint.name = 'Staff is skilled for resuscitation and intubation' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Staff is skilled for resuscitation and intubation' and c2.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'C3.7');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Nursing Staff is skilled for maintaining clinical records', 89, '', FALSE, TRUE, FALSE, TRUE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'C3.7'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 89, last_modified_date = current_timestamp, name = 'Nursing Staff is skilled for maintaining clinical records', means_of_verification = '', am_observation = FALSE, am_staff_interview = TRUE, am_patient_interview = FALSE, am_record_review = TRUE
where checkpoint.name = 'Nursing Staff is skilled for maintaining clinical records' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Nursing Staff is skilled for maintaining clinical records' and c2.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'C3.7');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Staff is Skilled to operate OT equipment', 90, '', FALSE, TRUE, FALSE, TRUE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'C3.7'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 90, last_modified_date = current_timestamp, name = 'Staff is Skilled to operate OT equipment', means_of_verification = '', am_observation = FALSE, am_staff_interview = TRUE, am_patient_interview = FALSE, am_record_review = TRUE
where checkpoint.name = 'Staff is Skilled to operate OT equipment' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Staff is Skilled to operate OT equipment' and c2.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'C3.7');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Staff is skilled for processing and packing instrument', 91, '', FALSE, TRUE, FALSE, TRUE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'C3.7'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 91, last_modified_date = current_timestamp, name = 'Staff is skilled for processing and packing instrument', means_of_verification = '', am_observation = FALSE, am_staff_interview = TRUE, am_patient_interview = FALSE, am_record_review = TRUE
where checkpoint.name = 'Staff is skilled for processing and packing instrument' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Staff is skilled for processing and packing instrument' and c2.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'C3.7');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Availability of medical gases', 93, 'Availability of Oxygen Cylinders /Nitrogen Gas supply', TRUE, FALSE, FALSE, TRUE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'C4.1'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 93, last_modified_date = current_timestamp, name = 'Availability of medical gases', means_of_verification = 'Availability of Oxygen Cylinders /Nitrogen Gas supply', am_observation = TRUE, am_staff_interview = FALSE, am_patient_interview = FALSE, am_record_review = TRUE
where checkpoint.name = 'Availability of medical gases' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Availability of medical gases' and c2.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'C4.1');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Availability of Uterotonic Drugs', 94, '', TRUE, FALSE, FALSE, TRUE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'C4.1'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 94, last_modified_date = current_timestamp, name = 'Availability of Uterotonic Drugs', means_of_verification = '', am_observation = TRUE, am_staff_interview = FALSE, am_patient_interview = FALSE, am_record_review = TRUE
where checkpoint.name = 'Availability of Uterotonic Drugs' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Availability of Uterotonic Drugs' and c2.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'C4.1');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Availability of Antibiotics', 95, 'Inj Ampicillin, Inj. metronidazole Inj Gentamycin,', TRUE, FALSE, FALSE, TRUE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'C4.1'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 95, last_modified_date = current_timestamp, name = 'Availability of Antibiotics', means_of_verification = 'Inj Ampicillin, Inj. metronidazole Inj Gentamycin,', am_observation = TRUE, am_staff_interview = FALSE, am_patient_interview = FALSE, am_record_review = TRUE
where checkpoint.name = 'Availability of Antibiotics' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Availability of Antibiotics' and c2.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'C4.1');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Availability of Antihypertensive', 96, 'Injectable Hydralazine', TRUE, FALSE, FALSE, TRUE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'C4.1'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 96, last_modified_date = current_timestamp, name = 'Availability of Antihypertensive', means_of_verification = 'Injectable Hydralazine', am_observation = TRUE, am_staff_interview = FALSE, am_patient_interview = FALSE, am_record_review = TRUE
where checkpoint.name = 'Availability of Antihypertensive' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Availability of Antihypertensive' and c2.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'C4.1');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Availability of analgesics and antipyretics', 97, 'Tab Paracetamol Ibuprofen, Inj Diclofenac, Sodium', TRUE, FALSE, FALSE, TRUE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'C4.1'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 97, last_modified_date = current_timestamp, name = 'Availability of analgesics and antipyretics', means_of_verification = 'Tab Paracetamol Ibuprofen, Inj Diclofenac, Sodium', am_observation = TRUE, am_staff_interview = FALSE, am_patient_interview = FALSE, am_record_review = TRUE
where checkpoint.name = 'Availability of analgesics and antipyretics' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Availability of analgesics and antipyretics' and c2.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'C4.1');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Availability of IV Fluids', 98, 'IV fluids, Normal saline, Ringer''s lactate,', TRUE, FALSE, FALSE, TRUE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'C4.1'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 98, last_modified_date = current_timestamp, name = 'Availability of IV Fluids', means_of_verification = 'IV fluids, Normal saline, Ringer''s lactate,', am_observation = TRUE, am_staff_interview = FALSE, am_patient_interview = FALSE, am_record_review = TRUE
where checkpoint.name = 'Availability of IV Fluids' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Availability of IV Fluids' and c2.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'C4.1');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Availability of anaesthetics', 99, 'Halothane, Thiopentone, Lignocaine, Succinylcholine, Ketamine, Nitrous Oxide, Sodium', TRUE, FALSE, FALSE, TRUE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'C4.1'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 99, last_modified_date = current_timestamp, name = 'Availability of anaesthetics', means_of_verification = 'Halothane, Thiopentone, Lignocaine, Succinylcholine, Ketamine, Nitrous Oxide, Sodium', am_observation = TRUE, am_staff_interview = FALSE, am_patient_interview = FALSE, am_record_review = TRUE
where checkpoint.name = 'Availability of anaesthetics' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Availability of anaesthetics' and c2.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'C4.1');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Availability of emergency drugs', 100, 'Inj Adrenaline, Inj Magsulf 50%, Inj Calcium gluconate 10%, Inj Hydrocortisone, Succinate, Inj Diazepam, Inj Pheniramine maleate, inj Cerboprost, Inj Fort win, Inj Phenergan, Betamethasone, Inj Hydralazine, Nifidepin, Methyldopa', TRUE, FALSE, FALSE, TRUE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'C4.1'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 100, last_modified_date = current_timestamp, name = 'Availability of emergency drugs', means_of_verification = 'Inj Adrenaline, Inj Magsulf 50%, Inj Calcium gluconate 10%, Inj Hydrocortisone, Succinate, Inj Diazepam, Inj Pheniramine maleate, inj Cerboprost, Inj Fort win, Inj Phenergan, Betamethasone, Inj Hydralazine, Nifidepin, Methyldopa', am_observation = TRUE, am_staff_interview = FALSE, am_patient_interview = FALSE, am_record_review = TRUE
where checkpoint.name = 'Availability of emergency drugs' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Availability of emergency drugs' and c2.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'C4.1');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Availability of drugs for new-born', 101, 'Vitamin K', TRUE, FALSE, FALSE, TRUE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'C4.1'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 101, last_modified_date = current_timestamp, name = 'Availability of drugs for new-born', means_of_verification = 'Vitamin K', am_observation = TRUE, am_staff_interview = FALSE, am_patient_interview = FALSE, am_record_review = TRUE
where checkpoint.name = 'Availability of drugs for new-born' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Availability of drugs for new-born' and c2.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'C4.1');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Availability of dressings and Sanitary pads', 102, '', TRUE, FALSE, FALSE, TRUE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'C4.2'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 102, last_modified_date = current_timestamp, name = 'Availability of dressings and Sanitary pads', means_of_verification = '', am_observation = TRUE, am_staff_interview = FALSE, am_patient_interview = FALSE, am_record_review = TRUE
where checkpoint.name = 'Availability of dressings and Sanitary pads' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Availability of dressings and Sanitary pads' and c2.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'C4.2');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Availability of syringes and IV Sets', 103, '', TRUE, FALSE, FALSE, TRUE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'C4.2'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 103, last_modified_date = current_timestamp, name = 'Availability of syringes and IV Sets', means_of_verification = '', am_observation = TRUE, am_staff_interview = FALSE, am_patient_interview = FALSE, am_record_review = TRUE
where checkpoint.name = 'Availability of syringes and IV Sets' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Availability of syringes and IV Sets' and c2.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'C4.2');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Availability of Antiseptic Solutions', 104, '', TRUE, FALSE, FALSE, TRUE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'C4.2'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 104, last_modified_date = current_timestamp, name = 'Availability of Antiseptic Solutions', means_of_verification = '', am_observation = TRUE, am_staff_interview = FALSE, am_patient_interview = FALSE, am_record_review = TRUE
where checkpoint.name = 'Availability of Antiseptic Solutions' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Availability of Antiseptic Solutions' and c2.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'C4.2');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Availability of consumables for new born care', 105, '', TRUE, FALSE, FALSE, TRUE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'C4.2'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 105, last_modified_date = current_timestamp, name = 'Availability of consumables for new born care', means_of_verification = '', am_observation = TRUE, am_staff_interview = FALSE, am_patient_interview = FALSE, am_record_review = TRUE
where checkpoint.name = 'Availability of consumables for new born care' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Availability of consumables for new born care' and c2.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'C4.2');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Availability of personal protective equipment', 106, '', TRUE, FALSE, FALSE, TRUE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'C4.2'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 106, last_modified_date = current_timestamp, name = 'Availability of personal protective equipment', means_of_verification = '', am_observation = TRUE, am_staff_interview = FALSE, am_patient_interview = FALSE, am_record_review = TRUE
where checkpoint.name = 'Availability of personal protective equipment' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Availability of personal protective equipment' and c2.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'C4.2');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Emergency drug tray is maintained in OT/pre and post operative room', 107, '', TRUE, FALSE, FALSE, TRUE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'C4.3'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 107, last_modified_date = current_timestamp, name = 'Emergency drug tray is maintained in OT/pre and post operative room', means_of_verification = '', am_observation = TRUE, am_staff_interview = FALSE, am_patient_interview = FALSE, am_record_review = TRUE
where checkpoint.name = 'Emergency drug tray is maintained in OT/pre and post operative room' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Emergency drug tray is maintained in OT/pre and post operative room' and c2.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'C4.3');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Availability of functional Equipment &Instruments for examination & Monitoring', 109, 'BP apparatus, Thermometer, Pulse Oxy meter, Multipara meter , PV Set', TRUE, FALSE, FALSE, FALSE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'C5.1'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 109, last_modified_date = current_timestamp, name = 'Availability of functional Equipment &Instruments for examination & Monitoring', means_of_verification = 'BP apparatus, Thermometer, Pulse Oxy meter, Multipara meter , PV Set', am_observation = TRUE, am_staff_interview = FALSE, am_patient_interview = FALSE, am_record_review = FALSE
where checkpoint.name = 'Availability of functional Equipment &Instruments for examination & Monitoring' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Availability of functional Equipment &Instruments for examination & Monitoring' and c2.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'C5.1');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Availability of functional instruments for Gynae and obstetrics', 110, 'LSCS Set, Cervical Biopsy Set, MVA set, D&C Set, Defibrillator, Nebulizers', TRUE, FALSE, FALSE, FALSE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'C5.2'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 110, last_modified_date = current_timestamp, name = 'Availability of functional instruments for Gynae and obstetrics', means_of_verification = 'LSCS Set, Cervical Biopsy Set, MVA set, D&C Set, Defibrillator, Nebulizers', am_observation = TRUE, am_staff_interview = FALSE, am_patient_interview = FALSE, am_record_review = FALSE
where checkpoint.name = 'Availability of functional instruments for Gynae and obstetrics' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Availability of functional instruments for Gynae and obstetrics' and c2.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'C5.2');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Availability of functional equipment/ Instruments for New Born Care', 111, 'Radiant warmer, Baby tray with Two pre warmed towels/sheets for wrapping the baby, mucus extractor, bag and mask (0 &1 no.), sterilized thread for cord/cord clamp, nasogastric tube', TRUE, FALSE, FALSE, FALSE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'C5.2'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 111, last_modified_date = current_timestamp, name = 'Availability of functional equipment/ Instruments for New Born Care', means_of_verification = 'Radiant warmer, Baby tray with Two pre warmed towels/sheets for wrapping the baby, mucus extractor, bag and mask (0 &1 no.), sterilized thread for cord/cord clamp, nasogastric tube', am_observation = TRUE, am_staff_interview = FALSE, am_patient_interview = FALSE, am_record_review = FALSE
where checkpoint.name = 'Availability of functional equipment/ Instruments for New Born Care' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Availability of functional equipment/ Instruments for New Born Care' and c2.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'C5.2');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Availability of functional General surgery equipment', 112, 'General Surgical Instruments for Piles, Fistula, & Fissures. Surgical set for Hernia & Hydrocele, Cautery', TRUE, FALSE, FALSE, FALSE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'C5.2'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 112, last_modified_date = current_timestamp, name = 'Availability of functional General surgery equipment', means_of_verification = 'General Surgical Instruments for Piles, Fistula, & Fissures. Surgical set for Hernia & Hydrocele, Cautery', am_observation = TRUE, am_staff_interview = FALSE, am_patient_interview = FALSE, am_record_review = FALSE
where checkpoint.name = 'Availability of functional General surgery equipment' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Availability of functional General surgery equipment' and c2.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'C5.2');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Operation Table with Trendelenburg facility', 113, '', TRUE, FALSE, FALSE, FALSE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'C5.2'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 113, last_modified_date = current_timestamp, name = 'Operation Table with Trendelenburg facility', means_of_verification = '', am_observation = TRUE, am_staff_interview = FALSE, am_patient_interview = FALSE, am_record_review = FALSE
where checkpoint.name = 'Operation Table with Trendelenburg facility' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Operation Table with Trendelenburg facility' and c2.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'C5.2');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Minilap instruments', 114, '', TRUE, FALSE, FALSE, FALSE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'C5.2'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 114, last_modified_date = current_timestamp, name = 'Minilap instruments', means_of_verification = '', am_observation = TRUE, am_staff_interview = FALSE, am_patient_interview = FALSE, am_record_review = FALSE
where checkpoint.name = 'Minilap instruments' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Minilap instruments' and c2.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'C5.2');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Laparoscopic set', 115, '', TRUE, FALSE, FALSE, FALSE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'C5.2'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 115, last_modified_date = current_timestamp, name = 'Laparoscopic set', means_of_verification = '', am_observation = TRUE, am_staff_interview = FALSE, am_patient_interview = FALSE, am_record_review = FALSE
where checkpoint.name = 'Laparoscopic set' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Laparoscopic set' and c2.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'C5.2');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('NSV sets', 116, '', TRUE, FALSE, FALSE, FALSE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'C5.2'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 116, last_modified_date = current_timestamp, name = 'NSV sets', means_of_verification = '', am_observation = TRUE, am_staff_interview = FALSE, am_patient_interview = FALSE, am_record_review = FALSE
where checkpoint.name = 'NSV sets' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'NSV sets' and c2.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'C5.2');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Instruments for Laparoscopy', 117, '', TRUE, FALSE, FALSE, FALSE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'C5.2'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 117, last_modified_date = current_timestamp, name = 'Instruments for Laparoscopy', means_of_verification = '', am_observation = TRUE, am_staff_interview = FALSE, am_patient_interview = FALSE, am_record_review = FALSE
where checkpoint.name = 'Instruments for Laparoscopy' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Instruments for Laparoscopy' and c2.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'C5.2');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Availability of Point of care diagnostic instruments', 118, 'Portable X-Ray Machine, Glucometer, HIV rapid diagnostic kit. Uristix.', TRUE, FALSE, FALSE, FALSE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'C5.3'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 118, last_modified_date = current_timestamp, name = 'Availability of Point of care diagnostic instruments', means_of_verification = 'Portable X-Ray Machine, Glucometer, HIV rapid diagnostic kit. Uristix.', am_observation = TRUE, am_staff_interview = FALSE, am_patient_interview = FALSE, am_record_review = FALSE
where checkpoint.name = 'Availability of Point of care diagnostic instruments' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Availability of Point of care diagnostic instruments' and c2.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'C5.3');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Availability of functional Instruments for Resuscitation', 119, 'Ambu bag, Oxygen, Suction machine , laryngoscope, ET Tube, defibrillator', TRUE, FALSE, FALSE, FALSE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'C5.4'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 119, last_modified_date = current_timestamp, name = 'Availability of functional Instruments for Resuscitation', means_of_verification = 'Ambu bag, Oxygen, Suction machine , laryngoscope, ET Tube, defibrillator', am_observation = TRUE, am_staff_interview = FALSE, am_patient_interview = FALSE, am_record_review = FALSE
where checkpoint.name = 'Availability of functional Instruments for Resuscitation' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Availability of functional Instruments for Resuscitation' and c2.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'C5.4');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Availability of functional anaesthesia equipment', 120, 'Boyles apparatus, Bains Circuit or Soda lime absorbent in close circuit', TRUE, FALSE, FALSE, FALSE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'C5.4'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 120, last_modified_date = current_timestamp, name = 'Availability of functional anaesthesia equipment', means_of_verification = 'Boyles apparatus, Bains Circuit or Soda lime absorbent in close circuit', am_observation = TRUE, am_staff_interview = FALSE, am_patient_interview = FALSE, am_record_review = FALSE
where checkpoint.name = 'Availability of functional anaesthesia equipment' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Availability of functional anaesthesia equipment' and c2.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'C5.4');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Availability of equipment for storage for drugs', 121, 'Crash cart/Drug trolley, instrument trolley, dressing trolley', TRUE, FALSE, FALSE, FALSE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'C5.5'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 121, last_modified_date = current_timestamp, name = 'Availability of equipment for storage for drugs', means_of_verification = 'Crash cart/Drug trolley, instrument trolley, dressing trolley', am_observation = TRUE, am_staff_interview = FALSE, am_patient_interview = FALSE, am_record_review = FALSE
where checkpoint.name = 'Availability of equipment for storage for drugs' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Availability of equipment for storage for drugs' and c2.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'C5.5');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Availability of equipment for storage of sterilized items', 122, 'Instrument cabinet and racks for storage of sterile items (not inside OT)', TRUE, FALSE, FALSE, FALSE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'C5.5'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 122, last_modified_date = current_timestamp, name = 'Availability of equipment for storage of sterilized items', means_of_verification = 'Instrument cabinet and racks for storage of sterile items (not inside OT)', am_observation = TRUE, am_staff_interview = FALSE, am_patient_interview = FALSE, am_record_review = FALSE
where checkpoint.name = 'Availability of equipment for storage of sterilized items' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Availability of equipment for storage of sterilized items' and c2.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'C5.5');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Availability of equipment for cleaning', 123, 'Buckets for mopping, Separate mops for patient care area and circulation area duster, waste trolley, Deck brush', TRUE, FALSE, FALSE, FALSE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'C5.6'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 123, last_modified_date = current_timestamp, name = 'Availability of equipment for cleaning', means_of_verification = 'Buckets for mopping, Separate mops for patient care area and circulation area duster, waste trolley, Deck brush', am_observation = TRUE, am_staff_interview = FALSE, am_patient_interview = FALSE, am_record_review = FALSE
where checkpoint.name = 'Availability of equipment for cleaning' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Availability of equipment for cleaning' and c2.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'C5.6');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Availability of equipment for TSSU', 124, 'Autoclave', TRUE, FALSE, FALSE, FALSE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'C5.6'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 124, last_modified_date = current_timestamp, name = 'Availability of equipment for TSSU', means_of_verification = 'Autoclave', am_observation = TRUE, am_staff_interview = FALSE, am_patient_interview = FALSE, am_record_review = FALSE
where checkpoint.name = 'Availability of equipment for TSSU' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Availability of equipment for TSSU' and c2.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'C5.6');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Availability of functional OT light', 125, 'Shadow less , Ceiling and Stand Model, Focus Lamp', TRUE, FALSE, FALSE, FALSE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'C5.7'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 125, last_modified_date = current_timestamp, name = 'Availability of functional OT light', means_of_verification = 'Shadow less , Ceiling and Stand Model, Focus Lamp', am_observation = TRUE, am_staff_interview = FALSE, am_patient_interview = FALSE, am_record_review = FALSE
where checkpoint.name = 'Availability of functional OT light' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Availability of functional OT light' and c2.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'C5.7');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Availability of attachment/ accessories with OT table', 126, 'Hospital grad mattress , IV stand, Bed pan', TRUE, FALSE, FALSE, FALSE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'C5.7'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 126, last_modified_date = current_timestamp, name = 'Availability of attachment/ accessories with OT table', means_of_verification = 'Hospital grad mattress , IV stand, Bed pan', am_observation = TRUE, am_staff_interview = FALSE, am_patient_interview = FALSE, am_record_review = FALSE
where checkpoint.name = 'Availability of attachment/ accessories with OT table' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Availability of attachment/ accessories with OT table' and c2.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'C5.7');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Availability of Fixtures', 127, 'Electrical panel for anaesthesia machine, cautery, monitors etc., X-ray view box', TRUE, FALSE, FALSE, FALSE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'C5.7'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 127, last_modified_date = current_timestamp, name = 'Availability of Fixtures', means_of_verification = 'Electrical panel for anaesthesia machine, cautery, monitors etc., X-ray view box', am_observation = TRUE, am_staff_interview = FALSE, am_patient_interview = FALSE, am_record_review = FALSE
where checkpoint.name = 'Availability of Fixtures' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Availability of Fixtures' and c2.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'C5.7');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Availability of furniture', 128, 'Cupboard, table for preparation of medicines, chair, racks,', TRUE, FALSE, FALSE, FALSE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'C5.7'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 128, last_modified_date = current_timestamp, name = 'Availability of furniture', means_of_verification = 'Cupboard, table for preparation of medicines, chair, racks,', am_observation = TRUE, am_staff_interview = FALSE, am_patient_interview = FALSE, am_record_review = FALSE
where checkpoint.name = 'Availability of furniture' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Availability of furniture' and c2.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'C5.7');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('All equipment are covered under the AMC including preventive maintenance', 131, '', FALSE, TRUE, FALSE, TRUE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'D1.1'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 131, last_modified_date = current_timestamp, name = 'All equipment are covered under the AMC including preventive maintenance', means_of_verification = '', am_observation = FALSE, am_staff_interview = TRUE, am_patient_interview = FALSE, am_record_review = TRUE
where checkpoint.name = 'All equipment are covered under the AMC including preventive maintenance' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'All equipment are covered under the AMC including preventive maintenance' and c2.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'D1.1');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('There is system of timely corrective break down maintenance of the equipment', 132, '', FALSE, TRUE, FALSE, TRUE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'D1.1'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 132, last_modified_date = current_timestamp, name = 'There is system of timely corrective break down maintenance of the equipment', means_of_verification = '', am_observation = FALSE, am_staff_interview = TRUE, am_patient_interview = FALSE, am_record_review = TRUE
where checkpoint.name = 'There is system of timely corrective break down maintenance of the equipment' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'There is system of timely corrective break down maintenance of the equipment' and c2.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'D1.1');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('There has system to label Defective/Out of order equipment and stored appropriately until it has been repaired', 133, '', TRUE, FALSE, FALSE, TRUE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'D1.1'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 133, last_modified_date = current_timestamp, name = 'There has system to label Defective/Out of order equipment and stored appropriately until it has been repaired', means_of_verification = '', am_observation = TRUE, am_staff_interview = FALSE, am_patient_interview = FALSE, am_record_review = TRUE
where checkpoint.name = 'There has system to label Defective/Out of order equipment and stored appropriately until it has been repaired' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'There has system to label Defective/Out of order equipment and stored appropriately until it has been repaired' and c2.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'D1.1');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Staff is skilled for trouble shooting in case equipment malfunction', 134, '', FALSE, TRUE, FALSE, TRUE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'D1.1'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 134, last_modified_date = current_timestamp, name = 'Staff is skilled for trouble shooting in case equipment malfunction', means_of_verification = '', am_observation = FALSE, am_staff_interview = TRUE, am_patient_interview = FALSE, am_record_review = TRUE
where checkpoint.name = 'Staff is skilled for trouble shooting in case equipment malfunction' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Staff is skilled for trouble shooting in case equipment malfunction' and c2.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'D1.1');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Periodic cleaning, inspection and maintenance of the equipment is done by the operator', 135, '', FALSE, TRUE, FALSE, TRUE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'D1.1'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 135, last_modified_date = current_timestamp, name = 'Periodic cleaning, inspection and maintenance of the equipment is done by the operator', means_of_verification = '', am_observation = FALSE, am_staff_interview = TRUE, am_patient_interview = FALSE, am_record_review = TRUE
where checkpoint.name = 'Periodic cleaning, inspection and maintenance of the equipment is done by the operator' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Periodic cleaning, inspection and maintenance of the equipment is done by the operator' and c2.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'D1.1');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('All the measuring equipment/ instrument are calibrated', 136, 'Boyles apparatus, cautery, BP apparatus, autoclave etc.', TRUE, FALSE, FALSE, TRUE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'D1.2'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 136, last_modified_date = current_timestamp, name = 'All the measuring equipment/ instrument are calibrated', means_of_verification = 'Boyles apparatus, cautery, BP apparatus, autoclave etc.', am_observation = TRUE, am_staff_interview = FALSE, am_patient_interview = FALSE, am_record_review = TRUE
where checkpoint.name = 'All the measuring equipment/ instrument are calibrated' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'All the measuring equipment/ instrument are calibrated' and c2.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'D1.2');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('There is system to label/ code the equipment to indicate status of calibration/ verification when recalibration is due', 137, '', TRUE, FALSE, FALSE, TRUE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'D1.2'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 137, last_modified_date = current_timestamp, name = 'There is system to label/ code the equipment to indicate status of calibration/ verification when recalibration is due', means_of_verification = '', am_observation = TRUE, am_staff_interview = FALSE, am_patient_interview = FALSE, am_record_review = TRUE
where checkpoint.name = 'There is system to label/ code the equipment to indicate status of calibration/ verification when recalibration is due' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'There is system to label/ code the equipment to indicate status of calibration/ verification when recalibration is due' and c2.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'D1.2');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Up to date instructions for operation and maintenance of equipment are readily available with staff.', 138, '', TRUE, TRUE, FALSE, FALSE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'D1.3'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 138, last_modified_date = current_timestamp, name = 'Up to date instructions for operation and maintenance of equipment are readily available with staff.', means_of_verification = '', am_observation = TRUE, am_staff_interview = TRUE, am_patient_interview = FALSE, am_record_review = FALSE
where checkpoint.name = 'Up to date instructions for operation and maintenance of equipment are readily available with staff.' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Up to date instructions for operation and maintenance of equipment are readily available with staff.' and c2.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'D1.3');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('There is established system of timely indenting of consumables and drugs', 140, 'Stock level are daily updated
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
where checklist.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 140, last_modified_date = current_timestamp, name = 'There is established system of timely indenting of consumables and drugs', means_of_verification = 'Stock level are daily updated
Requisition are timely placed', am_observation = FALSE, am_staff_interview = TRUE, am_patient_interview = FALSE, am_record_review = TRUE
where checkpoint.name = 'There is established system of timely indenting of consumables and drugs' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'There is established system of timely indenting of consumables and drugs' and c2.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'D2.1');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Drugs are stored in containers/tray/crash cart and are labelled', 141, '', TRUE, FALSE, FALSE, FALSE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'D2.3'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 141, last_modified_date = current_timestamp, name = 'Drugs are stored in containers/tray/crash cart and are labelled', means_of_verification = '', am_observation = TRUE, am_staff_interview = FALSE, am_patient_interview = FALSE, am_record_review = FALSE
where checkpoint.name = 'Drugs are stored in containers/tray/crash cart and are labelled' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Drugs are stored in containers/tray/crash cart and are labelled' and c2.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'D2.3');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Empty and filled cylinders are labelled', 142, '', TRUE, FALSE, FALSE, FALSE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'D2.3'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 142, last_modified_date = current_timestamp, name = 'Empty and filled cylinders are labelled', means_of_verification = '', am_observation = TRUE, am_staff_interview = FALSE, am_patient_interview = FALSE, am_record_review = FALSE
where checkpoint.name = 'Empty and filled cylinders are labelled' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Empty and filled cylinders are labelled' and c2.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'D2.3');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Expiry dates are maintained at emergency drug tray, crash cart, anaesthesia drug trolley.', 143, '', TRUE, FALSE, FALSE, TRUE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'D2.4'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 143, last_modified_date = current_timestamp, name = 'Expiry dates are maintained at emergency drug tray, crash cart, anaesthesia drug trolley.', means_of_verification = '', am_observation = TRUE, am_staff_interview = FALSE, am_patient_interview = FALSE, am_record_review = TRUE
where checkpoint.name = 'Expiry dates are maintained at emergency drug tray, crash cart, anaesthesia drug trolley.' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Expiry dates are maintained at emergency drug tray, crash cart, anaesthesia drug trolley.' and c2.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'D2.4');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('No expired drug is found', 144, '', TRUE, FALSE, FALSE, TRUE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'D2.4'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 144, last_modified_date = current_timestamp, name = 'No expired drug is found', means_of_verification = '', am_observation = TRUE, am_staff_interview = FALSE, am_patient_interview = FALSE, am_record_review = TRUE
where checkpoint.name = 'No expired drug is found' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'No expired drug is found' and c2.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'D2.4');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('There is practice of calculating and maintaining buffer stock', 145, '', FALSE, TRUE, FALSE, TRUE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'D2.5'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 145, last_modified_date = current_timestamp, name = 'There is practice of calculating and maintaining buffer stock', means_of_verification = '', am_observation = FALSE, am_staff_interview = TRUE, am_patient_interview = FALSE, am_record_review = TRUE
where checkpoint.name = 'There is practice of calculating and maintaining buffer stock' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'There is practice of calculating and maintaining buffer stock' and c2.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'D2.5');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Department maintained stock and expenditure register of drugs and consumables', 146, '', FALSE, TRUE, FALSE, TRUE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'D2.5'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 146, last_modified_date = current_timestamp, name = 'Department maintained stock and expenditure register of drugs and consumables', means_of_verification = '', am_observation = FALSE, am_staff_interview = TRUE, am_patient_interview = FALSE, am_record_review = TRUE
where checkpoint.name = 'Department maintained stock and expenditure register of drugs and consumables' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Department maintained stock and expenditure register of drugs and consumables' and c2.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'D2.5');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('There is procedure for replenishing drug tray /crash cart', 147, '', FALSE, TRUE, FALSE, TRUE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'D2.6'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 147, last_modified_date = current_timestamp, name = 'There is procedure for replenishing drug tray /crash cart', means_of_verification = '', am_observation = FALSE, am_staff_interview = TRUE, am_patient_interview = FALSE, am_record_review = TRUE
where checkpoint.name = 'There is procedure for replenishing drug tray /crash cart' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'There is procedure for replenishing drug tray /crash cart' and c2.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'D2.6');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('There is no stock out of drugs', 148, '', TRUE, TRUE, FALSE, FALSE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'D2.6'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 148, last_modified_date = current_timestamp, name = 'There is no stock out of drugs', means_of_verification = '', am_observation = TRUE, am_staff_interview = TRUE, am_patient_interview = FALSE, am_record_review = FALSE
where checkpoint.name = 'There is no stock out of drugs' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'There is no stock out of drugs' and c2.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'D2.6');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Temperature of refrigerators are kept as per storage requirement and records are maintained', 149, 'Check for temperature charts are maintained and updated periodically', TRUE, FALSE, FALSE, TRUE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'D2.7'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 149, last_modified_date = current_timestamp, name = 'Temperature of refrigerators are kept as per storage requirement and records are maintained', means_of_verification = 'Check for temperature charts are maintained and updated periodically', am_observation = TRUE, am_staff_interview = FALSE, am_patient_interview = FALSE, am_record_review = TRUE
where checkpoint.name = 'Temperature of refrigerators are kept as per storage requirement and records are maintained' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Temperature of refrigerators are kept as per storage requirement and records are maintained' and c2.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'D2.7');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Narcotic and psychotropic drugs are kept in lock and key', 150, '', TRUE, TRUE, FALSE, FALSE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'D2.8'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 150, last_modified_date = current_timestamp, name = 'Narcotic and psychotropic drugs are kept in lock and key', means_of_verification = '', am_observation = TRUE, am_staff_interview = TRUE, am_patient_interview = FALSE, am_record_review = FALSE
where checkpoint.name = 'Narcotic and psychotropic drugs are kept in lock and key' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Narcotic and psychotropic drugs are kept in lock and key' and c2.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'D2.8');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Anaesthetic agents are kept at secured place', 151, '', TRUE, TRUE, FALSE, FALSE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'D2.8'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 151, last_modified_date = current_timestamp, name = 'Anaesthetic agents are kept at secured place', means_of_verification = '', am_observation = TRUE, am_staff_interview = TRUE, am_patient_interview = FALSE, am_record_review = FALSE
where checkpoint.name = 'Anaesthetic agents are kept at secured place' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Anaesthetic agents are kept at secured place' and c2.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'D2.8');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Interior of patient care areas are plastered & painted', 153, '', TRUE, FALSE, FALSE, FALSE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'D3.2'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 153, last_modified_date = current_timestamp, name = 'Interior of patient care areas are plastered & painted', means_of_verification = '', am_observation = TRUE, am_staff_interview = FALSE, am_patient_interview = FALSE, am_record_review = FALSE
where checkpoint.name = 'Interior of patient care areas are plastered & painted' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Interior of patient care areas are plastered & painted' and c2.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'D3.2');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Check to ensure that there is no seepage , cracks, chipping of plaster', 154, '', TRUE, FALSE, FALSE, FALSE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'D3.2'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 154, last_modified_date = current_timestamp, name = 'Check to ensure that there is no seepage , cracks, chipping of plaster', means_of_verification = '', am_observation = TRUE, am_staff_interview = FALSE, am_patient_interview = FALSE, am_record_review = FALSE
where checkpoint.name = 'Check to ensure that there is no seepage , cracks, chipping of plaster' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Check to ensure that there is no seepage , cracks, chipping of plaster' and c2.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'D3.2');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Window panes , doors and other fixtures are intact', 155, '', TRUE, FALSE, FALSE, FALSE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'D3.2'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 155, last_modified_date = current_timestamp, name = 'Window panes , doors and other fixtures are intact', means_of_verification = '', am_observation = TRUE, am_staff_interview = FALSE, am_patient_interview = FALSE, am_record_review = FALSE
where checkpoint.name = 'Window panes , doors and other fixtures are intact' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Window panes , doors and other fixtures are intact' and c2.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'D3.2');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('OT Table are intact and without rust', 156, '', TRUE, FALSE, FALSE, FALSE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'D3.2'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 156, last_modified_date = current_timestamp, name = 'OT Table are intact and without rust', means_of_verification = '', am_observation = TRUE, am_staff_interview = FALSE, am_patient_interview = FALSE, am_record_review = FALSE
where checkpoint.name = 'OT Table are intact and without rust' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'OT Table are intact and without rust' and c2.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'D3.2');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Mattresses are intact and clean', 157, '', TRUE, FALSE, FALSE, FALSE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'D3.2'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 157, last_modified_date = current_timestamp, name = 'Mattresses are intact and clean', means_of_verification = '', am_observation = TRUE, am_staff_interview = FALSE, am_patient_interview = FALSE, am_record_review = FALSE
where checkpoint.name = 'Mattresses are intact and clean' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Mattresses are intact and clean' and c2.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'D3.2');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Floors, walls, roof, roof tops, sinks patient care and circulation areas are Clean', 158, 'All area are clean with no dirt,grease,littering and cobwebs', TRUE, FALSE, FALSE, FALSE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'D3.3'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 158, last_modified_date = current_timestamp, name = 'Floors, walls, roof, roof tops, sinks patient care and circulation areas are Clean', means_of_verification = 'All area are clean with no dirt,grease,littering and cobwebs', am_observation = TRUE, am_staff_interview = FALSE, am_patient_interview = FALSE, am_record_review = FALSE
where checkpoint.name = 'Floors, walls, roof, roof tops, sinks patient care and circulation areas are Clean' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Floors, walls, roof, roof tops, sinks patient care and circulation areas are Clean' and c2.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'D3.3');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Surface of furniture and fixtures are clean', 159, '', TRUE, FALSE, FALSE, FALSE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'D3.3'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 159, last_modified_date = current_timestamp, name = 'Surface of furniture and fixtures are clean', means_of_verification = '', am_observation = TRUE, am_staff_interview = FALSE, am_patient_interview = FALSE, am_record_review = FALSE
where checkpoint.name = 'Surface of furniture and fixtures are clean' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Surface of furniture and fixtures are clean' and c2.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'D3.3');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Toilets are clean with functional flush and running water', 160, '', TRUE, FALSE, FALSE, FALSE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'D3.3'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 160, last_modified_date = current_timestamp, name = 'Toilets are clean with functional flush and running water', means_of_verification = '', am_observation = TRUE, am_staff_interview = FALSE, am_patient_interview = FALSE, am_record_review = FALSE
where checkpoint.name = 'Toilets are clean with functional flush and running water' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Toilets are clean with functional flush and running water' and c2.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'D3.3');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('No condemned/Junk material in the OT', 161, '', TRUE, FALSE, FALSE, FALSE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'D3.4'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 161, last_modified_date = current_timestamp, name = 'No condemned/Junk material in the OT', means_of_verification = '', am_observation = TRUE, am_staff_interview = FALSE, am_patient_interview = FALSE, am_record_review = FALSE
where checkpoint.name = 'No condemned/Junk material in the OT' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'No condemned/Junk material in the OT' and c2.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'D3.4');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('No pests are noticed', 162, '', TRUE, FALSE, FALSE, FALSE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'D3.5'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 162, last_modified_date = current_timestamp, name = 'No pests are noticed', means_of_verification = '', am_observation = TRUE, am_staff_interview = FALSE, am_patient_interview = FALSE, am_record_review = FALSE
where checkpoint.name = 'No pests are noticed' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'No pests are noticed' and c2.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'D3.5');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Adequate Illumination at OT table', 163, '100000 lux', TRUE, FALSE, FALSE, FALSE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'D3.6'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 163, last_modified_date = current_timestamp, name = 'Adequate Illumination at OT table', means_of_verification = '100000 lux', am_observation = TRUE, am_staff_interview = FALSE, am_patient_interview = FALSE, am_record_review = FALSE
where checkpoint.name = 'Adequate Illumination at OT table' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Adequate Illumination at OT table' and c2.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'D3.6');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Adequate Illumination at pre operative and post operative area', 164, 'General area 300 Lux', TRUE, FALSE, FALSE, FALSE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'D3.6'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 164, last_modified_date = current_timestamp, name = 'Adequate Illumination at pre operative and post operative area', means_of_verification = 'General area 300 Lux', am_observation = TRUE, am_staff_interview = FALSE, am_patient_interview = FALSE, am_record_review = FALSE
where checkpoint.name = 'Adequate Illumination at pre operative and post operative area' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Adequate Illumination at pre operative and post operative area' and c2.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'D3.6');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Entry to OT is restricted', 165, '', TRUE, FALSE, FALSE, FALSE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'D3.7'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 165, last_modified_date = current_timestamp, name = 'Entry to OT is restricted', means_of_verification = '', am_observation = TRUE, am_staff_interview = FALSE, am_patient_interview = FALSE, am_record_review = FALSE
where checkpoint.name = 'Entry to OT is restricted' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Entry to OT is restricted' and c2.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'D3.7');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Warning light is provided outside OT and its been used when OT is functional', 166, '', TRUE, TRUE, FALSE, FALSE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'D3.7'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 166, last_modified_date = current_timestamp, name = 'Warning light is provided outside OT and its been used when OT is functional', means_of_verification = '', am_observation = TRUE, am_staff_interview = TRUE, am_patient_interview = FALSE, am_record_review = FALSE
where checkpoint.name = 'Warning light is provided outside OT and its been used when OT is functional' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Warning light is provided outside OT and its been used when OT is functional' and c2.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'D3.7');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Temperature is maintained and record of same is kept', 167, '20-250C, ICU has functional room thermometer and temperature is regularly maintained', FALSE, TRUE, FALSE, TRUE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'D3.8'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 167, last_modified_date = current_timestamp, name = 'Temperature is maintained and record of same is kept', means_of_verification = '20-250C, ICU has functional room thermometer and temperature is regularly maintained', am_observation = FALSE, am_staff_interview = TRUE, am_patient_interview = FALSE, am_record_review = TRUE
where checkpoint.name = 'Temperature is maintained and record of same is kept' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Temperature is maintained and record of same is kept' and c2.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'D3.8');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Humidity is maintained at desirable level', 168, '50-60%', FALSE, TRUE, FALSE, TRUE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'D3.8'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 168, last_modified_date = current_timestamp, name = 'Humidity is maintained at desirable level', means_of_verification = '50-60%', am_observation = FALSE, am_staff_interview = TRUE, am_patient_interview = FALSE, am_record_review = TRUE
where checkpoint.name = 'Humidity is maintained at desirable level' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Humidity is maintained at desirable level' and c2.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'D3.8');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Positive pressure is maintained in OT', 169, '', FALSE, TRUE, FALSE, TRUE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'D3.8'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 169, last_modified_date = current_timestamp, name = 'Positive pressure is maintained in OT', means_of_verification = '', am_observation = FALSE, am_staff_interview = TRUE, am_patient_interview = FALSE, am_record_review = TRUE
where checkpoint.name = 'Positive pressure is maintained in OT' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Positive pressure is maintained in OT' and c2.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'D3.8');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Security arrangement at OT', 170, '', TRUE, FALSE, FALSE, FALSE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'D3.9'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 170, last_modified_date = current_timestamp, name = 'Security arrangement at OT', means_of_verification = '', am_observation = TRUE, am_staff_interview = FALSE, am_patient_interview = FALSE, am_record_review = FALSE
where checkpoint.name = 'Security arrangement at OT' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Security arrangement at OT' and c2.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'D3.9');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Availability of 24x7 running and potable water', 172, '', TRUE, TRUE, FALSE, FALSE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'D4.1'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 172, last_modified_date = current_timestamp, name = 'Availability of 24x7 running and potable water', means_of_verification = '', am_observation = TRUE, am_staff_interview = TRUE, am_patient_interview = FALSE, am_record_review = FALSE
where checkpoint.name = 'Availability of 24x7 running and potable water' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Availability of 24x7 running and potable water' and c2.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'D4.1');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Availability of Hot water supply', 173, '', TRUE, TRUE, FALSE, FALSE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'D4.1'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 173, last_modified_date = current_timestamp, name = 'Availability of Hot water supply', means_of_verification = '', am_observation = TRUE, am_staff_interview = TRUE, am_patient_interview = FALSE, am_record_review = FALSE
where checkpoint.name = 'Availability of Hot water supply' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Availability of Hot water supply' and c2.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'D4.1');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Availability of power back up in OT', 174, '2 tier backup with UPS', TRUE, TRUE, FALSE, FALSE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'D4.2'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 174, last_modified_date = current_timestamp, name = 'Availability of power back up in OT', means_of_verification = '2 tier backup with UPS', am_observation = TRUE, am_staff_interview = TRUE, am_patient_interview = FALSE, am_record_review = FALSE
where checkpoint.name = 'Availability of power back up in OT' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Availability of power back up in OT' and c2.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'D4.2');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Availability of UPS', 175, '', TRUE, TRUE, FALSE, FALSE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'D4.2'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 175, last_modified_date = current_timestamp, name = 'Availability of UPS', means_of_verification = '', am_observation = TRUE, am_staff_interview = TRUE, am_patient_interview = FALSE, am_record_review = FALSE
where checkpoint.name = 'Availability of UPS' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Availability of UPS' and c2.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'D4.2');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Availability of Emergency light', 176, '', TRUE, TRUE, FALSE, FALSE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'D4.2'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 176, last_modified_date = current_timestamp, name = 'Availability of Emergency light', means_of_verification = '', am_observation = TRUE, am_staff_interview = TRUE, am_patient_interview = FALSE, am_record_review = FALSE
where checkpoint.name = 'Availability of Emergency light' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Availability of Emergency light' and c2.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'D4.2');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Availability of Centralized /local piped Oxygen, nitrogen and vacuum supply', 177, '', TRUE, FALSE, FALSE, FALSE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'D4.3'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 177, last_modified_date = current_timestamp, name = 'Availability of Centralized /local piped Oxygen, nitrogen and vacuum supply', means_of_verification = '', am_observation = TRUE, am_staff_interview = FALSE, am_patient_interview = FALSE, am_record_review = FALSE
where checkpoint.name = 'Availability of Centralized /local piped Oxygen, nitrogen and vacuum supply' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Availability of Centralized /local piped Oxygen, nitrogen and vacuum supply' and c2.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'D4.3');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('OT has facility to provide sufficient and clean linen for surgical patient', 179, 'Drape, draw sheet, cut sheet and gown', TRUE, FALSE, FALSE, TRUE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'D5.4'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 179, last_modified_date = current_timestamp, name = 'OT has facility to provide sufficient and clean linen for surgical patient', means_of_verification = 'Drape, draw sheet, cut sheet and gown', am_observation = TRUE, am_staff_interview = FALSE, am_patient_interview = FALSE, am_record_review = TRUE
where checkpoint.name = 'OT has facility to provide sufficient and clean linen for surgical patient' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'OT has facility to provide sufficient and clean linen for surgical patient' and c2.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'D5.4');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('OT has facility to provide linen for staff', 180, '', TRUE, FALSE, FALSE, TRUE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'D5.4'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 180, last_modified_date = current_timestamp, name = 'OT has facility to provide linen for staff', means_of_verification = '', am_observation = TRUE, am_staff_interview = FALSE, am_patient_interview = FALSE, am_record_review = TRUE
where checkpoint.name = 'OT has facility to provide linen for staff' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'OT has facility to provide linen for staff' and c2.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'D5.4');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Linen is changed after each procedure', 181, '', TRUE, FALSE, FALSE, TRUE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'D5.5'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 181, last_modified_date = current_timestamp, name = 'Linen is changed after each procedure', means_of_verification = '', am_observation = TRUE, am_staff_interview = FALSE, am_patient_interview = FALSE, am_record_review = TRUE
where checkpoint.name = 'Linen is changed after each procedure' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Linen is changed after each procedure' and c2.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'D5.5');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('There is system to check the cleanliness and Quantity of the linen received from laundry', 182, '', FALSE, TRUE, FALSE, TRUE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'D5.6'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 182, last_modified_date = current_timestamp, name = 'There is system to check the cleanliness and Quantity of the linen received from laundry', means_of_verification = '', am_observation = FALSE, am_staff_interview = TRUE, am_patient_interview = FALSE, am_record_review = TRUE
where checkpoint.name = 'There is system to check the cleanliness and Quantity of the linen received from laundry' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'There is system to check the cleanliness and Quantity of the linen received from laundry' and c2.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'D5.6');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Staff is aware of their roles and responsibilities', 184, '', FALSE, TRUE, FALSE, FALSE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'D9.1'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 184, last_modified_date = current_timestamp, name = 'Staff is aware of their roles and responsibilities', means_of_verification = '', am_observation = FALSE, am_staff_interview = TRUE, am_patient_interview = FALSE, am_record_review = FALSE
where checkpoint.name = 'Staff is aware of their roles and responsibilities' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Staff is aware of their roles and responsibilities' and c2.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'D9.1');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('There is procedure to ensure that staff is available on duty as per duty roster', 185, 'Check for system for recording time of reporting and relieving (Attendance register/ Biometrics etc.)', FALSE, TRUE, FALSE, TRUE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'D9.2'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 185, last_modified_date = current_timestamp, name = 'There is procedure to ensure that staff is available on duty as per duty roster', means_of_verification = 'Check for system for recording time of reporting and relieving (Attendance register/ Biometrics etc.)', am_observation = FALSE, am_staff_interview = TRUE, am_patient_interview = FALSE, am_record_review = TRUE
where checkpoint.name = 'There is procedure to ensure that staff is available on duty as per duty roster' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'There is procedure to ensure that staff is available on duty as per duty roster' and c2.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'D9.2');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('There is designated in charge for department', 186, '', FALSE, TRUE, FALSE, FALSE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'D9.2'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 186, last_modified_date = current_timestamp, name = 'There is designated in charge for department', means_of_verification = '', am_observation = FALSE, am_staff_interview = TRUE, am_patient_interview = FALSE, am_record_review = FALSE
where checkpoint.name = 'There is designated in charge for department' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'There is designated in charge for department' and c2.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'D9.2');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Doctor, nursing staff and support staff adhere to their respective dress code', 187, '', TRUE, FALSE, FALSE, FALSE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'D9.3'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 187, last_modified_date = current_timestamp, name = 'Doctor, nursing staff and support staff adhere to their respective dress code', means_of_verification = '', am_observation = TRUE, am_staff_interview = FALSE, am_patient_interview = FALSE, am_record_review = FALSE
where checkpoint.name = 'Doctor, nursing staff and support staff adhere to their respective dress code' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Doctor, nursing staff and support staff adhere to their respective dress code' and c2.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'D9.3');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('There is procedure of handing over while receiving patient from OT to indoor and ICU', 190, '', FALSE, TRUE, FALSE, TRUE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'E3.1'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 190, last_modified_date = current_timestamp, name = 'There is procedure of handing over while receiving patient from OT to indoor and ICU', means_of_verification = '', am_observation = FALSE, am_staff_interview = TRUE, am_patient_interview = FALSE, am_record_review = TRUE
where checkpoint.name = 'There is procedure of handing over while receiving patient from OT to indoor and ICU' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'There is procedure of handing over while receiving patient from OT to indoor and ICU' and c2.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'E3.1');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('There is a procedure for consultation of the patient with other specialists with in the hospital', 191, '', FALSE, TRUE, FALSE, TRUE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'E3.1'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 191, last_modified_date = current_timestamp, name = 'There is a procedure for consultation of the patient with other specialists with in the hospital', means_of_verification = '', am_observation = FALSE, am_staff_interview = TRUE, am_patient_interview = FALSE, am_record_review = TRUE
where checkpoint.name = 'There is a procedure for consultation of the patient with other specialists with in the hospital' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'There is a procedure for consultation of the patient with other specialists with in the hospital' and c2.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'E3.1');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('There is a process for ensuring the identification before any clinical procedure', 193, 'Patient id band/ Patient ID No./verbal confirmation etc.', TRUE, TRUE, FALSE, FALSE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'E4.1'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 193, last_modified_date = current_timestamp, name = 'There is a process for ensuring the identification before any clinical procedure', means_of_verification = 'Patient id band/ Patient ID No./verbal confirmation etc.', am_observation = TRUE, am_staff_interview = TRUE, am_patient_interview = FALSE, am_record_review = FALSE
where checkpoint.name = 'There is a process for ensuring the identification before any clinical procedure' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'There is a process for ensuring the identification before any clinical procedure' and c2.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'E4.1');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('There is a process to ensue the accuracy of verbal/telephonic orders', 194, 'Verbal orders are rechecked before administration', FALSE, TRUE, FALSE, TRUE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'E4.2'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 194, last_modified_date = current_timestamp, name = 'There is a process to ensue the accuracy of verbal/telephonic orders', means_of_verification = 'Verbal orders are rechecked before administration', am_observation = FALSE, am_staff_interview = TRUE, am_patient_interview = FALSE, am_record_review = TRUE
where checkpoint.name = 'There is a process to ensue the accuracy of verbal/telephonic orders' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'There is a process to ensue the accuracy of verbal/telephonic orders' and c2.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'E4.2');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Patient hand over is given during the change in the shift', 195, '', FALSE, TRUE, FALSE, TRUE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'E4.3'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 195, last_modified_date = current_timestamp, name = 'Patient hand over is given during the change in the shift', means_of_verification = '', am_observation = FALSE, am_staff_interview = TRUE, am_patient_interview = FALSE, am_record_review = TRUE
where checkpoint.name = 'Patient hand over is given during the change in the shift' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Patient hand over is given during the change in the shift' and c2.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'E4.3');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Handover register is maintained', 196, '', FALSE, FALSE, FALSE, TRUE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'E4.3'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 196, last_modified_date = current_timestamp, name = 'Handover register is maintained', means_of_verification = '', am_observation = FALSE, am_staff_interview = FALSE, am_patient_interview = FALSE, am_record_review = TRUE
where checkpoint.name = 'Handover register is maintained' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Handover register is maintained' and c2.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'E4.3');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Patient Vitals are monitored and recorded periodically', 197, 'Check for use of multi parameter', FALSE, TRUE, FALSE, TRUE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'E4.5'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 197, last_modified_date = current_timestamp, name = 'Patient Vitals are monitored and recorded periodically', means_of_verification = 'Check for use of multi parameter', am_observation = FALSE, am_staff_interview = TRUE, am_patient_interview = FALSE, am_record_review = TRUE
where checkpoint.name = 'Patient Vitals are monitored and recorded periodically' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Patient Vitals are monitored and recorded periodically' and c2.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'E4.5');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Vulnerable patients are identified and measures are taken to protect them from any harm', 199, 'Check the measure taken to prevent new born theft, baby sweeping and baby fall', TRUE, TRUE, FALSE, FALSE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'E5.1'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 199, last_modified_date = current_timestamp, name = 'Vulnerable patients are identified and measures are taken to protect them from any harm', means_of_verification = 'Check the measure taken to prevent new born theft, baby sweeping and baby fall', am_observation = TRUE, am_staff_interview = TRUE, am_patient_interview = FALSE, am_record_review = FALSE
where checkpoint.name = 'Vulnerable patients are identified and measures are taken to protect them from any harm' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Vulnerable patients are identified and measures are taken to protect them from any harm' and c2.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'E5.1');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('High risk patients are identified and treatment given on priority', 200, 'HIV, Infectious cases', TRUE, TRUE, FALSE, FALSE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'E5.2'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 200, last_modified_date = current_timestamp, name = 'High risk patients are identified and treatment given on priority', means_of_verification = 'HIV, Infectious cases', am_observation = TRUE, am_staff_interview = TRUE, am_patient_interview = FALSE, am_record_review = FALSE
where checkpoint.name = 'High risk patients are identified and treatment given on priority' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'High risk patients are identified and treatment given on priority' and c2.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'E5.2');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Check for BHT if drugs are prescribed under generic name only', 202, '', FALSE, FALSE, FALSE, TRUE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'E6.1'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 202, last_modified_date = current_timestamp, name = 'Check for BHT if drugs are prescribed under generic name only', means_of_verification = '', am_observation = FALSE, am_staff_interview = FALSE, am_patient_interview = FALSE, am_record_review = TRUE
where checkpoint.name = 'Check for BHT if drugs are prescribed under generic name only' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Check for BHT if drugs are prescribed under generic name only' and c2.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'E6.1');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Check staff is aware of the drug regime and doses as per STG', 203, '', FALSE, TRUE, FALSE, TRUE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'E6.2'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 203, last_modified_date = current_timestamp, name = 'Check staff is aware of the drug regime and doses as per STG', means_of_verification = '', am_observation = FALSE, am_staff_interview = TRUE, am_patient_interview = FALSE, am_record_review = TRUE
where checkpoint.name = 'Check staff is aware of the drug regime and doses as per STG' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Check staff is aware of the drug regime and doses as per STG' and c2.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'E6.2');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Check BHT that drugs are prescribed as per STG', 204, '', FALSE, FALSE, FALSE, TRUE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'E6.2'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 204, last_modified_date = current_timestamp, name = 'Check BHT that drugs are prescribed as per STG', means_of_verification = '', am_observation = FALSE, am_staff_interview = FALSE, am_patient_interview = FALSE, am_record_review = TRUE
where checkpoint.name = 'Check BHT that drugs are prescribed as per STG' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Check BHT that drugs are prescribed as per STG' and c2.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'E6.2');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('High alert drugs available in department are identified', 206, 'Electrolytes like Potassium chloride, Opioids, Neuro muscular blocking agent, Anti thrombolytic agent, insulin, warfarin, Heparin, Adrenergic agonist etc. as applicable', TRUE, TRUE, FALSE, FALSE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'E7.1'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 206, last_modified_date = current_timestamp, name = 'High alert drugs available in department are identified', means_of_verification = 'Electrolytes like Potassium chloride, Opioids, Neuro muscular blocking agent, Anti thrombolytic agent, insulin, warfarin, Heparin, Adrenergic agonist etc. as applicable', am_observation = TRUE, am_staff_interview = TRUE, am_patient_interview = FALSE, am_record_review = FALSE
where checkpoint.name = 'High alert drugs available in department are identified' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'High alert drugs available in department are identified' and c2.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'E7.1');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Maximum dose of high alert drugs are defined and communicated', 207, 'Value for maximum doses as per age, weight and diagnosis are available with nursing station and doctor', FALSE, TRUE, FALSE, TRUE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'E7.1'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 207, last_modified_date = current_timestamp, name = 'Maximum dose of high alert drugs are defined and communicated', means_of_verification = 'Value for maximum doses as per age, weight and diagnosis are available with nursing station and doctor', am_observation = FALSE, am_staff_interview = TRUE, am_patient_interview = FALSE, am_record_review = TRUE
where checkpoint.name = 'Maximum dose of high alert drugs are defined and communicated' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Maximum dose of high alert drugs are defined and communicated' and c2.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'E7.1');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('There is process to ensure that right doses of high alert drugs are only given', 208, 'A system of independent double check before administration, Error prone medical abbreviations are avoided', FALSE, TRUE, FALSE, TRUE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'E7.1'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 208, last_modified_date = current_timestamp, name = 'There is process to ensure that right doses of high alert drugs are only given', means_of_verification = 'A system of independent double check before administration, Error prone medical abbreviations are avoided', am_observation = FALSE, am_staff_interview = TRUE, am_patient_interview = FALSE, am_record_review = TRUE
where checkpoint.name = 'There is process to ensure that right doses of high alert drugs are only given' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'There is process to ensure that right doses of high alert drugs are only given' and c2.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'E7.1');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Every Medical advice and procedure is accompanied with date , time and signature', 209, '', FALSE, FALSE, FALSE, TRUE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'E7.2'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 209, last_modified_date = current_timestamp, name = 'Every Medical advice and procedure is accompanied with date , time and signature', means_of_verification = '', am_observation = FALSE, am_staff_interview = FALSE, am_patient_interview = FALSE, am_record_review = TRUE
where checkpoint.name = 'Every Medical advice and procedure is accompanied with date , time and signature' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Every Medical advice and procedure is accompanied with date , time and signature' and c2.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'E7.2');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Check for the writing, is it comprehendible by the clinical staff', 210, '', FALSE, TRUE, FALSE, TRUE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'E7.2'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 210, last_modified_date = current_timestamp, name = 'Check for the writing, is it comprehendible by the clinical staff', means_of_verification = '', am_observation = FALSE, am_staff_interview = TRUE, am_patient_interview = FALSE, am_record_review = TRUE
where checkpoint.name = 'Check for the writing, is it comprehendible by the clinical staff' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Check for the writing, is it comprehendible by the clinical staff' and c2.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'E7.2');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Drugs are checked for expiry and other inconsistency before administration', 211, 'Check for availability of magnifying glass.', TRUE, TRUE, FALSE, FALSE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'E7.3'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 211, last_modified_date = current_timestamp, name = 'Drugs are checked for expiry and other inconsistency before administration', means_of_verification = 'Check for availability of magnifying glass.', am_observation = TRUE, am_staff_interview = TRUE, am_patient_interview = FALSE, am_record_review = FALSE
where checkpoint.name = 'Drugs are checked for expiry and other inconsistency before administration' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Drugs are checked for expiry and other inconsistency before administration' and c2.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'E7.3');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Check single dose vial are not used for more than one dose', 212, 'Check for any open single dose vial with left over content intended to be used later on', TRUE, FALSE, FALSE, FALSE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'E7.3'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 212, last_modified_date = current_timestamp, name = 'Check single dose vial are not used for more than one dose', means_of_verification = 'Check for any open single dose vial with left over content intended to be used later on', am_observation = TRUE, am_staff_interview = FALSE, am_patient_interview = FALSE, am_record_review = FALSE
where checkpoint.name = 'Check single dose vial are not used for more than one dose' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Check single dose vial are not used for more than one dose' and c2.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'E7.3');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Check for separate sterile needle is used every time for multiple dose vial', 213, 'In multi dose vial needle is not left in the septum', TRUE, FALSE, FALSE, FALSE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'E7.3'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 213, last_modified_date = current_timestamp, name = 'Check for separate sterile needle is used every time for multiple dose vial', means_of_verification = 'In multi dose vial needle is not left in the septum', am_observation = TRUE, am_staff_interview = FALSE, am_patient_interview = FALSE, am_record_review = FALSE
where checkpoint.name = 'Check for separate sterile needle is used every time for multiple dose vial' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Check for separate sterile needle is used every time for multiple dose vial' and c2.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'E7.3');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Any adverse drug reaction is recorded and reported', 214, '', FALSE, TRUE, FALSE, TRUE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'E7.3'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 214, last_modified_date = current_timestamp, name = 'Any adverse drug reaction is recorded and reported', means_of_verification = '', am_observation = FALSE, am_staff_interview = TRUE, am_patient_interview = FALSE, am_record_review = TRUE
where checkpoint.name = 'Any adverse drug reaction is recorded and reported' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Any adverse drug reaction is recorded and reported' and c2.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'E7.3');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Administration of medicines done after ensuring right patient, right drugs , right dose, right route, right time', 215, '', TRUE, TRUE, FALSE, FALSE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'E7.4'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 215, last_modified_date = current_timestamp, name = 'Administration of medicines done after ensuring right patient, right drugs , right dose, right route, right time', means_of_verification = '', am_observation = TRUE, am_staff_interview = TRUE, am_patient_interview = FALSE, am_record_review = FALSE
where checkpoint.name = 'Administration of medicines done after ensuring right patient, right drugs , right dose, right route, right time' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Administration of medicines done after ensuring right patient, right drugs , right dose, right route, right time' and c2.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'E7.4');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Records of Monitoring/ Assessments are maintained', 217, 'PAC, Intraoperative monitoring', FALSE, FALSE, FALSE, TRUE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'E8.1'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 217, last_modified_date = current_timestamp, name = 'Records of Monitoring/ Assessments are maintained', means_of_verification = 'PAC, Intraoperative monitoring', am_observation = FALSE, am_staff_interview = FALSE, am_patient_interview = FALSE, am_record_review = TRUE
where checkpoint.name = 'Records of Monitoring/ Assessments are maintained' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Records of Monitoring/ Assessments are maintained' and c2.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'E8.1');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Treatment plan, first orders are written on BHT', 218, 'Treatment prescribed in nursing records', FALSE, FALSE, FALSE, TRUE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'E8.2'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 218, last_modified_date = current_timestamp, name = 'Treatment plan, first orders are written on BHT', means_of_verification = 'Treatment prescribed in nursing records', am_observation = FALSE, am_staff_interview = FALSE, am_patient_interview = FALSE, am_record_review = TRUE
where checkpoint.name = 'Treatment plan, first orders are written on BHT' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Treatment plan, first orders are written on BHT' and c2.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'E8.2');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Operative Notes are Recorded', 219, 'Name of person in attendance during procedure, Pre and post operative diagnosis, Procedures carried out, length of procedures, estimated blood loss, Fluid administered, specimen removed, complications etc.', FALSE, FALSE, FALSE, TRUE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'E8.4'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 219, last_modified_date = current_timestamp, name = 'Operative Notes are Recorded', means_of_verification = 'Name of person in attendance during procedure, Pre and post operative diagnosis, Procedures carried out, length of procedures, estimated blood loss, Fluid administered, specimen removed, complications etc.', am_observation = FALSE, am_staff_interview = FALSE, am_patient_interview = FALSE, am_record_review = TRUE
where checkpoint.name = 'Operative Notes are Recorded' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Operative Notes are Recorded' and c2.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'E8.4');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Anaesthesia Notes are Recorded', 220, '', FALSE, FALSE, FALSE, TRUE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'E8.4'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 220, last_modified_date = current_timestamp, name = 'Anaesthesia Notes are Recorded', means_of_verification = '', am_observation = FALSE, am_staff_interview = FALSE, am_patient_interview = FALSE, am_record_review = TRUE
where checkpoint.name = 'Anaesthesia Notes are Recorded' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Anaesthesia Notes are Recorded' and c2.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'E8.4');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Standard Formats available', 221, 'Consents, surgical safety check list', TRUE, FALSE, FALSE, TRUE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'E8.5'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 221, last_modified_date = current_timestamp, name = 'Standard Formats available', means_of_verification = 'Consents, surgical safety check list', am_observation = TRUE, am_staff_interview = FALSE, am_patient_interview = FALSE, am_record_review = TRUE
where checkpoint.name = 'Standard Formats available' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Standard Formats available' and c2.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'E8.5');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Registers and records are maintained as per guidelines', 222, 'OT Register, Schedule, Infection control records, autoclaving records etc.', FALSE, FALSE, FALSE, TRUE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'E8.6'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 222, last_modified_date = current_timestamp, name = 'Registers and records are maintained as per guidelines', means_of_verification = 'OT Register, Schedule, Infection control records, autoclaving records etc.', am_observation = FALSE, am_staff_interview = FALSE, am_patient_interview = FALSE, am_record_review = TRUE
where checkpoint.name = 'Registers and records are maintained as per guidelines' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Registers and records are maintained as per guidelines' and c2.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'E8.6');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('All register/records are identified and numbered', 223, '', FALSE, FALSE, FALSE, TRUE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'E8.6'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 223, last_modified_date = current_timestamp, name = 'All register/records are identified and numbered', means_of_verification = '', am_observation = FALSE, am_staff_interview = FALSE, am_patient_interview = FALSE, am_record_review = TRUE
where checkpoint.name = 'All register/records are identified and numbered' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'All register/records are identified and numbered' and c2.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'E8.6');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Safe keeping of patient records', 224, '', FALSE, FALSE, FALSE, TRUE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'E8.7'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 224, last_modified_date = current_timestamp, name = 'Safe keeping of patient records', means_of_verification = '', am_observation = FALSE, am_staff_interview = FALSE, am_patient_interview = FALSE, am_record_review = TRUE
where checkpoint.name = 'Safe keeping of patient records' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Safe keeping of patient records' and c2.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'E8.7');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Availability of blood units in case of emergency with out replacement', 226, 'The blood is ordered for the patient according to the MSBOS (Maximum Surgical Blood Order Schedule)', FALSE, TRUE, FALSE, TRUE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'E12.4'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 226, last_modified_date = current_timestamp, name = 'Availability of blood units in case of emergency with out replacement', means_of_verification = 'The blood is ordered for the patient according to the MSBOS (Maximum Surgical Blood Order Schedule)', am_observation = FALSE, am_staff_interview = TRUE, am_patient_interview = FALSE, am_record_review = TRUE
where checkpoint.name = 'Availability of blood units in case of emergency with out replacement' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Availability of blood units in case of emergency with out replacement' and c2.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'E12.4');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Patient''s identification is verified before transfusion', 227, '', TRUE, TRUE, FALSE, FALSE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'E12.5'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 227, last_modified_date = current_timestamp, name = 'Patient''s identification is verified before transfusion', means_of_verification = '', am_observation = TRUE, am_staff_interview = TRUE, am_patient_interview = FALSE, am_record_review = FALSE
where checkpoint.name = 'Patient''s identification is verified before transfusion' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Patient''s identification is verified before transfusion' and c2.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'E12.5');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Blood is kept on optimum temperature before transfusion', 228, '', FALSE, FALSE, FALSE, TRUE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'E12.5'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 228, last_modified_date = current_timestamp, name = 'Blood is kept on optimum temperature before transfusion', means_of_verification = '', am_observation = FALSE, am_staff_interview = FALSE, am_patient_interview = FALSE, am_record_review = TRUE
where checkpoint.name = 'Blood is kept on optimum temperature before transfusion' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Blood is kept on optimum temperature before transfusion' and c2.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'E12.5');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Blood transfusion is monitored and regulated by qualified staff', 229, '', FALSE, TRUE, FALSE, TRUE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'E12.5'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 229, last_modified_date = current_timestamp, name = 'Blood transfusion is monitored and regulated by qualified staff', means_of_verification = '', am_observation = FALSE, am_staff_interview = TRUE, am_patient_interview = FALSE, am_record_review = TRUE
where checkpoint.name = 'Blood transfusion is monitored and regulated by qualified staff' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Blood transfusion is monitored and regulated by qualified staff' and c2.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'E12.5');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Blood transfusion note is written in patient''s record', 230, '', FALSE, FALSE, FALSE, TRUE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'E12.5'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 230, last_modified_date = current_timestamp, name = 'Blood transfusion note is written in patient''s record', means_of_verification = '', am_observation = FALSE, am_staff_interview = FALSE, am_patient_interview = FALSE, am_record_review = TRUE
where checkpoint.name = 'Blood transfusion note is written in patient''s record' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Blood transfusion note is written in patient''s record' and c2.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'E12.5');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Any major or minor transfusion reaction is recorded and reported to responsible staff', 231, '', FALSE, FALSE, FALSE, TRUE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'E12.6'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 231, last_modified_date = current_timestamp, name = 'Any major or minor transfusion reaction is recorded and reported to responsible staff', means_of_verification = '', am_observation = FALSE, am_staff_interview = FALSE, am_patient_interview = FALSE, am_record_review = TRUE
where checkpoint.name = 'Any major or minor transfusion reaction is recorded and reported to responsible staff' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Any major or minor transfusion reaction is recorded and reported to responsible staff' and c2.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'E12.6');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Staff is competent to identify transfusion reaction and its management', 232, '', FALSE, TRUE, FALSE, TRUE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'E12.6'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 232, last_modified_date = current_timestamp, name = 'Staff is competent to identify transfusion reaction and its management', means_of_verification = '', am_observation = FALSE, am_staff_interview = TRUE, am_patient_interview = FALSE, am_record_review = TRUE
where checkpoint.name = 'Staff is competent to identify transfusion reaction and its management' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Staff is competent to identify transfusion reaction and its management' and c2.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'E12.6');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('There is procedure to ensure that PAC has been done before surgery', 234, '', FALSE, TRUE, FALSE, TRUE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'E13.1'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 234, last_modified_date = current_timestamp, name = 'There is procedure to ensure that PAC has been done before surgery', means_of_verification = '', am_observation = FALSE, am_staff_interview = TRUE, am_patient_interview = FALSE, am_record_review = TRUE
where checkpoint.name = 'There is procedure to ensure that PAC has been done before surgery' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'There is procedure to ensure that PAC has been done before surgery' and c2.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'E13.1');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('There is procedure to review findings of PAC', 235, '', FALSE, TRUE, FALSE, TRUE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'E13.1'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 235, last_modified_date = current_timestamp, name = 'There is procedure to review findings of PAC', means_of_verification = '', am_observation = FALSE, am_staff_interview = TRUE, am_patient_interview = FALSE, am_record_review = TRUE
where checkpoint.name = 'There is procedure to review findings of PAC' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'There is procedure to review findings of PAC' and c2.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'E13.1');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Anaesthesia plan is documented before entering into OT', 236, '', FALSE, FALSE, FALSE, TRUE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'E13.2'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 236, last_modified_date = current_timestamp, name = 'Anaesthesia plan is documented before entering into OT', means_of_verification = '', am_observation = FALSE, am_staff_interview = FALSE, am_patient_interview = FALSE, am_record_review = TRUE
where checkpoint.name = 'Anaesthesia plan is documented before entering into OT' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Anaesthesia plan is documented before entering into OT' and c2.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'E13.2');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Food intake status of Patient is checked', 237, '', FALSE, TRUE, FALSE, TRUE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'E13.2'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 237, last_modified_date = current_timestamp, name = 'Food intake status of Patient is checked', means_of_verification = '', am_observation = FALSE, am_staff_interview = TRUE, am_patient_interview = FALSE, am_record_review = TRUE
where checkpoint.name = 'Food intake status of Patient is checked' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Food intake status of Patient is checked' and c2.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'E13.2');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Patients vitals are recorded during anaesthesia', 238, 'Heart rate , cardiac rate , BP, O2 Saturation,', FALSE, FALSE, FALSE, TRUE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'E13.2'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 238, last_modified_date = current_timestamp, name = 'Patients vitals are recorded during anaesthesia', means_of_verification = 'Heart rate , cardiac rate , BP, O2 Saturation,', am_observation = FALSE, am_staff_interview = FALSE, am_patient_interview = FALSE, am_record_review = TRUE
where checkpoint.name = 'Patients vitals are recorded during anaesthesia' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Patients vitals are recorded during anaesthesia' and c2.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'E13.2');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Airway security is ensured', 239, 'Breathing system is securely and correctly assembled', FALSE, TRUE, FALSE, TRUE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'E13.2'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 239, last_modified_date = current_timestamp, name = 'Airway security is ensured', means_of_verification = 'Breathing system is securely and correctly assembled', am_observation = FALSE, am_staff_interview = TRUE, am_patient_interview = FALSE, am_record_review = TRUE
where checkpoint.name = 'Airway security is ensured' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Airway security is ensured' and c2.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'E13.2');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Potency and level of anaesthesia is monitored', 240, '', FALSE, TRUE, FALSE, TRUE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'E13.2'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 240, last_modified_date = current_timestamp, name = 'Potency and level of anaesthesia is monitored', means_of_verification = '', am_observation = FALSE, am_staff_interview = TRUE, am_patient_interview = FALSE, am_record_review = TRUE
where checkpoint.name = 'Potency and level of anaesthesia is monitored' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Potency and level of anaesthesia is monitored' and c2.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'E13.2');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Anaesthesia notes are recorded', 241, 'Check for the adequacy', FALSE, FALSE, FALSE, TRUE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'E13.2'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 241, last_modified_date = current_timestamp, name = 'Anaesthesia notes are recorded', means_of_verification = 'Check for the adequacy', am_observation = FALSE, am_staff_interview = FALSE, am_patient_interview = FALSE, am_record_review = TRUE
where checkpoint.name = 'Anaesthesia notes are recorded' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Anaesthesia notes are recorded' and c2.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'E13.2');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Any adverse Anaesthesia Event is recorded and reported', 242, '', FALSE, FALSE, FALSE, TRUE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'E13.2'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 242, last_modified_date = current_timestamp, name = 'Any adverse Anaesthesia Event is recorded and reported', means_of_verification = '', am_observation = FALSE, am_staff_interview = FALSE, am_patient_interview = FALSE, am_record_review = TRUE
where checkpoint.name = 'Any adverse Anaesthesia Event is recorded and reported' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Any adverse Anaesthesia Event is recorded and reported' and c2.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'E13.2');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Post anaesthesia status is monitored and documented', 243, '', FALSE, TRUE, FALSE, TRUE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'E13.3'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 243, last_modified_date = current_timestamp, name = 'Post anaesthesia status is monitored and documented', means_of_verification = '', am_observation = FALSE, am_staff_interview = TRUE, am_patient_interview = FALSE, am_record_review = TRUE
where checkpoint.name = 'Post anaesthesia status is monitored and documented' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Post anaesthesia status is monitored and documented' and c2.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'E13.3');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('There is procedure OT Scheduling', 245, 'Schedule is prepared in consonance with available OT house and patients requirement', FALSE, TRUE, FALSE, TRUE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'E14.1'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 245, last_modified_date = current_timestamp, name = 'There is procedure OT Scheduling', means_of_verification = 'Schedule is prepared in consonance with available OT house and patients requirement', am_observation = FALSE, am_staff_interview = TRUE, am_patient_interview = FALSE, am_record_review = TRUE
where checkpoint.name = 'There is procedure OT Scheduling' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'There is procedure OT Scheduling' and c2.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'E14.1');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Patient evaluation before surgery is done and recorded', 246, 'Vitals , Patients fasting status etc.', FALSE, TRUE, FALSE, TRUE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'E14.2'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 246, last_modified_date = current_timestamp, name = 'Patient evaluation before surgery is done and recorded', means_of_verification = 'Vitals , Patients fasting status etc.', am_observation = FALSE, am_staff_interview = TRUE, am_patient_interview = FALSE, am_record_review = TRUE
where checkpoint.name = 'Patient evaluation before surgery is done and recorded' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Patient evaluation before surgery is done and recorded' and c2.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'E14.2');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Antibiotic Prophylaxis given as indicated', 247, '', FALSE, TRUE, FALSE, TRUE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'E14.2'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 247, last_modified_date = current_timestamp, name = 'Antibiotic Prophylaxis given as indicated', means_of_verification = '', am_observation = FALSE, am_staff_interview = TRUE, am_patient_interview = FALSE, am_record_review = TRUE
where checkpoint.name = 'Antibiotic Prophylaxis given as indicated' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Antibiotic Prophylaxis given as indicated' and c2.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'E14.2');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Tetanus Prophylaxis is given if Indicated', 248, '', FALSE, TRUE, FALSE, TRUE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'E14.2'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 248, last_modified_date = current_timestamp, name = 'Tetanus Prophylaxis is given if Indicated', means_of_verification = '', am_observation = FALSE, am_staff_interview = TRUE, am_patient_interview = FALSE, am_record_review = TRUE
where checkpoint.name = 'Tetanus Prophylaxis is given if Indicated' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Tetanus Prophylaxis is given if Indicated' and c2.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'E14.2');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('There is a process to prevent wrong site and wrong surgery', 249, 'Surgical Site is marked before entering into OT', FALSE, TRUE, FALSE, TRUE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'E14.2'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 249, last_modified_date = current_timestamp, name = 'There is a process to prevent wrong site and wrong surgery', means_of_verification = 'Surgical Site is marked before entering into OT', am_observation = FALSE, am_staff_interview = TRUE, am_patient_interview = FALSE, am_record_review = TRUE
where checkpoint.name = 'There is a process to prevent wrong site and wrong surgery' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'There is a process to prevent wrong site and wrong surgery' and c2.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'E14.2');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Surgical site preparation is done as per protocol', 250, 'Cleaning , Asepsis and Draping', FALSE, TRUE, FALSE, TRUE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'E14.2'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 250, last_modified_date = current_timestamp, name = 'Surgical site preparation is done as per protocol', means_of_verification = 'Cleaning , Asepsis and Draping', am_observation = FALSE, am_staff_interview = TRUE, am_patient_interview = FALSE, am_record_review = TRUE
where checkpoint.name = 'Surgical site preparation is done as per protocol' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Surgical site preparation is done as per protocol' and c2.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'E14.2');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Surgical Safety Check List is used for each surgery', 251, 'Check for Surgical safety check list has been used for surgical procedures', FALSE, TRUE, FALSE, TRUE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'E14.3'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 251, last_modified_date = current_timestamp, name = 'Surgical Safety Check List is used for each surgery', means_of_verification = 'Check for Surgical safety check list has been used for surgical procedures', am_observation = FALSE, am_staff_interview = TRUE, am_patient_interview = FALSE, am_record_review = TRUE
where checkpoint.name = 'Surgical Safety Check List is used for each surgery' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Surgical Safety Check List is used for each surgery' and c2.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'E14.3');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Sponge and Instrument Count Practice is implemented', 252, 'Instrument, needles and sponges are counted before beginning of case, before final closure and on completing of procedure', FALSE, TRUE, FALSE, TRUE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'E14.3'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 252, last_modified_date = current_timestamp, name = 'Sponge and Instrument Count Practice is implemented', means_of_verification = 'Instrument, needles and sponges are counted before beginning of case, before final closure and on completing of procedure', am_observation = FALSE, am_staff_interview = TRUE, am_patient_interview = FALSE, am_record_review = TRUE
where checkpoint.name = 'Sponge and Instrument Count Practice is implemented' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Sponge and Instrument Count Practice is implemented' and c2.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'E14.3');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Adequate Haemostasis is ensured during surgery', 253, 'Check for Cautery and suture legation practices', FALSE, TRUE, FALSE, TRUE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'E14.3'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 253, last_modified_date = current_timestamp, name = 'Adequate Haemostasis is ensured during surgery', means_of_verification = 'Check for Cautery and suture legation practices', am_observation = FALSE, am_staff_interview = TRUE, am_patient_interview = FALSE, am_record_review = TRUE
where checkpoint.name = 'Adequate Haemostasis is ensured during surgery' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Adequate Haemostasis is ensured during surgery' and c2.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'E14.3');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Appropriate suture material is used for surgery as per requirement', 254, 'Check for what kind of sutures used for different surgeries . Braided Biological sutures are not used for dirty wounds, Catgut is not used for closing facial layers of abdominal wounds or where prolonged support is required', FALSE, TRUE, FALSE, TRUE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'E14.3'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 254, last_modified_date = current_timestamp, name = 'Appropriate suture material is used for surgery as per requirement', means_of_verification = 'Check for what kind of sutures used for different surgeries . Braided Biological sutures are not used for dirty wounds, Catgut is not used for closing facial layers of abdominal wounds or where prolonged support is required', am_observation = FALSE, am_staff_interview = TRUE, am_patient_interview = FALSE, am_record_review = TRUE
where checkpoint.name = 'Appropriate suture material is used for surgery as per requirement' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Appropriate suture material is used for surgery as per requirement' and c2.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'E14.3');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Post operative monitoring is done before discharging to ward', 255, 'Check for post operative operation ward is used and patients are not immediately shifted to wards after surgery', FALSE, TRUE, FALSE, TRUE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'E14.4'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 255, last_modified_date = current_timestamp, name = 'Post operative monitoring is done before discharging to ward', means_of_verification = 'Check for post operative operation ward is used and patients are not immediately shifted to wards after surgery', am_observation = FALSE, am_staff_interview = TRUE, am_patient_interview = FALSE, am_record_review = TRUE
where checkpoint.name = 'Post operative monitoring is done before discharging to ward' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Post operative monitoring is done before discharging to ward' and c2.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'E14.4');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Post operative notes and orders are recorded', 256, 'Post operative notes contains Vital signs, Pain control, Rate and type of IV fluids, Urine and Gastrointestinal fluid output, other medications and Laboratory investigations', FALSE, TRUE, FALSE, TRUE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'E14.4'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 256, last_modified_date = current_timestamp, name = 'Post operative notes and orders are recorded', means_of_verification = 'Post operative notes contains Vital signs, Pain control, Rate and type of IV fluids, Urine and Gastrointestinal fluid output, other medications and Laboratory investigations', am_observation = FALSE, am_staff_interview = TRUE, am_patient_interview = FALSE, am_record_review = TRUE
where checkpoint.name = 'Post operative notes and orders are recorded' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Post operative notes and orders are recorded' and c2.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'E14.4');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('pre operative care', 258, 'Check for Haemoglobin level is estimated , and arrangement of Blood, IV line established, Catheterization, Demonstration of Antacids', FALSE, TRUE, FALSE, TRUE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'E17.2'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 258, last_modified_date = current_timestamp, name = 'pre operative care', means_of_verification = 'Check for Haemoglobin level is estimated , and arrangement of Blood, IV line established, Catheterization, Demonstration of Antacids', am_observation = FALSE, am_staff_interview = TRUE, am_patient_interview = FALSE, am_record_review = TRUE
where checkpoint.name = 'pre operative care' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'pre operative care' and c2.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'E17.2');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Proper selection of Anaesthesia', 259, 'Check Both General and Spinal Anaesthesia Options are available. Ask for what are the criteria for using spinal and GA', FALSE, TRUE, FALSE, TRUE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'E17.2'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 259, last_modified_date = current_timestamp, name = 'Proper selection of Anaesthesia', means_of_verification = 'Check Both General and Spinal Anaesthesia Options are available. Ask for what are the criteria for using spinal and GA', am_observation = FALSE, am_staff_interview = TRUE, am_patient_interview = FALSE, am_record_review = TRUE
where checkpoint.name = 'Proper selection of Anaesthesia' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Proper selection of Anaesthesia' and c2.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'E17.2');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Intraoperative care', 260, 'Check for measures taken to prevent Supine Hypotension (Use of pillow/Sandbag to tilt the uterus), Technique for Incision, Opening of Uterus, Delivery of Foetus and placenta, and closing of Uterine Incision', FALSE, TRUE, FALSE, TRUE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'E17.2'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 260, last_modified_date = current_timestamp, name = 'Intraoperative care', means_of_verification = 'Check for measures taken to prevent Supine Hypotension (Use of pillow/Sandbag to tilt the uterus), Technique for Incision, Opening of Uterus, Delivery of Foetus and placenta, and closing of Uterine Incision', am_observation = FALSE, am_staff_interview = TRUE, am_patient_interview = FALSE, am_record_review = TRUE
where checkpoint.name = 'Intraoperative care' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Intraoperative care' and c2.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'E17.2');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Post operative care', 261, 'Monitoring of vitals I/O charting, uterine contraction, bleeding', FALSE, TRUE, FALSE, TRUE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'E17.2'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 261, last_modified_date = current_timestamp, name = 'Post operative care', means_of_verification = 'Monitoring of vitals I/O charting, uterine contraction, bleeding', am_observation = FALSE, am_staff_interview = TRUE, am_patient_interview = FALSE, am_record_review = TRUE
where checkpoint.name = 'Post operative care' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Post operative care' and c2.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'E17.2');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Management of PIH/Eclampsia', 262, 'Ask for how to secure airway and breathing, Loading and Maintenance dose of Magnesium sulphate , Administration of Hypertensive Drugs', FALSE, TRUE, FALSE, TRUE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'E17.3'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 262, last_modified_date = current_timestamp, name = 'Management of PIH/Eclampsia', means_of_verification = 'Ask for how to secure airway and breathing, Loading and Maintenance dose of Magnesium sulphate , Administration of Hypertensive Drugs', am_observation = FALSE, am_staff_interview = TRUE, am_patient_interview = FALSE, am_record_review = TRUE
where checkpoint.name = 'Management of PIH/Eclampsia' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Management of PIH/Eclampsia' and c2.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'E17.3');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Postpartum Haemorrhage', 263, '', FALSE, TRUE, FALSE, TRUE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'E17.3'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 263, last_modified_date = current_timestamp, name = 'Postpartum Haemorrhage', means_of_verification = '', am_observation = FALSE, am_staff_interview = TRUE, am_patient_interview = FALSE, am_record_review = TRUE
where checkpoint.name = 'Postpartum Haemorrhage' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Postpartum Haemorrhage' and c2.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'E17.3');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Management of shock.', 264, '', FALSE, TRUE, FALSE, TRUE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'E17.3'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 264, last_modified_date = current_timestamp, name = 'Management of shock.', means_of_verification = '', am_observation = FALSE, am_staff_interview = TRUE, am_patient_interview = FALSE, am_record_review = TRUE
where checkpoint.name = 'Management of shock.' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Management of shock.' and c2.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'E17.3');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Ruptured Uterus', 265, '', FALSE, TRUE, FALSE, TRUE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'E17.3'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 265, last_modified_date = current_timestamp, name = 'Ruptured Uterus', means_of_verification = '', am_observation = FALSE, am_staff_interview = TRUE, am_patient_interview = FALSE, am_record_review = TRUE
where checkpoint.name = 'Ruptured Uterus' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Ruptured Uterus' and c2.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'E17.3');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Recording Time of Birth', 266, '', FALSE, FALSE, FALSE, TRUE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'E17.4'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 266, last_modified_date = current_timestamp, name = 'Recording Time of Birth', means_of_verification = '', am_observation = FALSE, am_staff_interview = FALSE, am_patient_interview = FALSE, am_record_review = TRUE
where checkpoint.name = 'Recording Time of Birth' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Recording Time of Birth' and c2.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'E17.4');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Vitamin K', 267, '', FALSE, TRUE, FALSE, TRUE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'E17.4'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 267, last_modified_date = current_timestamp, name = 'Vitamin K', means_of_verification = '', am_observation = FALSE, am_staff_interview = TRUE, am_patient_interview = FALSE, am_record_review = TRUE
where checkpoint.name = 'Vitamin K' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Vitamin K' and c2.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'E17.4');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Care of Cord and Eyes', 268, '', FALSE, TRUE, FALSE, TRUE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'E17.4'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 268, last_modified_date = current_timestamp, name = 'Care of Cord and Eyes', means_of_verification = '', am_observation = FALSE, am_staff_interview = TRUE, am_patient_interview = FALSE, am_record_review = TRUE
where checkpoint.name = 'Care of Cord and Eyes' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Care of Cord and Eyes' and c2.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'E17.4');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('APGAR Score', 269, '', FALSE, TRUE, FALSE, TRUE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'E17.4'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 269, last_modified_date = current_timestamp, name = 'APGAR Score', means_of_verification = '', am_observation = FALSE, am_staff_interview = TRUE, am_patient_interview = FALSE, am_record_review = TRUE
where checkpoint.name = 'APGAR Score' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'APGAR Score' and c2.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'E17.4');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('New born Resuscitation', 270, '', FALSE, TRUE, FALSE, TRUE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'E17.4'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 270, last_modified_date = current_timestamp, name = 'New born Resuscitation', means_of_verification = '', am_observation = FALSE, am_staff_interview = TRUE, am_patient_interview = FALSE, am_record_review = TRUE
where checkpoint.name = 'New born Resuscitation' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'New born Resuscitation' and c2.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'E17.4');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Prevention of Hypothermia', 272, '', FALSE, TRUE, FALSE, TRUE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'E18.1'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 272, last_modified_date = current_timestamp, name = 'Prevention of Hypothermia', means_of_verification = '', am_observation = FALSE, am_staff_interview = TRUE, am_patient_interview = FALSE, am_record_review = TRUE
where checkpoint.name = 'Prevention of Hypothermia' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Prevention of Hypothermia' and c2.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'E18.1');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Initiation of Breastfeeding with-in 1 Hour', 273, '', FALSE, TRUE, TRUE, FALSE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'E18.1'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 273, last_modified_date = current_timestamp, name = 'Initiation of Breastfeeding with-in 1 Hour', means_of_verification = '', am_observation = FALSE, am_staff_interview = TRUE, am_patient_interview = TRUE, am_record_review = FALSE
where checkpoint.name = 'Initiation of Breastfeeding with-in 1 Hour' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Initiation of Breastfeeding with-in 1 Hour' and c2.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'E18.1');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('There is established criteria for shifting new-born to NBSU/SNCU', 274, '', FALSE, TRUE, FALSE, TRUE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'E18.4'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 274, last_modified_date = current_timestamp, name = 'There is established criteria for shifting new-born to NBSU/SNCU', means_of_verification = '', am_observation = FALSE, am_staff_interview = TRUE, am_patient_interview = FALSE, am_record_review = TRUE
where checkpoint.name = 'There is established criteria for shifting new-born to NBSU/SNCU' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'There is established criteria for shifting new-born to NBSU/SNCU' and c2.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'E18.4');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Surface and environment samples are taken for microbiological surveillance', 277, 'Swab are taken from infection prone surfaces', FALSE, TRUE, FALSE, TRUE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'F1.2'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 277, last_modified_date = current_timestamp, name = 'Surface and environment samples are taken for microbiological surveillance', means_of_verification = 'Swab are taken from infection prone surfaces', am_observation = FALSE, am_staff_interview = TRUE, am_patient_interview = FALSE, am_record_review = TRUE
where checkpoint.name = 'Surface and environment samples are taken for microbiological surveillance' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Surface and environment samples are taken for microbiological surveillance' and c2.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'F1.2');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('There is procedure to report cases of Hospital acquired infection', 278, 'Patients are observed for any sign and symptoms of HAI like fever, purulent discharge from surgical site .', FALSE, TRUE, FALSE, TRUE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'F1.3'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 278, last_modified_date = current_timestamp, name = 'There is procedure to report cases of Hospital acquired infection', means_of_verification = 'Patients are observed for any sign and symptoms of HAI like fever, purulent discharge from surgical site .', am_observation = FALSE, am_staff_interview = TRUE, am_patient_interview = FALSE, am_record_review = TRUE
where checkpoint.name = 'There is procedure to report cases of Hospital acquired infection' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'There is procedure to report cases of Hospital acquired infection' and c2.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'F1.3');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('There is procedure for immunization of the staff', 279, 'Hepatitis B, Tetanus Toxoid etc.', FALSE, TRUE, FALSE, TRUE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'F1.4'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 279, last_modified_date = current_timestamp, name = 'There is procedure for immunization of the staff', means_of_verification = 'Hepatitis B, Tetanus Toxoid etc.', am_observation = FALSE, am_staff_interview = TRUE, am_patient_interview = FALSE, am_record_review = TRUE
where checkpoint.name = 'There is procedure for immunization of the staff' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'There is procedure for immunization of the staff' and c2.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'F1.4');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Periodic medical check-up of the staff', 280, '', FALSE, TRUE, FALSE, TRUE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'F1.4'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 280, last_modified_date = current_timestamp, name = 'Periodic medical check-up of the staff', means_of_verification = '', am_observation = FALSE, am_staff_interview = TRUE, am_patient_interview = FALSE, am_record_review = TRUE
where checkpoint.name = 'Periodic medical check-up of the staff' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Periodic medical check-up of the staff' and c2.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'F1.4');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Regular monitoring of infection control practices', 281, 'Hand washing and infection control audits done at periodic intervals', FALSE, TRUE, FALSE, TRUE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'F1.5'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 281, last_modified_date = current_timestamp, name = 'Regular monitoring of infection control practices', means_of_verification = 'Hand washing and infection control audits done at periodic intervals', am_observation = FALSE, am_staff_interview = TRUE, am_patient_interview = FALSE, am_record_review = TRUE
where checkpoint.name = 'Regular monitoring of infection control practices' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Regular monitoring of infection control practices' and c2.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'F1.5');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Check for Doctors are aware of Hospital Antibiotic Policy', 282, '', FALSE, TRUE, FALSE, TRUE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'F1.6'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 282, last_modified_date = current_timestamp, name = 'Check for Doctors are aware of Hospital Antibiotic Policy', means_of_verification = '', am_observation = FALSE, am_staff_interview = TRUE, am_patient_interview = FALSE, am_record_review = TRUE
where checkpoint.name = 'Check for Doctors are aware of Hospital Antibiotic Policy' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Check for Doctors are aware of Hospital Antibiotic Policy' and c2.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'F1.6');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Availability of hand washing Facility at Point of Use', 284, 'Check for availability of wash basin near the point of use', TRUE, FALSE, FALSE, FALSE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'F2.1'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 284, last_modified_date = current_timestamp, name = 'Availability of hand washing Facility at Point of Use', means_of_verification = 'Check for availability of wash basin near the point of use', am_observation = TRUE, am_staff_interview = FALSE, am_patient_interview = FALSE, am_record_review = FALSE
where checkpoint.name = 'Availability of hand washing Facility at Point of Use' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Availability of hand washing Facility at Point of Use' and c2.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'F2.1');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Availability of running Water', 285, 'Open the tap. Ask the staff, water is 24*7', TRUE, TRUE, FALSE, FALSE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'F2.1'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 285, last_modified_date = current_timestamp, name = 'Availability of running Water', means_of_verification = 'Open the tap. Ask the staff, water is 24*7', am_observation = TRUE, am_staff_interview = TRUE, am_patient_interview = FALSE, am_record_review = FALSE
where checkpoint.name = 'Availability of running Water' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Availability of running Water' and c2.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'F2.1');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Availability of antiseptic soap with soap dish/ liquid antiseptic with dispenser.', 286, 'Check for availability/ Ask staff if the supply is adequate and uninterrupted', TRUE, TRUE, FALSE, FALSE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'F2.1'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 286, last_modified_date = current_timestamp, name = 'Availability of antiseptic soap with soap dish/ liquid antiseptic with dispenser.', means_of_verification = 'Check for availability/ Ask staff if the supply is adequate and uninterrupted', am_observation = TRUE, am_staff_interview = TRUE, am_patient_interview = FALSE, am_record_review = FALSE
where checkpoint.name = 'Availability of antiseptic soap with soap dish/ liquid antiseptic with dispenser.' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Availability of antiseptic soap with soap dish/ liquid antiseptic with dispenser.' and c2.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'F2.1');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Availability of Alcohol based Hand rub', 287, 'Check for availability/ Ask staff for regular supply.', TRUE, TRUE, FALSE, FALSE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'F2.1'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 287, last_modified_date = current_timestamp, name = 'Availability of Alcohol based Hand rub', means_of_verification = 'Check for availability/ Ask staff for regular supply.', am_observation = TRUE, am_staff_interview = TRUE, am_patient_interview = FALSE, am_record_review = FALSE
where checkpoint.name = 'Availability of Alcohol based Hand rub' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Availability of Alcohol based Hand rub' and c2.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'F2.1');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Display of Hand washing Instruction at Point of Use', 288, 'Prominently displayed above the hand washing facility , preferably in Local language', TRUE, FALSE, FALSE, FALSE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'F2.1'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 288, last_modified_date = current_timestamp, name = 'Display of Hand washing Instruction at Point of Use', means_of_verification = 'Prominently displayed above the hand washing facility , preferably in Local language', am_observation = TRUE, am_staff_interview = FALSE, am_patient_interview = FALSE, am_record_review = FALSE
where checkpoint.name = 'Display of Hand washing Instruction at Point of Use' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Display of Hand washing Instruction at Point of Use' and c2.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'F2.1');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Availability of elbow operated taps', 289, '', TRUE, FALSE, FALSE, FALSE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'F2.1'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 289, last_modified_date = current_timestamp, name = 'Availability of elbow operated taps', means_of_verification = '', am_observation = TRUE, am_staff_interview = FALSE, am_patient_interview = FALSE, am_record_review = FALSE
where checkpoint.name = 'Availability of elbow operated taps' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Availability of elbow operated taps' and c2.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'F2.1');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Hand washing sink is wide and deep enough to prevent splashing and retention of water', 290, '', TRUE, FALSE, FALSE, FALSE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'F2.1'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 290, last_modified_date = current_timestamp, name = 'Hand washing sink is wide and deep enough to prevent splashing and retention of water', means_of_verification = '', am_observation = TRUE, am_staff_interview = FALSE, am_patient_interview = FALSE, am_record_review = FALSE
where checkpoint.name = 'Hand washing sink is wide and deep enough to prevent splashing and retention of water' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Hand washing sink is wide and deep enough to prevent splashing and retention of water' and c2.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'F2.1');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Adherence to 6 steps of Hand washing', 291, 'Ask for demonstration', TRUE, TRUE, FALSE, FALSE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'F2.2'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 291, last_modified_date = current_timestamp, name = 'Adherence to 6 steps of Hand washing', means_of_verification = 'Ask for demonstration', am_observation = TRUE, am_staff_interview = TRUE, am_patient_interview = FALSE, am_record_review = FALSE
where checkpoint.name = 'Adherence to 6 steps of Hand washing' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Adherence to 6 steps of Hand washing' and c2.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'F2.2');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Adherence to Surgical scrub method', 292, 'Procedure should be repeated several times so that the scrub lasts for 3 to 5
minutes. The hands and forearms should be dried with a sterile towel only.', TRUE, TRUE, FALSE, FALSE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'F2.2'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 292, last_modified_date = current_timestamp, name = 'Adherence to Surgical scrub method', means_of_verification = 'Procedure should be repeated several times so that the scrub lasts for 3 to 5
minutes. The hands and forearms should be dried with a sterile towel only.', am_observation = TRUE, am_staff_interview = TRUE, am_patient_interview = FALSE, am_record_review = FALSE
where checkpoint.name = 'Adherence to Surgical scrub method' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Adherence to Surgical scrub method' and c2.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'F2.2');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Staff is aware of occasions for hand washing', 293, '', FALSE, TRUE, FALSE, FALSE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'F2.2'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 293, last_modified_date = current_timestamp, name = 'Staff is aware of occasions for hand washing', means_of_verification = '', am_observation = FALSE, am_staff_interview = TRUE, am_patient_interview = FALSE, am_record_review = FALSE
where checkpoint.name = 'Staff is aware of occasions for hand washing' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Staff is aware of occasions for hand washing' and c2.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'F2.2');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Availability of Antiseptic Solutions', 294, '', TRUE, FALSE, FALSE, FALSE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'F2.3'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 294, last_modified_date = current_timestamp, name = 'Availability of Antiseptic Solutions', means_of_verification = '', am_observation = TRUE, am_staff_interview = FALSE, am_patient_interview = FALSE, am_record_review = FALSE
where checkpoint.name = 'Availability of Antiseptic Solutions' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Availability of Antiseptic Solutions' and c2.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'F2.3');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Procedure for proper cleaning of site with Antisepsis', 295, 'E.g.. before giving IM/IV injection, drawing blood, putting Intravenous and urinary catheter', TRUE, TRUE, FALSE, FALSE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'F2.3'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 295, last_modified_date = current_timestamp, name = 'Procedure for proper cleaning of site with Antisepsis', means_of_verification = 'E.g.. before giving IM/IV injection, drawing blood, putting Intravenous and urinary catheter', am_observation = TRUE, am_staff_interview = TRUE, am_patient_interview = FALSE, am_record_review = FALSE
where checkpoint.name = 'Procedure for proper cleaning of site with Antisepsis' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Procedure for proper cleaning of site with Antisepsis' and c2.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'F2.3');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Proper cleaning of perineal area before procedure with antisepsis', 296, '', FALSE, TRUE, FALSE, FALSE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'F2.3'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 296, last_modified_date = current_timestamp, name = 'Proper cleaning of perineal area before procedure with antisepsis', means_of_verification = '', am_observation = FALSE, am_staff_interview = TRUE, am_patient_interview = FALSE, am_record_review = FALSE
where checkpoint.name = 'Proper cleaning of perineal area before procedure with antisepsis' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Proper cleaning of perineal area before procedure with antisepsis' and c2.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'F2.3');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Check Shaving is not done during part preparation/delivery cases', 297, '', FALSE, TRUE, FALSE, FALSE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'F2.3'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 297, last_modified_date = current_timestamp, name = 'Check Shaving is not done during part preparation/delivery cases', means_of_verification = '', am_observation = FALSE, am_staff_interview = TRUE, am_patient_interview = FALSE, am_record_review = FALSE
where checkpoint.name = 'Check Shaving is not done during part preparation/delivery cases' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Check Shaving is not done during part preparation/delivery cases' and c2.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'F2.3');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Check sterile field is maintained during surgery', 298, 'Surgical site covered with sterile drapes, sterile instruments are kept within the sterile field.', TRUE, TRUE, FALSE, FALSE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'F2.3'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 298, last_modified_date = current_timestamp, name = 'Check sterile field is maintained during surgery', means_of_verification = 'Surgical site covered with sterile drapes, sterile instruments are kept within the sterile field.', am_observation = TRUE, am_staff_interview = TRUE, am_patient_interview = FALSE, am_record_review = FALSE
where checkpoint.name = 'Check sterile field is maintained during surgery' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Check sterile field is maintained during surgery' and c2.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'F2.3');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Clean gloves are available at point of use', 300, '', TRUE, TRUE, FALSE, FALSE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'F3.1'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 300, last_modified_date = current_timestamp, name = 'Clean gloves are available at point of use', means_of_verification = '', am_observation = TRUE, am_staff_interview = TRUE, am_patient_interview = FALSE, am_record_review = FALSE
where checkpoint.name = 'Clean gloves are available at point of use' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Clean gloves are available at point of use' and c2.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'F3.1');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Availability of Masks', 301, '', TRUE, TRUE, FALSE, FALSE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'F3.1'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 301, last_modified_date = current_timestamp, name = 'Availability of Masks', means_of_verification = '', am_observation = TRUE, am_staff_interview = TRUE, am_patient_interview = FALSE, am_record_review = FALSE
where checkpoint.name = 'Availability of Masks' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Availability of Masks' and c2.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'F3.1');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Sterile gloves are available in OT and Critical areas', 302, '', TRUE, TRUE, FALSE, FALSE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'F3.1'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 302, last_modified_date = current_timestamp, name = 'Sterile gloves are available in OT and Critical areas', means_of_verification = '', am_observation = TRUE, am_staff_interview = TRUE, am_patient_interview = FALSE, am_record_review = FALSE
where checkpoint.name = 'Sterile gloves are available in OT and Critical areas' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Sterile gloves are available in OT and Critical areas' and c2.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'F3.1');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Use of elbow length gloves for obstetrical purpose', 303, '', TRUE, TRUE, FALSE, FALSE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'F3.1'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 303, last_modified_date = current_timestamp, name = 'Use of elbow length gloves for obstetrical purpose', means_of_verification = '', am_observation = TRUE, am_staff_interview = TRUE, am_patient_interview = FALSE, am_record_review = FALSE
where checkpoint.name = 'Use of elbow length gloves for obstetrical purpose' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Use of elbow length gloves for obstetrical purpose' and c2.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'F3.1');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Availability of gown/ Apron', 304, '', TRUE, TRUE, FALSE, FALSE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'F3.1'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 304, last_modified_date = current_timestamp, name = 'Availability of gown/ Apron', means_of_verification = '', am_observation = TRUE, am_staff_interview = TRUE, am_patient_interview = FALSE, am_record_review = FALSE
where checkpoint.name = 'Availability of gown/ Apron' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Availability of gown/ Apron' and c2.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'F3.1');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Availability of Caps', 305, '', TRUE, TRUE, FALSE, FALSE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'F3.1'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 305, last_modified_date = current_timestamp, name = 'Availability of Caps', means_of_verification = '', am_observation = TRUE, am_staff_interview = TRUE, am_patient_interview = FALSE, am_record_review = FALSE
where checkpoint.name = 'Availability of Caps' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Availability of Caps' and c2.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'F3.1');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Personal protective kit for infectious patients', 306, 'HIV kit', TRUE, TRUE, FALSE, FALSE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'F3.1'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 306, last_modified_date = current_timestamp, name = 'Personal protective kit for infectious patients', means_of_verification = 'HIV kit', am_observation = TRUE, am_staff_interview = TRUE, am_patient_interview = FALSE, am_record_review = FALSE
where checkpoint.name = 'Personal protective kit for infectious patients' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Personal protective kit for infectious patients' and c2.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'F3.1');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('No reuse of disposable gloves, Masks, caps and aprons.', 307, '', TRUE, TRUE, FALSE, FALSE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'F3.2'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 307, last_modified_date = current_timestamp, name = 'No reuse of disposable gloves, Masks, caps and aprons.', means_of_verification = '', am_observation = TRUE, am_staff_interview = TRUE, am_patient_interview = FALSE, am_record_review = FALSE
where checkpoint.name = 'No reuse of disposable gloves, Masks, caps and aprons.' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'No reuse of disposable gloves, Masks, caps and aprons.' and c2.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'F3.2');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Compliance to correct method of wearing and removing the gloves', 308, '', FALSE, TRUE, FALSE, FALSE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'F3.2'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 308, last_modified_date = current_timestamp, name = 'Compliance to correct method of wearing and removing the gloves', means_of_verification = '', am_observation = FALSE, am_staff_interview = TRUE, am_patient_interview = FALSE, am_record_review = FALSE
where checkpoint.name = 'Compliance to correct method of wearing and removing the gloves' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Compliance to correct method of wearing and removing the gloves' and c2.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'F3.2');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Decontamination of operating surfaces', 310, 'Ask staff about how they decontaminate the procedure surface like OT Table, Stretcher/Trolleys etc. 
(Wiping with 0.5% Chlorine solution', TRUE, TRUE, FALSE, FALSE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'F4.1'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 310, last_modified_date = current_timestamp, name = 'Decontamination of operating surfaces', means_of_verification = 'Ask staff about how they decontaminate the procedure surface like OT Table, Stretcher/Trolleys etc. 
(Wiping with 0.5% Chlorine solution', am_observation = TRUE, am_staff_interview = TRUE, am_patient_interview = FALSE, am_record_review = FALSE
where checkpoint.name = 'Decontamination of operating surfaces' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Decontamination of operating surfaces' and c2.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'F4.1');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Proper Decontamination of instruments after use', 311, 'Ask staff how they decontaminate the instruments like ambubag, suction cannula, Surgical Instruments 
(Soaking in 0.5% Chlorine Solution, Wiping with 0.5% Chlorine Solution or 70% Alcohol as applicable', TRUE, TRUE, FALSE, FALSE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'F4.1'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 311, last_modified_date = current_timestamp, name = 'Proper Decontamination of instruments after use', means_of_verification = 'Ask staff how they decontaminate the instruments like ambubag, suction cannula, Surgical Instruments 
(Soaking in 0.5% Chlorine Solution, Wiping with 0.5% Chlorine Solution or 70% Alcohol as applicable', am_observation = TRUE, am_staff_interview = TRUE, am_patient_interview = FALSE, am_record_review = FALSE
where checkpoint.name = 'Proper Decontamination of instruments after use' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Proper Decontamination of instruments after use' and c2.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'F4.1');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Contact time for decontamination is adequate', 312, '10 minutes', TRUE, TRUE, FALSE, FALSE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'F4.1'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 312, last_modified_date = current_timestamp, name = 'Contact time for decontamination is adequate', means_of_verification = '10 minutes', am_observation = TRUE, am_staff_interview = TRUE, am_patient_interview = FALSE, am_record_review = FALSE
where checkpoint.name = 'Contact time for decontamination is adequate' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Contact time for decontamination is adequate' and c2.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'F4.1');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Cleaning of instruments after decontamination', 313, 'Cleaning is done with detergent and running water after decontamination', TRUE, TRUE, FALSE, FALSE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'F4.1'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 313, last_modified_date = current_timestamp, name = 'Cleaning of instruments after decontamination', means_of_verification = 'Cleaning is done with detergent and running water after decontamination', am_observation = TRUE, am_staff_interview = TRUE, am_patient_interview = FALSE, am_record_review = FALSE
where checkpoint.name = 'Cleaning of instruments after decontamination' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Cleaning of instruments after decontamination' and c2.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'F4.1');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Proper handling of Soiled and infected linen', 314, 'No sorting ,Rinsing or sluicing at Point of use/ Patient care area', TRUE, TRUE, FALSE, FALSE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'F4.1'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 314, last_modified_date = current_timestamp, name = 'Proper handling of Soiled and infected linen', means_of_verification = 'No sorting ,Rinsing or sluicing at Point of use/ Patient care area', am_observation = TRUE, am_staff_interview = TRUE, am_patient_interview = FALSE, am_record_review = FALSE
where checkpoint.name = 'Proper handling of Soiled and infected linen' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Proper handling of Soiled and infected linen' and c2.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'F4.1');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Staff know how to make chlorine solution', 315, '', TRUE, TRUE, FALSE, FALSE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'F4.1'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 315, last_modified_date = current_timestamp, name = 'Staff know how to make chlorine solution', means_of_verification = '', am_observation = TRUE, am_staff_interview = TRUE, am_patient_interview = FALSE, am_record_review = FALSE
where checkpoint.name = 'Staff know how to make chlorine solution' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Staff know how to make chlorine solution' and c2.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'F4.1');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Equipment and instruments are sterilized after each use as per requirement', 316, 'Autoclaving/HLD/Chemical Sterilization', TRUE, TRUE, FALSE, FALSE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'F4.2'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 316, last_modified_date = current_timestamp, name = 'Equipment and instruments are sterilized after each use as per requirement', means_of_verification = 'Autoclaving/HLD/Chemical Sterilization', am_observation = TRUE, am_staff_interview = TRUE, am_patient_interview = FALSE, am_record_review = FALSE
where checkpoint.name = 'Equipment and instruments are sterilized after each use as per requirement' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Equipment and instruments are sterilized after each use as per requirement' and c2.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'F4.2');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('High level Disinfection of instruments/equipment is done as per protocol', 317, 'Ask staff about method and time required for boiling', TRUE, TRUE, FALSE, FALSE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'F4.2'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 317, last_modified_date = current_timestamp, name = 'High level Disinfection of instruments/equipment is done as per protocol', means_of_verification = 'Ask staff about method and time required for boiling', am_observation = TRUE, am_staff_interview = TRUE, am_patient_interview = FALSE, am_record_review = FALSE
where checkpoint.name = 'High level Disinfection of instruments/equipment is done as per protocol' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'High level Disinfection of instruments/equipment is done as per protocol' and c2.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'F4.2');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Chemical sterilization of instruments/equipment is done as per protocols', 318, 'Ask staff about method, concentration and contact time required for chemical sterilization', TRUE, TRUE, FALSE, FALSE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'F4.2'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 318, last_modified_date = current_timestamp, name = 'Chemical sterilization of instruments/equipment is done as per protocols', means_of_verification = 'Ask staff about method, concentration and contact time required for chemical sterilization', am_observation = TRUE, am_staff_interview = TRUE, am_patient_interview = FALSE, am_record_review = FALSE
where checkpoint.name = 'Chemical sterilization of instruments/equipment is done as per protocols' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Chemical sterilization of instruments/equipment is done as per protocols' and c2.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'F4.2');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Formaldehyde or glutaraldehyde solution replaced as per manufacturer instructions', 319, '', TRUE, TRUE, FALSE, FALSE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'F4.2'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 319, last_modified_date = current_timestamp, name = 'Formaldehyde or glutaraldehyde solution replaced as per manufacturer instructions', means_of_verification = '', am_observation = TRUE, am_staff_interview = TRUE, am_patient_interview = FALSE, am_record_review = FALSE
where checkpoint.name = 'Formaldehyde or glutaraldehyde solution replaced as per manufacturer instructions' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Formaldehyde or glutaraldehyde solution replaced as per manufacturer instructions' and c2.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'F4.2');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Autoclaved linen are used for procedure', 320, '', TRUE, TRUE, FALSE, FALSE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'F4.2'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 320, last_modified_date = current_timestamp, name = 'Autoclaved linen are used for procedure', means_of_verification = '', am_observation = TRUE, am_staff_interview = TRUE, am_patient_interview = FALSE, am_record_review = FALSE
where checkpoint.name = 'Autoclaved linen are used for procedure' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Autoclaved linen are used for procedure' and c2.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'F4.2');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Autoclaved dressing material is used', 321, '', TRUE, TRUE, FALSE, FALSE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'F4.2'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 321, last_modified_date = current_timestamp, name = 'Autoclaved dressing material is used', means_of_verification = '', am_observation = TRUE, am_staff_interview = TRUE, am_patient_interview = FALSE, am_record_review = FALSE
where checkpoint.name = 'Autoclaved dressing material is used' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Autoclaved dressing material is used' and c2.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'F4.2');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Instruments are packed according for autoclaving as per standard protocol', 322, '', TRUE, TRUE, FALSE, FALSE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'F4.2'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 322, last_modified_date = current_timestamp, name = 'Instruments are packed according for autoclaving as per standard protocol', means_of_verification = '', am_observation = TRUE, am_staff_interview = TRUE, am_patient_interview = FALSE, am_record_review = FALSE
where checkpoint.name = 'Instruments are packed according for autoclaving as per standard protocol' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Instruments are packed according for autoclaving as per standard protocol' and c2.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'F4.2');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Autoclaving of instruments is done as per protocols', 323, 'Ask staff about temperature, pressure and time', TRUE, TRUE, FALSE, FALSE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'F4.2'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 323, last_modified_date = current_timestamp, name = 'Autoclaving of instruments is done as per protocols', means_of_verification = 'Ask staff about temperature, pressure and time', am_observation = TRUE, am_staff_interview = TRUE, am_patient_interview = FALSE, am_record_review = FALSE
where checkpoint.name = 'Autoclaving of instruments is done as per protocols' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Autoclaving of instruments is done as per protocols' and c2.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'F4.2');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Regular validation of sterilization through biological and chemical indicators', 324, '', TRUE, TRUE, FALSE, TRUE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'F4.2'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 324, last_modified_date = current_timestamp, name = 'Regular validation of sterilization through biological and chemical indicators', means_of_verification = '', am_observation = TRUE, am_staff_interview = TRUE, am_patient_interview = FALSE, am_record_review = TRUE
where checkpoint.name = 'Regular validation of sterilization through biological and chemical indicators' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Regular validation of sterilization through biological and chemical indicators' and c2.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'F4.2');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Maintenance of records of sterilization', 325, '', TRUE, TRUE, FALSE, TRUE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'F4.2'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 325, last_modified_date = current_timestamp, name = 'Maintenance of records of sterilization', means_of_verification = '', am_observation = TRUE, am_staff_interview = TRUE, am_patient_interview = FALSE, am_record_review = TRUE
where checkpoint.name = 'Maintenance of records of sterilization' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Maintenance of records of sterilization' and c2.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'F4.2');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('There is a procedure to ensure the traceability of sterilized packs', 326, '', TRUE, TRUE, FALSE, TRUE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'F4.2'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 326, last_modified_date = current_timestamp, name = 'There is a procedure to ensure the traceability of sterilized packs', means_of_verification = '', am_observation = TRUE, am_staff_interview = TRUE, am_patient_interview = FALSE, am_record_review = TRUE
where checkpoint.name = 'There is a procedure to ensure the traceability of sterilized packs' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'There is a procedure to ensure the traceability of sterilized packs' and c2.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'F4.2');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Sterility of autoclaved packs is maintained during storage', 327, 'Sterile packs are kept in clean, dust free, moist free environment.', TRUE, TRUE, FALSE, FALSE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'F4.2'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 327, last_modified_date = current_timestamp, name = 'Sterility of autoclaved packs is maintained during storage', means_of_verification = 'Sterile packs are kept in clean, dust free, moist free environment.', am_observation = TRUE, am_staff_interview = TRUE, am_patient_interview = FALSE, am_record_review = FALSE
where checkpoint.name = 'Sterility of autoclaved packs is maintained during storage' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Sterility of autoclaved packs is maintained during storage' and c2.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'F4.2');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Facility layout ensures separation of general traffic from patient traffic', 329, 'Faculty layout ensures separation of general traffic from patient traffic', TRUE, FALSE, FALSE, FALSE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'F5.1'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 329, last_modified_date = current_timestamp, name = 'Facility layout ensures separation of general traffic from patient traffic', means_of_verification = 'Faculty layout ensures separation of general traffic from patient traffic', am_observation = TRUE, am_staff_interview = FALSE, am_patient_interview = FALSE, am_record_review = FALSE
where checkpoint.name = 'Facility layout ensures separation of general traffic from patient traffic' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Facility layout ensures separation of general traffic from patient traffic' and c2.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'F5.1');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Zoning of High risk areas', 330, '', TRUE, FALSE, FALSE, FALSE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'F5.1'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 330, last_modified_date = current_timestamp, name = 'Zoning of High risk areas', means_of_verification = '', am_observation = TRUE, am_staff_interview = FALSE, am_patient_interview = FALSE, am_record_review = FALSE
where checkpoint.name = 'Zoning of High risk areas' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Zoning of High risk areas' and c2.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'F5.1');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Facility layout ensures separation of routes for clean and dirty items', 331, '', TRUE, FALSE, FALSE, FALSE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'F5.1'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 331, last_modified_date = current_timestamp, name = 'Facility layout ensures separation of routes for clean and dirty items', means_of_verification = '', am_observation = TRUE, am_staff_interview = FALSE, am_patient_interview = FALSE, am_record_review = FALSE
where checkpoint.name = 'Facility layout ensures separation of routes for clean and dirty items' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Facility layout ensures separation of routes for clean and dirty items' and c2.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'F5.1');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Floors and wall surfaces of OT are easily cleanable', 332, '', TRUE, FALSE, FALSE, FALSE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'F5.1'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 332, last_modified_date = current_timestamp, name = 'Floors and wall surfaces of OT are easily cleanable', means_of_verification = '', am_observation = TRUE, am_staff_interview = FALSE, am_patient_interview = FALSE, am_record_review = FALSE
where checkpoint.name = 'Floors and wall surfaces of OT are easily cleanable' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Floors and wall surfaces of OT are easily cleanable' and c2.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'F5.1');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('CSSD/TSSU has demarcated separate area for receiving dirty items, processes, keeping clean and sterile items', 333, '', TRUE, FALSE, FALSE, FALSE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'F5.1'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 333, last_modified_date = current_timestamp, name = 'CSSD/TSSU has demarcated separate area for receiving dirty items, processes, keeping clean and sterile items', means_of_verification = '', am_observation = TRUE, am_staff_interview = FALSE, am_patient_interview = FALSE, am_record_review = FALSE
where checkpoint.name = 'CSSD/TSSU has demarcated separate area for receiving dirty items, processes, keeping clean and sterile items' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'CSSD/TSSU has demarcated separate area for receiving dirty items, processes, keeping clean and sterile items' and c2.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'F5.1');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Availability of disinfectant as per requirement', 334, 'Chlorine solution, Gluteraldehye, carbolic acid', TRUE, TRUE, FALSE, FALSE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'F5.2'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 334, last_modified_date = current_timestamp, name = 'Availability of disinfectant as per requirement', means_of_verification = 'Chlorine solution, Gluteraldehye, carbolic acid', am_observation = TRUE, am_staff_interview = TRUE, am_patient_interview = FALSE, am_record_review = FALSE
where checkpoint.name = 'Availability of disinfectant as per requirement' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Availability of disinfectant as per requirement' and c2.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'F5.2');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Availability of cleaning agent as per requirement', 335, 'Hospital grade phenyl, disinfectant detergent solution', TRUE, TRUE, FALSE, FALSE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'F5.2'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 335, last_modified_date = current_timestamp, name = 'Availability of cleaning agent as per requirement', means_of_verification = 'Hospital grade phenyl, disinfectant detergent solution', am_observation = TRUE, am_staff_interview = TRUE, am_patient_interview = FALSE, am_record_review = FALSE
where checkpoint.name = 'Availability of cleaning agent as per requirement' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Availability of cleaning agent as per requirement' and c2.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'F5.2');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Staff is trained for spill management', 336, '', FALSE, TRUE, FALSE, TRUE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'F5.3'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 336, last_modified_date = current_timestamp, name = 'Staff is trained for spill management', means_of_verification = '', am_observation = FALSE, am_staff_interview = TRUE, am_patient_interview = FALSE, am_record_review = TRUE
where checkpoint.name = 'Staff is trained for spill management' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Staff is trained for spill management' and c2.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'F5.3');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Cleaning of patient care area with detergent solution', 337, '', FALSE, TRUE, FALSE, TRUE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'F5.3'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 337, last_modified_date = current_timestamp, name = 'Cleaning of patient care area with detergent solution', means_of_verification = '', am_observation = FALSE, am_staff_interview = TRUE, am_patient_interview = FALSE, am_record_review = TRUE
where checkpoint.name = 'Cleaning of patient care area with detergent solution' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Cleaning of patient care area with detergent solution' and c2.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'F5.3');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Staff is trained for preparing cleaning solution as per standard procedure', 338, '', FALSE, TRUE, FALSE, TRUE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'F5.3'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 338, last_modified_date = current_timestamp, name = 'Staff is trained for preparing cleaning solution as per standard procedure', means_of_verification = '', am_observation = FALSE, am_staff_interview = TRUE, am_patient_interview = FALSE, am_record_review = TRUE
where checkpoint.name = 'Staff is trained for preparing cleaning solution as per standard procedure' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Staff is trained for preparing cleaning solution as per standard procedure' and c2.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'F5.3');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Standard practice of mopping and scrubbing are followed', 339, '', TRUE, TRUE, FALSE, FALSE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'F5.3'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 339, last_modified_date = current_timestamp, name = 'Standard practice of mopping and scrubbing are followed', means_of_verification = '', am_observation = TRUE, am_staff_interview = TRUE, am_patient_interview = FALSE, am_record_review = FALSE
where checkpoint.name = 'Standard practice of mopping and scrubbing are followed' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Standard practice of mopping and scrubbing are followed' and c2.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'F5.3');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Cleaning equipment like broom are not used in patient care areas', 340, '', TRUE, TRUE, FALSE, FALSE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'F5.3'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 340, last_modified_date = current_timestamp, name = 'Cleaning equipment like broom are not used in patient care areas', means_of_verification = '', am_observation = TRUE, am_staff_interview = TRUE, am_patient_interview = FALSE, am_record_review = FALSE
where checkpoint.name = 'Cleaning equipment like broom are not used in patient care areas' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Cleaning equipment like broom are not used in patient care areas' and c2.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'F5.3');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Use of three bucket system for mopping', 341, '', TRUE, TRUE, FALSE, FALSE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'F5.3'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 341, last_modified_date = current_timestamp, name = 'Use of three bucket system for mopping', means_of_verification = '', am_observation = TRUE, am_staff_interview = TRUE, am_patient_interview = FALSE, am_record_review = FALSE
where checkpoint.name = 'Use of three bucket system for mopping' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Use of three bucket system for mopping' and c2.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'F5.3');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Fumigation/carbolization as per schedule', 342, '', FALSE, TRUE, FALSE, TRUE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'F5.3'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 342, last_modified_date = current_timestamp, name = 'Fumigation/carbolization as per schedule', means_of_verification = '', am_observation = FALSE, am_staff_interview = TRUE, am_patient_interview = FALSE, am_record_review = TRUE
where checkpoint.name = 'Fumigation/carbolization as per schedule' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Fumigation/carbolization as per schedule' and c2.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'F5.3');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('External foot wares are restricted', 343, '', TRUE, FALSE, FALSE, FALSE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'F5.3'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 343, last_modified_date = current_timestamp, name = 'External foot wares are restricted', means_of_verification = '', am_observation = TRUE, am_staff_interview = FALSE, am_patient_interview = FALSE, am_record_review = FALSE
where checkpoint.name = 'External foot wares are restricted' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'External foot wares are restricted' and c2.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'F5.3');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Isolation and barrier nursing procedure are followed for septic cases', 344, '', TRUE, TRUE, FALSE, FALSE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'F5.4'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 344, last_modified_date = current_timestamp, name = 'Isolation and barrier nursing procedure are followed for septic cases', means_of_verification = '', am_observation = TRUE, am_staff_interview = TRUE, am_patient_interview = FALSE, am_record_review = FALSE
where checkpoint.name = 'Isolation and barrier nursing procedure are followed for septic cases' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Isolation and barrier nursing procedure are followed for septic cases' and c2.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'F5.4');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Positive Pressure in OT', 345, '', TRUE, TRUE, FALSE, FALSE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'F5.5'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 345, last_modified_date = current_timestamp, name = 'Positive Pressure in OT', means_of_verification = '', am_observation = TRUE, am_staff_interview = TRUE, am_patient_interview = FALSE, am_record_review = FALSE
where checkpoint.name = 'Positive Pressure in OT' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Positive Pressure in OT' and c2.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'F5.5');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Adequate air exchanges are maintained', 346, '', FALSE, TRUE, FALSE, TRUE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'F5.5'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 346, last_modified_date = current_timestamp, name = 'Adequate air exchanges are maintained', means_of_verification = '', am_observation = FALSE, am_staff_interview = TRUE, am_patient_interview = FALSE, am_record_review = TRUE
where checkpoint.name = 'Adequate air exchanges are maintained' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Adequate air exchanges are maintained' and c2.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'F5.5');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Availability of colour coded bins at point of waste generation', 348, '', TRUE, FALSE, FALSE, FALSE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'F6.1'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 348, last_modified_date = current_timestamp, name = 'Availability of colour coded bins at point of waste generation', means_of_verification = '', am_observation = TRUE, am_staff_interview = FALSE, am_patient_interview = FALSE, am_record_review = FALSE
where checkpoint.name = 'Availability of colour coded bins at point of waste generation' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Availability of colour coded bins at point of waste generation' and c2.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'F6.1');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Availability of plastic colour coded plastic bags', 349, '', TRUE, FALSE, FALSE, FALSE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'F6.1'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 349, last_modified_date = current_timestamp, name = 'Availability of plastic colour coded plastic bags', means_of_verification = '', am_observation = TRUE, am_staff_interview = FALSE, am_patient_interview = FALSE, am_record_review = FALSE
where checkpoint.name = 'Availability of plastic colour coded plastic bags' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Availability of plastic colour coded plastic bags' and c2.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'F6.1');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Segregation of different category of waste as per guidelines', 350, '', TRUE, TRUE, FALSE, FALSE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'F6.1'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 350, last_modified_date = current_timestamp, name = 'Segregation of different category of waste as per guidelines', means_of_verification = '', am_observation = TRUE, am_staff_interview = TRUE, am_patient_interview = FALSE, am_record_review = FALSE
where checkpoint.name = 'Segregation of different category of waste as per guidelines' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Segregation of different category of waste as per guidelines' and c2.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'F6.1');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Display of work instructions for segregation and handling of Biomedical waste', 351, '', TRUE, FALSE, FALSE, FALSE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'F6.1'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 351, last_modified_date = current_timestamp, name = 'Display of work instructions for segregation and handling of Biomedical waste', means_of_verification = '', am_observation = TRUE, am_staff_interview = FALSE, am_patient_interview = FALSE, am_record_review = FALSE
where checkpoint.name = 'Display of work instructions for segregation and handling of Biomedical waste' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Display of work instructions for segregation and handling of Biomedical waste' and c2.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'F6.1');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('There is no mixing of infectious and general waste', 352, '', TRUE, FALSE, FALSE, FALSE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'F6.1'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 352, last_modified_date = current_timestamp, name = 'There is no mixing of infectious and general waste', means_of_verification = '', am_observation = TRUE, am_staff_interview = FALSE, am_patient_interview = FALSE, am_record_review = FALSE
where checkpoint.name = 'There is no mixing of infectious and general waste' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'There is no mixing of infectious and general waste' and c2.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'F6.1');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Availability of functional needle cutters', 353, 'See if it has been used or just lying idle', TRUE, FALSE, FALSE, FALSE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'F6.2'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 353, last_modified_date = current_timestamp, name = 'Availability of functional needle cutters', means_of_verification = 'See if it has been used or just lying idle', am_observation = TRUE, am_staff_interview = FALSE, am_patient_interview = FALSE, am_record_review = FALSE
where checkpoint.name = 'Availability of functional needle cutters' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Availability of functional needle cutters' and c2.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'F6.2');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Availability of puncture proof container', 354, 'Should be available nears the point of generation like nursing station and injection room', TRUE, FALSE, FALSE, FALSE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'F6.2'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 354, last_modified_date = current_timestamp, name = 'Availability of puncture proof container', means_of_verification = 'Should be available nears the point of generation like nursing station and injection room', am_observation = TRUE, am_staff_interview = FALSE, am_patient_interview = FALSE, am_record_review = FALSE
where checkpoint.name = 'Availability of puncture proof container' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Availability of puncture proof container' and c2.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'F6.2');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Disinfection of sharp before disposal', 355, 'Disinfection of syringes is not done in open buckets', TRUE, TRUE, FALSE, FALSE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'F6.2'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 355, last_modified_date = current_timestamp, name = 'Disinfection of sharp before disposal', means_of_verification = 'Disinfection of syringes is not done in open buckets', am_observation = TRUE, am_staff_interview = TRUE, am_patient_interview = FALSE, am_record_review = FALSE
where checkpoint.name = 'Disinfection of sharp before disposal' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Disinfection of sharp before disposal' and c2.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'F6.2');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Staff is aware of contact time for disinfection of sharps', 356, '', FALSE, TRUE, FALSE, FALSE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'F6.2'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 356, last_modified_date = current_timestamp, name = 'Staff is aware of contact time for disinfection of sharps', means_of_verification = '', am_observation = FALSE, am_staff_interview = TRUE, am_patient_interview = FALSE, am_record_review = FALSE
where checkpoint.name = 'Staff is aware of contact time for disinfection of sharps' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Staff is aware of contact time for disinfection of sharps' and c2.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'F6.2');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Availability of post exposure prophylaxis', 357, 'Ask if available. Where it is stored and who is in charge of that.', TRUE, TRUE, FALSE, FALSE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'F6.2'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 357, last_modified_date = current_timestamp, name = 'Availability of post exposure prophylaxis', means_of_verification = 'Ask if available. Where it is stored and who is in charge of that.', am_observation = TRUE, am_staff_interview = TRUE, am_patient_interview = FALSE, am_record_review = FALSE
where checkpoint.name = 'Availability of post exposure prophylaxis' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Availability of post exposure prophylaxis' and c2.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'F6.2');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Staff knows what to do in condition of needle stick injury', 358, 'Staff knows what to do in case of shape injury. Whom to report. See if any reporting has been done', FALSE, TRUE, FALSE, FALSE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'F6.2'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 358, last_modified_date = current_timestamp, name = 'Staff knows what to do in condition of needle stick injury', means_of_verification = 'Staff knows what to do in case of shape injury. Whom to report. See if any reporting has been done', am_observation = FALSE, am_staff_interview = TRUE, am_patient_interview = FALSE, am_record_review = FALSE
where checkpoint.name = 'Staff knows what to do in condition of needle stick injury' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Staff knows what to do in condition of needle stick injury' and c2.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'F6.2');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Check bins are not overfilled', 359, '', FALSE, TRUE, FALSE, FALSE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'F6.3'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 359, last_modified_date = current_timestamp, name = 'Check bins are not overfilled', means_of_verification = '', am_observation = FALSE, am_staff_interview = TRUE, am_patient_interview = FALSE, am_record_review = FALSE
where checkpoint.name = 'Check bins are not overfilled' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Check bins are not overfilled' and c2.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'F6.3');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Disinfection of liquid waste before disposal', 360, '', TRUE, TRUE, FALSE, FALSE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'F6.3'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 360, last_modified_date = current_timestamp, name = 'Disinfection of liquid waste before disposal', means_of_verification = '', am_observation = TRUE, am_staff_interview = TRUE, am_patient_interview = FALSE, am_record_review = FALSE
where checkpoint.name = 'Disinfection of liquid waste before disposal' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Disinfection of liquid waste before disposal' and c2.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'F6.3');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Transportation of bio medical waste is done in close container/trolley', 361, '', TRUE, TRUE, FALSE, FALSE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'F6.3'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 361, last_modified_date = current_timestamp, name = 'Transportation of bio medical waste is done in close container/trolley', means_of_verification = '', am_observation = TRUE, am_staff_interview = TRUE, am_patient_interview = FALSE, am_record_review = FALSE
where checkpoint.name = 'Transportation of bio medical waste is done in close container/trolley' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Transportation of bio medical waste is done in close container/trolley' and c2.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'F6.3');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Staff aware of mercury spill management', 362, '', FALSE, TRUE, FALSE, TRUE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'F6.3'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 362, last_modified_date = current_timestamp, name = 'Staff aware of mercury spill management', means_of_verification = '', am_observation = FALSE, am_staff_interview = TRUE, am_patient_interview = FALSE, am_record_review = TRUE
where checkpoint.name = 'Staff aware of mercury spill management' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Staff aware of mercury spill management' and c2.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'F6.3');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('There is a designated departmental nodal person for coordinating Quality Assurance activities', 365, 'Preferably Anaesthetist or surgeon', FALSE, TRUE, FALSE, TRUE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'G1.1'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 365, last_modified_date = current_timestamp, name = 'There is a designated departmental nodal person for coordinating Quality Assurance activities', means_of_verification = 'Preferably Anaesthetist or surgeon', am_observation = FALSE, am_staff_interview = TRUE, am_patient_interview = FALSE, am_record_review = TRUE
where checkpoint.name = 'There is a designated departmental nodal person for coordinating Quality Assurance activities' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'There is a designated departmental nodal person for coordinating Quality Assurance activities' and c2.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'G1.1');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('There is system daily round by Surgeon/Matron/Hospital manager/ Hospital Superintendent/for monitoring of services', 367, '', FALSE, TRUE, FALSE, TRUE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'G3.1'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 367, last_modified_date = current_timestamp, name = 'There is system daily round by Surgeon/Matron/Hospital manager/ Hospital Superintendent/for monitoring of services', means_of_verification = '', am_observation = FALSE, am_staff_interview = TRUE, am_patient_interview = FALSE, am_record_review = TRUE
where checkpoint.name = 'There is system daily round by Surgeon/Matron/Hospital manager/ Hospital Superintendent/for monitoring of services' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'There is system daily round by Surgeon/Matron/Hospital manager/ Hospital Superintendent/for monitoring of services' and c2.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'G3.1');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Departmental checklist are used for monitoring and quality assurance', 368, '', FALSE, TRUE, FALSE, TRUE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'G3.3'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 368, last_modified_date = current_timestamp, name = 'Departmental checklist are used for monitoring and quality assurance', means_of_verification = '', am_observation = FALSE, am_staff_interview = TRUE, am_patient_interview = FALSE, am_record_review = TRUE
where checkpoint.name = 'Departmental checklist are used for monitoring and quality assurance' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Departmental checklist are used for monitoring and quality assurance' and c2.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'G3.3');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Staff is designated for filling and monitoring of these checklists', 369, '', FALSE, TRUE, FALSE, FALSE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'G3.3'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 369, last_modified_date = current_timestamp, name = 'Staff is designated for filling and monitoring of these checklists', means_of_verification = '', am_observation = FALSE, am_staff_interview = TRUE, am_patient_interview = FALSE, am_record_review = FALSE
where checkpoint.name = 'Staff is designated for filling and monitoring of these checklists' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Staff is designated for filling and monitoring of these checklists' and c2.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'G3.3');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Standard operating procedure for department has been prepared and approved', 371, '', FALSE, FALSE, FALSE, TRUE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'G4.1'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 371, last_modified_date = current_timestamp, name = 'Standard operating procedure for department has been prepared and approved', means_of_verification = '', am_observation = FALSE, am_staff_interview = FALSE, am_patient_interview = FALSE, am_record_review = TRUE
where checkpoint.name = 'Standard operating procedure for department has been prepared and approved' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Standard operating procedure for department has been prepared and approved' and c2.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'G4.1');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Current version of SOP are available with process owner', 372, '', TRUE, FALSE, FALSE, TRUE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'G4.1'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 372, last_modified_date = current_timestamp, name = 'Current version of SOP are available with process owner', means_of_verification = '', am_observation = TRUE, am_staff_interview = FALSE, am_patient_interview = FALSE, am_record_review = TRUE
where checkpoint.name = 'Current version of SOP are available with process owner' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Current version of SOP are available with process owner' and c2.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'G4.1');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('The Department has documented procedure for scheduling the Surgery and its booking', 373, '', FALSE, FALSE, FALSE, TRUE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'G4.2'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 373, last_modified_date = current_timestamp, name = 'The Department has documented procedure for scheduling the Surgery and its booking', means_of_verification = '', am_observation = FALSE, am_staff_interview = FALSE, am_patient_interview = FALSE, am_record_review = TRUE
where checkpoint.name = 'The Department has documented procedure for scheduling the Surgery and its booking' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'The Department has documented procedure for scheduling the Surgery and its booking' and c2.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'G4.2');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('The Department has documented procedure for pre operative procedure', 374, '', FALSE, FALSE, FALSE, TRUE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'G4.2'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 374, last_modified_date = current_timestamp, name = 'The Department has documented procedure for pre operative procedure', means_of_verification = '', am_observation = FALSE, am_staff_interview = FALSE, am_patient_interview = FALSE, am_record_review = TRUE
where checkpoint.name = 'The Department has documented procedure for pre operative procedure' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'The Department has documented procedure for pre operative procedure' and c2.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'G4.2');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('The Department has documented procedure for pre operative anaesthetic check up', 375, '', FALSE, FALSE, FALSE, TRUE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'G4.2'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 375, last_modified_date = current_timestamp, name = 'The Department has documented procedure for pre operative anaesthetic check up', means_of_verification = '', am_observation = FALSE, am_staff_interview = FALSE, am_patient_interview = FALSE, am_record_review = TRUE
where checkpoint.name = 'The Department has documented procedure for pre operative anaesthetic check up' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'The Department has documented procedure for pre operative anaesthetic check up' and c2.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'G4.2');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('The Department has documented procedure for in process check during surgery', 376, '', FALSE, FALSE, FALSE, TRUE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'G4.2'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 376, last_modified_date = current_timestamp, name = 'The Department has documented procedure for in process check during surgery', means_of_verification = '', am_observation = FALSE, am_staff_interview = FALSE, am_patient_interview = FALSE, am_record_review = TRUE
where checkpoint.name = 'The Department has documented procedure for in process check during surgery' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'The Department has documented procedure for in process check during surgery' and c2.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'G4.2');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('The Department has documented procedure for post operative care of the patient', 377, '', FALSE, FALSE, FALSE, TRUE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'G4.2'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 377, last_modified_date = current_timestamp, name = 'The Department has documented procedure for post operative care of the patient', means_of_verification = '', am_observation = FALSE, am_staff_interview = FALSE, am_patient_interview = FALSE, am_record_review = TRUE
where checkpoint.name = 'The Department has documented procedure for post operative care of the patient' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'The Department has documented procedure for post operative care of the patient' and c2.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'G4.2');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('The Department has documented procedure for operation theatre asepsis and environment management', 378, '', FALSE, FALSE, FALSE, TRUE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'G4.2'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 378, last_modified_date = current_timestamp, name = 'The Department has documented procedure for operation theatre asepsis and environment management', means_of_verification = '', am_observation = FALSE, am_staff_interview = FALSE, am_patient_interview = FALSE, am_record_review = TRUE
where checkpoint.name = 'The Department has documented procedure for operation theatre asepsis and environment management' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'The Department has documented procedure for operation theatre asepsis and environment management' and c2.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'G4.2');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('The Department has documented procedure for OT documentation.', 379, '', FALSE, FALSE, FALSE, TRUE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'G4.2'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 379, last_modified_date = current_timestamp, name = 'The Department has documented procedure for OT documentation.', means_of_verification = '', am_observation = FALSE, am_staff_interview = FALSE, am_patient_interview = FALSE, am_record_review = TRUE
where checkpoint.name = 'The Department has documented procedure for OT documentation.' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'The Department has documented procedure for OT documentation.' and c2.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'G4.2');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('The Department has documented procedure for reception of dirt packs and issue of sterile packs from TSSU', 380, '', FALSE, FALSE, FALSE, TRUE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'G4.2'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 380, last_modified_date = current_timestamp, name = 'The Department has documented procedure for reception of dirt packs and issue of sterile packs from TSSU', means_of_verification = '', am_observation = FALSE, am_staff_interview = FALSE, am_patient_interview = FALSE, am_record_review = TRUE
where checkpoint.name = 'The Department has documented procedure for reception of dirt packs and issue of sterile packs from TSSU' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'The Department has documented procedure for reception of dirt packs and issue of sterile packs from TSSU' and c2.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'G4.2');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('The Department has documented procedure for maintenance and calibration of equipment', 381, '', FALSE, FALSE, FALSE, TRUE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'G4.2'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 381, last_modified_date = current_timestamp, name = 'The Department has documented procedure for maintenance and calibration of equipment', means_of_verification = '', am_observation = FALSE, am_staff_interview = FALSE, am_patient_interview = FALSE, am_record_review = TRUE
where checkpoint.name = 'The Department has documented procedure for maintenance and calibration of equipment' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'The Department has documented procedure for maintenance and calibration of equipment' and c2.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'G4.2');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('The Department has documented procedure for general cleaning of OT and annexes', 382, '', FALSE, FALSE, FALSE, TRUE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'G4.2'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 382, last_modified_date = current_timestamp, name = 'The Department has documented procedure for general cleaning of OT and annexes', means_of_verification = '', am_observation = FALSE, am_staff_interview = FALSE, am_patient_interview = FALSE, am_record_review = TRUE
where checkpoint.name = 'The Department has documented procedure for general cleaning of OT and annexes' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'The Department has documented procedure for general cleaning of OT and annexes' and c2.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'G4.2');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Check staff if aware of relevant part of SOPs', 383, '', FALSE, TRUE, FALSE, TRUE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'G4.3'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 383, last_modified_date = current_timestamp, name = 'Check staff if aware of relevant part of SOPs', means_of_verification = '', am_observation = FALSE, am_staff_interview = TRUE, am_patient_interview = FALSE, am_record_review = TRUE
where checkpoint.name = 'Check staff if aware of relevant part of SOPs' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Check staff if aware of relevant part of SOPs' and c2.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'G4.3');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Work instruction/clinical protocols are displayed', 384, 'Processing and sterilization of equipment,', TRUE, FALSE, FALSE, FALSE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'G4.4'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 384, last_modified_date = current_timestamp, name = 'Work instruction/clinical protocols are displayed', means_of_verification = 'Processing and sterilization of equipment,', am_observation = TRUE, am_staff_interview = FALSE, am_patient_interview = FALSE, am_record_review = FALSE
where checkpoint.name = 'Work instruction/clinical protocols are displayed' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Work instruction/clinical protocols are displayed' and c2.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'G4.4');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Internal assessment is done at periodic interval', 386, '', FALSE, TRUE, FALSE, TRUE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'G5.1'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 386, last_modified_date = current_timestamp, name = 'Internal assessment is done at periodic interval', means_of_verification = '', am_observation = FALSE, am_staff_interview = TRUE, am_patient_interview = FALSE, am_record_review = TRUE
where checkpoint.name = 'Internal assessment is done at periodic interval' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Internal assessment is done at periodic interval' and c2.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'G5.1');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Non Compliance are enumerated and recorded', 387, '', FALSE, TRUE, FALSE, TRUE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'G5.3'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 387, last_modified_date = current_timestamp, name = 'Non Compliance are enumerated and recorded', means_of_verification = '', am_observation = FALSE, am_staff_interview = TRUE, am_patient_interview = FALSE, am_record_review = TRUE
where checkpoint.name = 'Non Compliance are enumerated and recorded' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Non Compliance are enumerated and recorded' and c2.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'G5.3');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Action plan is prepared', 388, '', FALSE, TRUE, FALSE, TRUE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'G5.4'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 388, last_modified_date = current_timestamp, name = 'Action plan is prepared', means_of_verification = '', am_observation = FALSE, am_staff_interview = TRUE, am_patient_interview = FALSE, am_record_review = TRUE
where checkpoint.name = 'Action plan is prepared' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Action plan is prepared' and c2.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'G5.4');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Corrective and preventive actions are taken', 389, '', FALSE, TRUE, FALSE, TRUE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'G5.5'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 389, last_modified_date = current_timestamp, name = 'Corrective and preventive actions are taken', means_of_verification = '', am_observation = FALSE, am_staff_interview = TRUE, am_patient_interview = FALSE, am_record_review = TRUE
where checkpoint.name = 'Corrective and preventive actions are taken' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Corrective and preventive actions are taken' and c2.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'G5.5');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Quality objective for OT are defined', 391, '', FALSE, TRUE, FALSE, TRUE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'G6.2'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 391, last_modified_date = current_timestamp, name = 'Quality objective for OT are defined', means_of_verification = '', am_observation = FALSE, am_staff_interview = TRUE, am_patient_interview = FALSE, am_record_review = TRUE
where checkpoint.name = 'Quality objective for OT are defined' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Quality objective for OT are defined' and c2.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'G6.2');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Check of staff is aware of quality policy and objectives', 392, '', FALSE, TRUE, FALSE, FALSE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'G6.3'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 392, last_modified_date = current_timestamp, name = 'Check of staff is aware of quality policy and objectives', means_of_verification = '', am_observation = FALSE, am_staff_interview = TRUE, am_patient_interview = FALSE, am_record_review = FALSE
where checkpoint.name = 'Check of staff is aware of quality policy and objectives' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Check of staff is aware of quality policy and objectives' and c2.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'G6.3');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Quality objectives are monitored and reviewed periodically', 393, '', FALSE, TRUE, FALSE, TRUE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'G6.4'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 393, last_modified_date = current_timestamp, name = 'Quality objectives are monitored and reviewed periodically', means_of_verification = '', am_observation = FALSE, am_staff_interview = TRUE, am_patient_interview = FALSE, am_record_review = TRUE
where checkpoint.name = 'Quality objectives are monitored and reviewed periodically' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Quality objectives are monitored and reviewed periodically' and c2.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'G6.4');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('PDCA', 395, '', FALSE, TRUE, FALSE, TRUE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'G7.1'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 395, last_modified_date = current_timestamp, name = 'PDCA', means_of_verification = '', am_observation = FALSE, am_staff_interview = TRUE, am_patient_interview = FALSE, am_record_review = TRUE
where checkpoint.name = 'PDCA' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'PDCA' and c2.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'G7.1');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('5S', 396, '', TRUE, TRUE, FALSE, FALSE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'G7.1'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 396, last_modified_date = current_timestamp, name = '5S', means_of_verification = '', am_observation = TRUE, am_staff_interview = TRUE, am_patient_interview = FALSE, am_record_review = FALSE
where checkpoint.name = '5S' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = '5S' and c2.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'G7.1');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Process Mapping', 397, '', TRUE, TRUE, FALSE, FALSE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'G7.1'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 397, last_modified_date = current_timestamp, name = 'Process Mapping', means_of_verification = '', am_observation = TRUE, am_staff_interview = TRUE, am_patient_interview = FALSE, am_record_review = FALSE
where checkpoint.name = 'Process Mapping' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Process Mapping' and c2.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'G7.1');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Any other method of QA', 398, '', FALSE, TRUE, FALSE, TRUE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'G7.1'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 398, last_modified_date = current_timestamp, name = 'Any other method of QA', means_of_verification = '', am_observation = FALSE, am_staff_interview = TRUE, am_patient_interview = FALSE, am_record_review = TRUE
where checkpoint.name = 'Any other method of QA' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Any other method of QA' and c2.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'G7.1');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('6 basic tools of Quality', 399, '', FALSE, TRUE, FALSE, TRUE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'G7.2'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 399, last_modified_date = current_timestamp, name = '6 basic tools of Quality', means_of_verification = '', am_observation = FALSE, am_staff_interview = TRUE, am_patient_interview = FALSE, am_record_review = TRUE
where checkpoint.name = '6 basic tools of Quality' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = '6 basic tools of Quality' and c2.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'G7.2');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Pareto / Prioritization', 400, '', FALSE, TRUE, FALSE, TRUE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'G7.2'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 400, last_modified_date = current_timestamp, name = 'Pareto / Prioritization', means_of_verification = '', am_observation = FALSE, am_staff_interview = TRUE, am_patient_interview = FALSE, am_record_review = TRUE
where checkpoint.name = 'Pareto / Prioritization' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Pareto / Prioritization' and c2.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'G7.2');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('C-Section Rate', 403, '', FALSE, FALSE, FALSE, TRUE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'H1.1'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 403, last_modified_date = current_timestamp, name = 'C-Section Rate', means_of_verification = '', am_observation = FALSE, am_staff_interview = FALSE, am_patient_interview = FALSE, am_record_review = TRUE
where checkpoint.name = 'C-Section Rate' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'C-Section Rate' and c2.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'H1.1');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Proportion of C-Sections done in night', 404, '', FALSE, FALSE, FALSE, TRUE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'H1.1'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 404, last_modified_date = current_timestamp, name = 'Proportion of C-Sections done in night', means_of_verification = '', am_observation = FALSE, am_staff_interview = FALSE, am_patient_interview = FALSE, am_record_review = TRUE
where checkpoint.name = 'Proportion of C-Sections done in night' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Proportion of C-Sections done in night' and c2.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'H1.1');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Proportion of other emergency surgeries done in the night', 405, '', FALSE, FALSE, FALSE, TRUE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'H1.1'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 405, last_modified_date = current_timestamp, name = 'Proportion of other emergency surgeries done in the night', means_of_verification = '', am_observation = FALSE, am_staff_interview = FALSE, am_patient_interview = FALSE, am_record_review = TRUE
where checkpoint.name = 'Proportion of other emergency surgeries done in the night' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Proportion of other emergency surgeries done in the night' and c2.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'H1.1');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('No. of Major surgeries done per 1 lakh population', 406, '', FALSE, FALSE, FALSE, TRUE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'H1.1'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 406, last_modified_date = current_timestamp, name = 'No. of Major surgeries done per 1 lakh population', means_of_verification = '', am_observation = FALSE, am_staff_interview = FALSE, am_patient_interview = FALSE, am_record_review = TRUE
where checkpoint.name = 'No. of Major surgeries done per 1 lakh population' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'No. of Major surgeries done per 1 lakh population' and c2.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'H1.1');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Downtime of critical equipment', 408, '', FALSE, FALSE, FALSE, TRUE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'H2.1'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 408, last_modified_date = current_timestamp, name = 'Downtime of critical equipment', means_of_verification = '', am_observation = FALSE, am_staff_interview = FALSE, am_patient_interview = FALSE, am_record_review = TRUE
where checkpoint.name = 'Downtime of critical equipment' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Downtime of critical equipment' and c2.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'H2.1');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('No of major surgeries per surgeon', 409, '', FALSE, FALSE, FALSE, TRUE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'H2.1'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 409, last_modified_date = current_timestamp, name = 'No of major surgeries per surgeon', means_of_verification = '', am_observation = FALSE, am_staff_interview = FALSE, am_patient_interview = FALSE, am_record_review = TRUE
where checkpoint.name = 'No of major surgeries per surgeon' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'No of major surgeries per surgeon' and c2.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'H2.1');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Proportion of elective C-Sections', 410, '', FALSE, FALSE, FALSE, TRUE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'H2.1'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 410, last_modified_date = current_timestamp, name = 'Proportion of elective C-Sections', means_of_verification = '', am_observation = FALSE, am_staff_interview = FALSE, am_patient_interview = FALSE, am_record_review = TRUE
where checkpoint.name = 'Proportion of elective C-Sections' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Proportion of elective C-Sections' and c2.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'H2.1');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Proportion emergency surgeries', 411, '', FALSE, FALSE, FALSE, TRUE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'H2.1'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 411, last_modified_date = current_timestamp, name = 'Proportion emergency surgeries', means_of_verification = '', am_observation = FALSE, am_staff_interview = FALSE, am_patient_interview = FALSE, am_record_review = TRUE
where checkpoint.name = 'Proportion emergency surgeries' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Proportion emergency surgeries' and c2.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'H2.1');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Cycle time for instrument processing', 412, '', FALSE, FALSE, FALSE, TRUE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'H2.1'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 412, last_modified_date = current_timestamp, name = 'Cycle time for instrument processing', means_of_verification = '', am_observation = FALSE, am_staff_interview = FALSE, am_patient_interview = FALSE, am_record_review = TRUE
where checkpoint.name = 'Cycle time for instrument processing' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Cycle time for instrument processing' and c2.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'H2.1');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Surgical Site infection Rate', 414, 'No. of observed surgical site infections*100/total no. of Major surgeries', FALSE, FALSE, FALSE, TRUE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'H3.1'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 414, last_modified_date = current_timestamp, name = 'Surgical Site infection Rate', means_of_verification = 'No. of observed surgical site infections*100/total no. of Major surgeries', am_observation = FALSE, am_staff_interview = FALSE, am_patient_interview = FALSE, am_record_review = TRUE
where checkpoint.name = 'Surgical Site infection Rate' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Surgical Site infection Rate' and c2.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'H3.1');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('No of adverse events per thousand patients', 415, '', FALSE, FALSE, FALSE, TRUE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'H3.1'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 415, last_modified_date = current_timestamp, name = 'No of adverse events per thousand patients', means_of_verification = '', am_observation = FALSE, am_staff_interview = FALSE, am_patient_interview = FALSE, am_record_review = TRUE
where checkpoint.name = 'No of adverse events per thousand patients' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'No of adverse events per thousand patients' and c2.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'H3.1');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Incidence of re-exploration of surgery', 416, '', FALSE, FALSE, FALSE, TRUE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'H3.1'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 416, last_modified_date = current_timestamp, name = 'Incidence of re-exploration of surgery', means_of_verification = '', am_observation = FALSE, am_staff_interview = FALSE, am_patient_interview = FALSE, am_record_review = TRUE
where checkpoint.name = 'Incidence of re-exploration of surgery' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Incidence of re-exploration of surgery' and c2.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'H3.1');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('% of environmental swab culture reported positive', 417, '', FALSE, FALSE, FALSE, TRUE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'H3.1'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 417, last_modified_date = current_timestamp, name = '% of environmental swab culture reported positive', means_of_verification = '', am_observation = FALSE, am_staff_interview = FALSE, am_patient_interview = FALSE, am_record_review = TRUE
where checkpoint.name = '% of environmental swab culture reported positive' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = '% of environmental swab culture reported positive' and c2.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'H3.1');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Perioperative Death Rate', 418, 'Deaths occurred from pre operative procedure to discharge of the patient', FALSE, FALSE, FALSE, TRUE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'H3.1'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 418, last_modified_date = current_timestamp, name = 'Perioperative Death Rate', means_of_verification = 'Deaths occurred from pre operative procedure to discharge of the patient', am_observation = FALSE, am_staff_interview = FALSE, am_patient_interview = FALSE, am_record_review = TRUE
where checkpoint.name = 'Perioperative Death Rate' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Perioperative Death Rate' and c2.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'H3.1');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Proportion of General Anaesthesia to spinal anaesthesia', 419, '', FALSE, FALSE, FALSE, TRUE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'H3.1'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 419, last_modified_date = current_timestamp, name = 'Proportion of General Anaesthesia to spinal anaesthesia', means_of_verification = '', am_observation = FALSE, am_staff_interview = FALSE, am_patient_interview = FALSE, am_record_review = TRUE
where checkpoint.name = 'Proportion of General Anaesthesia to spinal anaesthesia' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Proportion of General Anaesthesia to spinal anaesthesia' and c2.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'H3.1');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Proportion of PAC done out of total surgeries', 420, '', FALSE, FALSE, FALSE, TRUE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'H3.1'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 420, last_modified_date = current_timestamp, name = 'Proportion of PAC done out of total surgeries', means_of_verification = '', am_observation = FALSE, am_staff_interview = FALSE, am_patient_interview = FALSE, am_record_review = TRUE
where checkpoint.name = 'Proportion of PAC done out of total surgeries' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Proportion of PAC done out of total surgeries' and c2.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'H3.1');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('No. of autoclave cycle failed in Bowie dick test out of total autoclave cycle', 421, '', FALSE, FALSE, FALSE, TRUE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'H3.1'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 421, last_modified_date = current_timestamp, name = 'No. of autoclave cycle failed in Bowie dick test out of total autoclave cycle', means_of_verification = '', am_observation = FALSE, am_staff_interview = FALSE, am_patient_interview = FALSE, am_record_review = TRUE
where checkpoint.name = 'No. of autoclave cycle failed in Bowie dick test out of total autoclave cycle' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'No. of autoclave cycle failed in Bowie dick test out of total autoclave cycle' and c2.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'H3.1');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Operation Cancellation rates', 423, 'No. of cancelled operation*1000 /total operation done', FALSE, FALSE, FALSE, TRUE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'H4.1'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 423, last_modified_date = current_timestamp, name = 'Operation Cancellation rates', means_of_verification = 'No. of cancelled operation*1000 /total operation done', am_observation = FALSE, am_staff_interview = FALSE, am_patient_interview = FALSE, am_record_review = TRUE
where checkpoint.name = 'Operation Cancellation rates' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Operation Cancellation rates' and c2.name = 'Operation Theatre' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'H4.1');
