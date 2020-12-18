insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Facility for managing medical emergency cases', 4, 'Dengue Haemorrhagic fever, Cerebral Malaria, Poisoning, Snake Bite, Congestive Heart Failure, Pneumonia, Acute Respiratory conditions, Status Epilepticus, Status Asthamaticus, Acute Gastroenteritis, Severe drug reactions.', TRUE, TRUE, FALSE, FALSE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (HP)' and m2.reference = 'A1.1'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Accident & Emergency' and a2.name = 'Community Health Center (HP)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 4, last_modified_date = current_timestamp, name = 'Facility for managing medical emergency cases', means_of_verification = 'Dengue Haemorrhagic fever, Cerebral Malaria, Poisoning, Snake Bite, Congestive Heart Failure, Pneumonia, Acute Respiratory conditions, Status Epilepticus, Status Asthamaticus, Acute Gastroenteritis, Severe drug reactions.', am_observation = TRUE, am_staff_interview = TRUE, am_patient_interview = FALSE, am_record_review = FALSE
where checkpoint.name = 'Facility for managing medical emergency cases' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Facility for managing medical emergency cases' and c2.name = 'Accident & Emergency' and a2.name = 'Community Health Center (HP)' and m2.reference = 'A1.1');
