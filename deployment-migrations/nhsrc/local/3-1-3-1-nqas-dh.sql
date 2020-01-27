insert into measurable_element (name, reference, standard_id) values ('Ethical norms and code of conduct for medical and paramedical staff have been established.', 'B6.1', (select standard.id from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and standard.reference = 'B6' and c2.name = 'Admin')) ON CONFLICT DO NOTHING;
insert into measurable_element (name, reference, standard_id) values ('The Facility staff is aware of code of conduct established', 'B6.2', (select standard.id from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and standard.reference = 'B6' and c2.name = 'Admin')) ON CONFLICT DO NOTHING;
insert into measurable_element (name, reference, standard_id) values ('The Facility has an established procedure for entertaining representatives of drug companies and suppliers', 'B6.3', (select standard.id from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and standard.reference = 'B6' and c2.name = 'Admin')) ON CONFLICT DO NOTHING;
insert into measurable_element (name, reference, standard_id) values ('The Facility has an established procedure for medical examination and treatment of individual under judicial or police detention as per prevalent law and
government directions', 'B6.4', (select standard.id from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and standard.reference = 'B6' and c2.name = 'Admin')) ON CONFLICT DO NOTHING;
insert into measurable_element (name, reference, standard_id) values ('There is an established procedure for sharing of hospital/patient data with individuals and external agencies including non governmental organization', 'B6.5', (select standard.id from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and standard.reference = 'B6' and c2.name = 'Admin')) ON CONFLICT DO NOTHING;
insert into measurable_element (name, reference, standard_id) values ('There is an established procedure for ‘end-of-life’ care', 'B6.6', (select standard.id from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and standard.reference = 'B6' and c2.name = 'Admin')) ON CONFLICT DO NOTHING;
insert into measurable_element (name, reference, standard_id) values ('There is an established procedure for obtaining informed consent from the patients in case facility is participating in any clinical or public health research', 'B6.8', (select standard.id from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and standard.reference = 'B6' and c2.name = 'Admin')) ON CONFLICT DO NOTHING;
insert into measurable_element (name, reference, standard_id) values ('There is an established procedure to issue of medical certificates  and other certificates ', 'B6.9', (select standard.id from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and standard.reference = 'B6' and c2.name = 'Admin')) ON CONFLICT DO NOTHING;
insert into measurable_element (name, reference, standard_id) values ('There is an established procedure to ensure medical services during strikes or any other mass protest leading to dysfunctional medical services', 'B6.10', (select standard.id from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and standard.reference = 'B6' and c2.name = 'Admin')) ON CONFLICT DO NOTHING;
insert into measurable_element (name, reference, standard_id) values ('An updated copy of code of ethics under Indian Medical council act is available with the facility', 'B6.11', (select standard.id from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and standard.reference = 'B6' and c2.name = 'Admin')) ON CONFLICT DO NOTHING;
insert into measurable_element (name, reference, standard_id) values ('Criteria for Competence assessment are defined  for clinical and Para clinical staff', 'C7.1', (select standard.id from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and standard.reference = 'C7' and c2.name = 'Admin')) ON CONFLICT DO NOTHING;
insert into measurable_element (name, reference, standard_id) values ('Competence assessment of Clinical and Para clinical staff is done on predefined  criteria at least once in a year', 'C7.2', (select standard.id from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and standard.reference = 'C7' and c2.name = 'Admin')) ON CONFLICT DO NOTHING;
insert into measurable_element (name, reference, standard_id) values ('Criteria for performance evaluation clinical and Para clinical staff are defined', 'C7.3', (select standard.id from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and standard.reference = 'C7' and c2.name = 'Admin')) ON CONFLICT DO NOTHING;
insert into measurable_element (name, reference, standard_id) values ('Performance evaluation of clinical and para clinical staff is done on predefined criteria at least once in a year', 'C7.4', (select standard.id from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and standard.reference = 'C7' and c2.name = 'Admin')) ON CONFLICT DO NOTHING;
insert into measurable_element (name, reference, standard_id) values ('Criteria for performance evaluation of support and administrative staff are defined', 'C7.5', (select standard.id from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and standard.reference = 'C7' and c2.name = 'Admin')) ON CONFLICT DO NOTHING;
insert into measurable_element (name, reference, standard_id) values ('Performance evaluation of support and administration staff is done on predefined criteria at least once in a year', 'C7.6', (select standard.id from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and standard.reference = 'C7' and c2.name = 'Admin')) ON CONFLICT DO NOTHING;
insert into measurable_element (name, reference, standard_id) values ('Competence assessment and performance assessment includes contractual, empanelled, and outsourced staff', 'C7.7', (select standard.id from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and standard.reference = 'C7' and c2.name = 'Admin')) ON CONFLICT DO NOTHING;
insert into measurable_element (name, reference, standard_id) values ('Training needs are identified based on competence assessment and performance evaluation and facility prepares the training plan', 'C7.8', (select standard.id from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and standard.reference = 'C7' and c2.name = 'Admin')) ON CONFLICT DO NOTHING;
insert into measurable_element (name, reference, standard_id) values ('The Staff is provided training as per defined core competencies and training plan', 'C7.9', (select standard.id from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and standard.reference = 'C7' and c2.name = 'Admin')) ON CONFLICT DO NOTHING;
insert into measurable_element (name, reference, standard_id) values ('The Staff is provided training as per defined core competencies and training plan', 'C7.9', (select standard.id from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and standard.reference = 'C7' and c2.name = 'Admin')) ON CONFLICT DO NOTHING;
insert into measurable_element (name, reference, standard_id) values ('The Staff is provided training as per defined core competencies and training plan', 'C7.9', (select standard.id from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and standard.reference = 'C7' and c2.name = 'Admin')) ON CONFLICT DO NOTHING;
insert into measurable_element (name, reference, standard_id) values ('The Staff is provided training as per defined core competencies and training plan', 'C7.9', (select standard.id from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and standard.reference = 'C7' and c2.name = 'Admin')) ON CONFLICT DO NOTHING;
insert into measurable_element (name, reference, standard_id) values ('The Staff is provided training as per defined core competencies and training plan', 'C7.9', (select standard.id from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and standard.reference = 'C7' and c2.name = 'Admin')) ON CONFLICT DO NOTHING;
insert into measurable_element (name, reference, standard_id) values ('The Staff is provided training as per defined core competencies and training plan', 'C7.9', (select standard.id from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and standard.reference = 'C7' and c2.name = 'Admin')) ON CONFLICT DO NOTHING;
insert into measurable_element (name, reference, standard_id) values ('The Staff is provided training as per defined core competencies and training plan', 'C7.9', (select standard.id from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and standard.reference = 'C7' and c2.name = 'Admin')) ON CONFLICT DO NOTHING;
insert into measurable_element (name, reference, standard_id) values ('The Staff is provided training as per defined core competencies and training plan', 'C7.9', (select standard.id from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and standard.reference = 'C7' and c2.name = 'Admin')) ON CONFLICT DO NOTHING;
insert into measurable_element (name, reference, standard_id) values ('The Staff is provided training as per defined core competencies and training plan', 'C7.9', (select standard.id from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and standard.reference = 'C7' and c2.name = 'Admin')) ON CONFLICT DO NOTHING;
insert into measurable_element (name, reference, standard_id) values ('The Staff is provided training as per defined core competencies and training plan', 'C7.9', (select standard.id from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and standard.reference = 'C7' and c2.name = 'Admin')) ON CONFLICT DO NOTHING;
insert into measurable_element (name, reference, standard_id) values ('There is established procedure for utilization of skills gained thought trainings by on -job supportive supervision', 'C7.10', (select standard.id from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and standard.reference = 'C7' and c2.name = 'Admin')) ON CONFLICT DO NOTHING;
insert into measurable_element (name, reference, standard_id) values ('Feedback is provided to the staff on their competence assessment and performance evaluation', 'C7.11', (select standard.id from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and standard.reference = 'C7' and c2.name = 'Admin')) ON CONFLICT DO NOTHING;
insert into measurable_element (name, reference, standard_id) values ('Facility Ensures segregation of Bio Medical Waste as per guidelines', 'F6.1', (select standard.id from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and standard.reference = 'F6' and c2.name = 'Admin')) ON CONFLICT DO NOTHING;
insert into measurable_element (name, reference, standard_id) values ('Facility Ensures segregation of Bio Medical Waste as per guidelines', 'F6.1', (select standard.id from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and standard.reference = 'F6' and c2.name = 'Admin')) ON CONFLICT DO NOTHING;
insert into measurable_element (name, reference, standard_id) values ('Mission, Values, Quality policy and objectives are effectively communicated to staff and users of services', 'G7.5', (select standard.id from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and standard.reference = 'G7' and c2.name = 'Admin')) ON CONFLICT DO NOTHING;
insert into measurable_element (name, reference, standard_id) values ('Facility prepares strategic plan to achieve mission, quality policy and objectives', 'G7.6', (select standard.id from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and standard.reference = 'G7' and c2.name = 'Admin')) ON CONFLICT DO NOTHING;
insert into measurable_element (name, reference, standard_id) values ('Facility periodically reviews the progress of strategic plan towards mission, policy and objectives', 'G7.7', (select standard.id from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and standard.reference = 'G7' and c2.name = 'Admin')) ON CONFLICT DO NOTHING;
insert into measurable_element (name, reference, standard_id) values ('Risk Management framework has been defined including context, scope, objectives and criteria', 'G9.1', (select standard.id from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and standard.reference = 'G9' and c2.name = 'Admin')) ON CONFLICT DO NOTHING;
insert into measurable_element (name, reference, standard_id) values ('Risk Management framework defines the responsibilities for identifying and managing risk at each level of functions', 'G9.2', (select standard.id from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and standard.reference = 'G9' and c2.name = 'Admin')) ON CONFLICT DO NOTHING;
insert into measurable_element (name, reference, standard_id) values ('Risk Management Framework includes process of reporting incidents and potential risk to all stakeholders', 'G9.3', (select standard.id from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and standard.reference = 'G9' and c2.name = 'Admin')) ON CONFLICT DO NOTHING;
insert into measurable_element (name, reference, standard_id) values ('A compressive list of current and potential risk including potential strategic, regulatory, operational,  financial, environmental risks has been prepared', 'G9.4', (select standard.id from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and standard.reference = 'G9' and c2.name = 'Admin')) ON CONFLICT DO NOTHING;
insert into measurable_element (name, reference, standard_id) values ('Modality for staff training on risk management is defined', 'G9.5', (select standard.id from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and standard.reference = 'G9' and c2.name = 'Admin')) ON CONFLICT DO NOTHING;
insert into measurable_element (name, reference, standard_id) values ('Risk Management Framework is reviewed periodically', 'G9.6', (select standard.id from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and standard.reference = 'G9' and c2.name = 'Admin')) ON CONFLICT DO NOTHING;
insert into measurable_element (name, reference, standard_id) values ('Risk management plan has been prepared and approved by the designated authority and there is a system of its updating at least once in a year', 'G10.1', (select standard.id from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and standard.reference = 'G1' and c2.name = 'Admin')) ON CONFLICT DO NOTHING;
insert into measurable_element (name, reference, standard_id) values ('Risk Management Plan has been effectively communicated to all the staff, and as well as relevant external stakeholders', 'G10.2', (select standard.id from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and standard.reference = 'G1' and c2.name = 'Admin')) ON CONFLICT DO NOTHING;
insert into measurable_element (name, reference, standard_id) values ('Risk assessment criteria and checklist for assessment have been defined and communicated to relevant stakeholders', 'G10.3', (select standard.id from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and standard.reference = 'G1' and c2.name = 'Admin')) ON CONFLICT DO NOTHING;
insert into measurable_element (name, reference, standard_id) values ('Periodic assessment for Physical and Electrical risks is done as per defined criteria', 'G10.4', (select standard.id from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and standard.reference = 'G1' and c2.name = 'Admin')) ON CONFLICT DO NOTHING;
insert into measurable_element (name, reference, standard_id) values ('Periodic assessment for potential disasters including  re is done as per de defined criteria', 'G10.5', (select standard.id from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and standard.reference = 'G1' and c2.name = 'Admin')) ON CONFLICT DO NOTHING;
insert into measurable_element (name, reference, standard_id) values ('Periodic assessment for potential risk regarding safety and security of staff including violence against service providers is done as per defined criteria', 'G10.7', (select standard.id from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and standard.reference = 'G1' and c2.name = 'Admin')) ON CONFLICT DO NOTHING;
insert into measurable_element (name, reference, standard_id) values ('Risks identified are analyzed evaluated and rated for severity', 'G10.8', (select standard.id from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and standard.reference = 'G1' and c2.name = 'Admin')) ON CONFLICT DO NOTHING;
insert into measurable_element (name, reference, standard_id) values ('Identifed risks are treated based on severity and resources available', 'G10.9', (select standard.id from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and standard.reference = 'G1' and c2.name = 'Admin')) ON CONFLICT DO NOTHING;
insert into measurable_element (name, reference, standard_id) values ('A risk register is maintained and updated regularly to risk records identify ed risks, there severity and action to be taken', 'G10.10', (select standard.id from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and standard.reference = 'G1' and c2.name = 'Admin')) ON CONFLICT DO NOTHING;
insert into measurable_element (name, reference, standard_id) values ('Facility measures productivity Indicators on monthly basis ', 'H1.1', (select standard.id from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and standard.reference = 'H1' and c2.name = 'Admin')) ON CONFLICT DO NOTHING;
insert into measurable_element (name, reference, standard_id) values ('The facility provides laundry services ', 'A5.2', (select standard.id from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and standard.reference = 'A5' and c2.name = 'Auxillary services')) ON CONFLICT DO NOTHING;
insert into measurable_element (name, reference, standard_id) values ('The facility provides security services ', 'A5.3', (select standard.id from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and standard.reference = 'A5' and c2.name = 'Auxillary services')) ON CONFLICT DO NOTHING;
insert into measurable_element (name, reference, standard_id) values ('The facility provides housekeeping services ', 'A5.4', (select standard.id from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and standard.reference = 'A5' and c2.name = 'Auxillary services')) ON CONFLICT DO NOTHING;
insert into measurable_element (name, reference, standard_id) values ('', 'A5.5', (select standard.id from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and standard.reference = 'A5' and c2.name = 'Auxillary services')) ON CONFLICT DO NOTHING;
insert into measurable_element (name, reference, standard_id) values ('The facility ensures maintenance services ', 'A5.6', (select standard.id from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and standard.reference = 'A5' and c2.name = 'Auxillary services')) ON CONFLICT DO NOTHING;
insert into measurable_element (name, reference, standard_id) values ('The facility has services of medical record department', 'A5.8', (select standard.id from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and standard.reference = 'A5' and c2.name = 'Auxillary services')) ON CONFLICT DO NOTHING;
insert into measurable_element (name, reference, standard_id) values ('The Staff is provided training as per defined core competencies and training plan', 'C7.9', (select standard.id from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and standard.reference = 'C7' and c2.name = 'Auxillary services')) ON CONFLICT DO NOTHING;
insert into measurable_element (name, reference, standard_id) values ('The Staff is provided training as per defined core competencies and training plan', 'C7.9', (select standard.id from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and standard.reference = 'C7' and c2.name = 'Auxillary services')) ON CONFLICT DO NOTHING;
insert into measurable_element (name, reference, standard_id) values ('The Staff is provided training as per defined core competencies and training plan', 'C7.9', (select standard.id from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and standard.reference = 'C7' and c2.name = 'Auxillary services')) ON CONFLICT DO NOTHING;
insert into measurable_element (name, reference, standard_id) values ('There is established procedure for utilization of skills gained thought trainings by on -job supportive supervision', 'C7.10', (select standard.id from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and standard.reference = 'C7' and c2.name = 'Auxillary services')) ON CONFLICT DO NOTHING;
insert into measurable_element (name, reference, standard_id) values ('There is established procedure for utilization of skills gained thought trainings by on -job supportive supervision', 'C7.10', (select standard.id from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and standard.reference = 'C7' and c2.name = 'Auxillary services')) ON CONFLICT DO NOTHING;
insert into measurable_element (name, reference, standard_id) values ('Mission, Values, Quality policy and objectives are effectively communicated to staff and users of services', 'G7.5', (select standard.id from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and standard.reference = 'G7' and c2.name = 'Auxillary services')) ON CONFLICT DO NOTHING;
insert into measurable_element (name, reference, standard_id) values ('Facility periodically reviews the progress of strategic plan towards mission, policy and objectives', 'G7.7', (select standard.id from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and standard.reference = 'G7' and c2.name = 'Auxillary services')) ON CONFLICT DO NOTHING;
insert into measurable_element (name, reference, standard_id) values ('Periodic assessment for Medication and Patient care safety risks is done as per defined criteria.', 'G10.6', (select standard.id from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and standard.reference = 'G1' and c2.name = 'Auxillary services')) ON CONFLICT DO NOTHING;
insert into measurable_element (name, reference, standard_id) values ('Criteria for Competence assessment are defined  for clinical and Para clinical staff', 'C7.1', (select standard.id from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and standard.reference = 'C7' and c2.name = 'Blood Bank')) ON CONFLICT DO NOTHING;
insert into measurable_element (name, reference, standard_id) values ('Competence assessment of Clinical and Para clinical staff is done on predefined  criteria at least once in a year', 'C7.2', (select standard.id from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and standard.reference = 'C7' and c2.name = 'Blood Bank')) ON CONFLICT DO NOTHING;
insert into measurable_element (name, reference, standard_id) values ('The Staff is provided training as per defined core competencies and training plan', 'C7.9', (select standard.id from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and standard.reference = 'C7' and c2.name = 'Blood Bank')) ON CONFLICT DO NOTHING;
insert into measurable_element (name, reference, standard_id) values ('The Staff is provided training as per defined core competencies and training plan', 'C7.9', (select standard.id from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and standard.reference = 'C7' and c2.name = 'Blood Bank')) ON CONFLICT DO NOTHING;
insert into measurable_element (name, reference, standard_id) values ('The Staff is provided training as per defined core competencies and training plan', 'C7.9', (select standard.id from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and standard.reference = 'C7' and c2.name = 'Blood Bank')) ON CONFLICT DO NOTHING;
insert into measurable_element (name, reference, standard_id) values ('There is established procedure for utilization of skills gained thought trainings by on -job supportive supervision', 'C7.10', (select standard.id from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and standard.reference = 'C7' and c2.name = 'Blood Bank')) ON CONFLICT DO NOTHING;
insert into measurable_element (name, reference, standard_id) values ('Facility has established procedures for regular monitoring of infection control practices ', 'F1.5', (select standard.id from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and standard.reference = 'F1' and c2.name = 'Blood Bank')) ON CONFLICT DO NOTHING;
insert into measurable_element (name, reference, standard_id) values ('Mission, Values, Quality policy and objectives are effectively communicated to staff and users of services', 'G7.5', (select standard.id from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and standard.reference = 'G7' and c2.name = 'Blood Bank')) ON CONFLICT DO NOTHING;
insert into measurable_element (name, reference, standard_id) values ('Facility periodically reviews the progress of strategic plan towards mission, policy and objectives', 'G7.7', (select standard.id from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and standard.reference = 'G7' and c2.name = 'Blood Bank')) ON CONFLICT DO NOTHING;
insert into measurable_element (name, reference, standard_id) values ('Periodic assessment for Medication and Patient care safety risks is done as per  defined criteria.', 'G10.6', (select standard.id from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and standard.reference = 'G1' and c2.name = 'Blood Bank')) ON CONFLICT DO NOTHING;
insert into measurable_element (name, reference, standard_id) values ('Facility measures productivity Indicators on monthly basis ', 'H1.1', (select standard.id from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and standard.reference = 'H1' and c2.name = 'Blood Bank')) ON CONFLICT DO NOTHING;
insert into measurable_element (name, reference, standard_id) values ('Facility measures Service Quality Indicators on monthly basis ', 'H4.1', (select standard.id from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and standard.reference = 'H4' and c2.name = 'Blood Bank')) ON CONFLICT DO NOTHING;
insert into measurable_element (name, reference, standard_id) values ('Facility measures Service Quality Indicators on monthly basis ', 'H4.1', (select standard.id from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and standard.reference = 'H4' and c2.name = 'Blood Bank')) ON CONFLICT DO NOTHING;
insert into measurable_element (name, reference, standard_id) values ('Facility measures Service Quality Indicators on monthly basis ', 'H4.1', (select standard.id from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and standard.reference = 'H4' and c2.name = 'Blood Bank')) ON CONFLICT DO NOTHING;
insert into measurable_element (name, reference, standard_id) values ('Facility measures Service Quality Indicators on monthly basis ', 'H4.1', (select standard.id from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and standard.reference = 'H4' and c2.name = 'Blood Bank')) ON CONFLICT DO NOTHING;
insert into measurable_element (name, reference, standard_id) values ('There is an established procedure for ‘end-of-life’ care', 'B6.6', (select standard.id from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and standard.reference = 'B6' and c2.name = 'Emergency')) ON CONFLICT DO NOTHING;
insert into measurable_element (name, reference, standard_id) values ('There is an established procedure for ‘end-of-life’ care', 'B6.6', (select standard.id from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and standard.reference = 'B6' and c2.name = 'Emergency')) ON CONFLICT DO NOTHING;
insert into measurable_element (name, reference, standard_id) values ('There is an established procedure for ‘end-of-life’ care', 'B6.6', (select standard.id from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and standard.reference = 'B6' and c2.name = 'Emergency')) ON CONFLICT DO NOTHING;
insert into measurable_element (name, reference, standard_id) values ('There is an established procedure for patients who wish to leave hospital against medical advice or refuse to receive specific c treatment', 'B6.7', (select standard.id from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and standard.reference = 'B6' and c2.name = 'Emergency')) ON CONFLICT DO NOTHING;
insert into measurable_element (name, reference, standard_id) values ('Criteria for Competence assessment are defined  for clinical and Para clinical staff', 'C7.1', (select standard.id from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and standard.reference = 'C7' and c2.name = 'Emergency')) ON CONFLICT DO NOTHING;
insert into measurable_element (name, reference, standard_id) values ('Competence assessment of Clinical and Para clinical staff is done on predefined  criteria at least once in a year', 'C7.2', (select standard.id from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and standard.reference = 'C7' and c2.name = 'Emergency')) ON CONFLICT DO NOTHING;
insert into measurable_element (name, reference, standard_id) values ('The Staff is provided training as per defined core competencies and training plan', 'C7.9', (select standard.id from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and standard.reference = 'C7' and c2.name = 'Emergency')) ON CONFLICT DO NOTHING;
insert into measurable_element (name, reference, standard_id) values ('The Staff is provided training as per defined core competencies and training plan', 'C7.9', (select standard.id from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and standard.reference = 'C7' and c2.name = 'Emergency')) ON CONFLICT DO NOTHING;
insert into measurable_element (name, reference, standard_id) values ('The Staff is provided training as per defined core competencies and training plan', 'C7.9', (select standard.id from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and standard.reference = 'C7' and c2.name = 'Emergency')) ON CONFLICT DO NOTHING;
insert into measurable_element (name, reference, standard_id) values ('The Staff is provided training as per defined core competencies and training plan', 'C7.9', (select standard.id from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and standard.reference = 'C7' and c2.name = 'Emergency')) ON CONFLICT DO NOTHING;
insert into measurable_element (name, reference, standard_id) values ('The Staff is provided training as per defined core competencies and training plan', 'C7.9', (select standard.id from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and standard.reference = 'C7' and c2.name = 'Emergency')) ON CONFLICT DO NOTHING;
insert into measurable_element (name, reference, standard_id) values ('There is established procedure for utilization of skills gained thought trainings by on -job supportive supervision', 'C7.10', (select standard.id from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and standard.reference = 'C7' and c2.name = 'Emergency')) ON CONFLICT DO NOTHING;
insert into measurable_element (name, reference, standard_id) values ('There is established procedure for utilization of skills gained thought trainings by on -job supportive supervision', 'C7.10', (select standard.id from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and standard.reference = 'C7' and c2.name = 'Emergency')) ON CONFLICT DO NOTHING;
insert into measurable_element (name, reference, standard_id) values ('There is established procedure for utilization of skills gained thought trainings by on -job supportive supervision', 'C7.10', (select standard.id from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and standard.reference = 'C7' and c2.name = 'Emergency')) ON CONFLICT DO NOTHING;
insert into measurable_element (name, reference, standard_id) values ('Facility Ensures segregation of Bio Medical Waste as per guidelines', 'F6.1', (select standard.id from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and standard.reference = 'F6' and c2.name = 'Emergency')) ON CONFLICT DO NOTHING;
insert into measurable_element (name, reference, standard_id) values ('Mission, Values, Quality policy and objectives are effectively communicated to staff and users of services', 'G7.5', (select standard.id from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and standard.reference = 'G7' and c2.name = 'Emergency')) ON CONFLICT DO NOTHING;
insert into measurable_element (name, reference, standard_id) values ('Facility periodically reviews the progress of strategic plan towards mission, policy and objectives', 'G7.7', (select standard.id from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and standard.reference = 'G7' and c2.name = 'Emergency')) ON CONFLICT DO NOTHING;
insert into measurable_element (name, reference, standard_id) values ('Periodic assessment for Medication and Patient care safety risks is done as per defined criteria.', 'G10.6', (select standard.id from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and standard.reference = 'G1' and c2.name = 'Emergency')) ON CONFLICT DO NOTHING;
insert into measurable_element (name, reference, standard_id) values ('Facility measures productivity Indicators on monthly basis ', 'H1.1', (select standard.id from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and standard.reference = 'H1' and c2.name = 'Emergency')) ON CONFLICT DO NOTHING;
insert into measurable_element (name, reference, standard_id) values ('Facility measures efficiency Indicators on monthly basis ', 'H2.2', (select standard.id from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and standard.reference = 'H2' and c2.name = 'Emergency')) ON CONFLICT DO NOTHING;
insert into measurable_element (name, reference, standard_id) values ('Facility measures Service Quality Indicators on monthly basis ', 'H4.1', (select standard.id from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and standard.reference = 'H4' and c2.name = 'Emergency')) ON CONFLICT DO NOTHING;
insert into measurable_element (name, reference, standard_id) values ('There is an established procedure for ‘end-of-life’ care', 'B6.6', (select standard.id from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and standard.reference = 'B6' and c2.name = 'ICU')) ON CONFLICT DO NOTHING;
insert into measurable_element (name, reference, standard_id) values ('There is an established procedure for ‘end-of-life’ care', 'B6.6', (select standard.id from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and standard.reference = 'B6' and c2.name = 'ICU')) ON CONFLICT DO NOTHING;
insert into measurable_element (name, reference, standard_id) values ('There is an established procedure for ‘end-of-life’ care', 'B6.6', (select standard.id from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and standard.reference = 'B6' and c2.name = 'ICU')) ON CONFLICT DO NOTHING;
insert into measurable_element (name, reference, standard_id) values ('There is an established procedure for patients who wish to leave hospital against medical advice or refuse to receive specific c treatment', 'B6.7', (select standard.id from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and standard.reference = 'B6' and c2.name = 'ICU')) ON CONFLICT DO NOTHING;
insert into measurable_element (name, reference, standard_id) values ('Criteria for Competence assessment are defined  for clinical and Para clinical staff', 'C7.1', (select standard.id from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and standard.reference = 'C7' and c2.name = 'ICU')) ON CONFLICT DO NOTHING;
insert into measurable_element (name, reference, standard_id) values ('Competence assessment of Clinical and Para clinical staff is done on predefined  criteria at least once in a year', 'C7.2', (select standard.id from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and standard.reference = 'C7' and c2.name = 'ICU')) ON CONFLICT DO NOTHING;
insert into measurable_element (name, reference, standard_id) values ('The Staff is provided training as per defined core competencies and training plan', 'C7.9', (select standard.id from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and standard.reference = 'C7' and c2.name = 'ICU')) ON CONFLICT DO NOTHING;
insert into measurable_element (name, reference, standard_id) values ('The Staff is provided training as per defined core competencies and training plan', 'C7.9', (select standard.id from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and standard.reference = 'C7' and c2.name = 'ICU')) ON CONFLICT DO NOTHING;
insert into measurable_element (name, reference, standard_id) values ('The Staff is provided training as per defined core competencies and training plan', 'C7.9', (select standard.id from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and standard.reference = 'C7' and c2.name = 'ICU')) ON CONFLICT DO NOTHING;
insert into measurable_element (name, reference, standard_id) values ('The Staff is provided training as per defined core competencies and training plan', 'C7.9', (select standard.id from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and standard.reference = 'C7' and c2.name = 'ICU')) ON CONFLICT DO NOTHING;
insert into measurable_element (name, reference, standard_id) values ('The Staff is provided training as per defined core competencies and training plan', 'C7.9', (select standard.id from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and standard.reference = 'C7' and c2.name = 'ICU')) ON CONFLICT DO NOTHING;
insert into measurable_element (name, reference, standard_id) values ('There is established procedure for utilization of skills gained thought trainings by on -job supportive supervision', 'C7.10', (select standard.id from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and standard.reference = 'C7' and c2.name = 'ICU')) ON CONFLICT DO NOTHING;
insert into measurable_element (name, reference, standard_id) values ('There is established procedure for utilization of skills gained thought trainings by on -job supportive supervision', 'C7.10', (select standard.id from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and standard.reference = 'C7' and c2.name = 'ICU')) ON CONFLICT DO NOTHING;
insert into measurable_element (name, reference, standard_id) values ('There is established procedure for utilization of skills gained thought trainings by on -job supportive supervision', 'C7.10', (select standard.id from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and standard.reference = 'C7' and c2.name = 'ICU')) ON CONFLICT DO NOTHING;
insert into measurable_element (name, reference, standard_id) values ('There is established procedure for utilization of skills gained thought trainings by on -job supportive supervision', 'C7.10', (select standard.id from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and standard.reference = 'C7' and c2.name = 'ICU')) ON CONFLICT DO NOTHING;
insert into measurable_element (name, reference, standard_id) values ('Facility Ensures segregation of Bio Medical Waste as per guidelines', 'F6.1', (select standard.id from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and standard.reference = 'F6' and c2.name = 'ICU')) ON CONFLICT DO NOTHING;
insert into measurable_element (name, reference, standard_id) values ('Mission, Values, Quality policy and objectives are effectively communicated to staff and users of services', 'G7.5', (select standard.id from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and standard.reference = 'G7' and c2.name = 'ICU')) ON CONFLICT DO NOTHING;
insert into measurable_element (name, reference, standard_id) values ('Facility periodically reviews the progress of strategic plan towards mission, policy and objectives', 'G7.7', (select standard.id from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and standard.reference = 'G7' and c2.name = 'ICU')) ON CONFLICT DO NOTHING;
insert into measurable_element (name, reference, standard_id) values ('Periodic assessment for Medication and Patient care safety risks is done as per  defined criteria.', 'G10.6', (select standard.id from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and standard.reference = 'G1' and c2.name = 'ICU')) ON CONFLICT DO NOTHING;
insert into measurable_element (name, reference, standard_id) values ('Facility measures productivity Indicators on monthly basis ', 'H1.1', (select standard.id from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and standard.reference = 'H1' and c2.name = 'ICU')) ON CONFLICT DO NOTHING;
insert into measurable_element (name, reference, standard_id) values ('There is an established procedure for patients who wish to leave hospital against medical advice or refuse to receive specific c treatment', 'B6.7', (select standard.id from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and standard.reference = 'B6' and c2.name = 'IPD')) ON CONFLICT DO NOTHING;
insert into measurable_element (name, reference, standard_id) values ('Criteria for Competence assessment are defined  for clinical and Para clinical staff', 'C7.1', (select standard.id from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and standard.reference = 'C7' and c2.name = 'IPD')) ON CONFLICT DO NOTHING;
insert into measurable_element (name, reference, standard_id) values ('Competence assessment of Clinical and Para clinical staff is done on predefined  criteria at least once in a year', 'C7.2', (select standard.id from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and standard.reference = 'C7' and c2.name = 'IPD')) ON CONFLICT DO NOTHING;
insert into measurable_element (name, reference, standard_id) values ('The Staff is provided training as per defined core competencies and training plan', 'C7.9', (select standard.id from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and standard.reference = 'C7' and c2.name = 'IPD')) ON CONFLICT DO NOTHING;
insert into measurable_element (name, reference, standard_id) values ('The Staff is provided training as per defined core competencies and training plan', 'C7.9', (select standard.id from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and standard.reference = 'C7' and c2.name = 'IPD')) ON CONFLICT DO NOTHING;
insert into measurable_element (name, reference, standard_id) values ('The Staff is provided training as per defined core competencies and training plan', 'C7.9', (select standard.id from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and standard.reference = 'C7' and c2.name = 'IPD')) ON CONFLICT DO NOTHING;
insert into measurable_element (name, reference, standard_id) values ('There is established procedure for utilization of skills gained thought trainings by on -job supportive supervision', 'C7.10', (select standard.id from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and standard.reference = 'C7' and c2.name = 'IPD')) ON CONFLICT DO NOTHING;
insert into measurable_element (name, reference, standard_id) values ('The facility Ensures segregation of Bio Medical Waste as per guidelines and ''on-site'' management of waste is carried out as per guidelines', 'F6.1', (select standard.id from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and standard.reference = 'F6' and c2.name = 'IPD')) ON CONFLICT DO NOTHING;
insert into measurable_element (name, reference, standard_id) values ('Mission, Values, Quality policy and objectives are effectively communicated to staff and users of services', 'G7.5', (select standard.id from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and standard.reference = 'G7' and c2.name = 'IPD')) ON CONFLICT DO NOTHING;
insert into measurable_element (name, reference, standard_id) values ('Facility periodically reviews the progress of strategic plan towards mission, policy and objectives', 'G7.7', (select standard.id from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and standard.reference = 'G7' and c2.name = 'IPD')) ON CONFLICT DO NOTHING;
insert into measurable_element (name, reference, standard_id) values ('Periodic assessment for Medication and Patient care safety risks is done as per  defined criteria.', 'G10.6', (select standard.id from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and standard.reference = 'G1' and c2.name = 'IPD')) ON CONFLICT DO NOTHING;
insert into measurable_element (name, reference, standard_id) values ('Physical condition of buildings are safe for providing patient care ', 'C2..4', (select standard.id from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and standard.reference = 'C2' and c2.name = 'Lab')) ON CONFLICT DO NOTHING;
insert into measurable_element (name, reference, standard_id) values ('Physical condition of buildings are safe for providing patient care ', 'C2..4', (select standard.id from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and standard.reference = 'C2' and c2.name = 'Lab')) ON CONFLICT DO NOTHING;
insert into measurable_element (name, reference, standard_id) values ('Physical condition of buildings are safe for providing patient care ', 'C2..4', (select standard.id from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and standard.reference = 'C2' and c2.name = 'Lab')) ON CONFLICT DO NOTHING;
insert into measurable_element (name, reference, standard_id) values ('The facility has a system of periodic training of staff and conducts mock drills regularly for fire and other disaster situation ', 'C3.3', (select standard.id from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and standard.reference = 'C3' and c2.name = 'Lab')) ON CONFLICT DO NOTHING;
insert into measurable_element (name, reference, standard_id) values ('Criteria for Competence assessment are defined  for clinical and Para clinical staff', 'C7.1', (select standard.id from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and standard.reference = 'C7' and c2.name = 'Lab')) ON CONFLICT DO NOTHING;
insert into measurable_element (name, reference, standard_id) values ('Competence assessment of Clinical and Para clinical staff is done on predefined  criteria at least once in a year', 'C7.2', (select standard.id from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and standard.reference = 'C7' and c2.name = 'Lab')) ON CONFLICT DO NOTHING;
insert into measurable_element (name, reference, standard_id) values ('The Staff is provided training as per defined core competencies and training plan', 'C7.9', (select standard.id from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and standard.reference = 'C7' and c2.name = 'Lab')) ON CONFLICT DO NOTHING;
insert into measurable_element (name, reference, standard_id) values ('The Staff is provided training as per defined core competencies and training plan', 'C7.9', (select standard.id from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and standard.reference = 'C7' and c2.name = 'Lab')) ON CONFLICT DO NOTHING;
insert into measurable_element (name, reference, standard_id) values ('The Staff is provided training as per defined core competencies and training plan', 'C7.9', (select standard.id from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and standard.reference = 'C7' and c2.name = 'Lab')) ON CONFLICT DO NOTHING;
insert into measurable_element (name, reference, standard_id) values ('The Staff is provided training as per defined core competencies and training plan', 'C7.9', (select standard.id from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and standard.reference = 'C7' and c2.name = 'Lab')) ON CONFLICT DO NOTHING;
insert into measurable_element (name, reference, standard_id) values ('The Staff is provided training as per defined core competencies and training plan', 'C7.9', (select standard.id from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and standard.reference = 'C7' and c2.name = 'Lab')) ON CONFLICT DO NOTHING;
insert into measurable_element (name, reference, standard_id) values ('There is established procedure for utilization of skills gained thought trainings by on -job supportive supervision', 'C7.10', (select standard.id from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and standard.reference = 'C7' and c2.name = 'Lab')) ON CONFLICT DO NOTHING;
insert into measurable_element (name, reference, standard_id) values ('There is established procedure for utilization of skills gained thought trainings by on -job supportive supervision', 'C7.10', (select standard.id from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and standard.reference = 'C7' and c2.name = 'Lab')) ON CONFLICT DO NOTHING;
insert into measurable_element (name, reference, standard_id) values ('Facility Ensures segregation of Bio Medical Waste as per guidelines', 'F6.1', (select standard.id from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and standard.reference = 'F6' and c2.name = 'Lab')) ON CONFLICT DO NOTHING;
insert into measurable_element (name, reference, standard_id) values ('Facility has established external assurance programs at relevant departments ', 'G3.2', (select standard.id from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and standard.reference = 'G3' and c2.name = 'Lab')) ON CONFLICT DO NOTHING;
insert into measurable_element (name, reference, standard_id) values ('Facility has established external assurance programs at relevant departments ', 'G3.2', (select standard.id from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and standard.reference = 'G3' and c2.name = 'Lab')) ON CONFLICT DO NOTHING;
insert into measurable_element (name, reference, standard_id) values ('Mission, Values, Quality policy and objectives are effectively communicated to staff and users of services', 'G7.5', (select standard.id from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and standard.reference = 'G7' and c2.name = 'Lab')) ON CONFLICT DO NOTHING;
insert into measurable_element (name, reference, standard_id) values ('Facility periodically reviews the progress of strategic plan towards mission, policy and objectives', 'G7.7', (select standard.id from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and standard.reference = 'G7' and c2.name = 'Lab')) ON CONFLICT DO NOTHING;
insert into measurable_element (name, reference, standard_id) values ('Periodic assessment for Medication and Patient care safety risks is done as per  defined criteria.', 'G10.6', (select standard.id from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and standard.reference = 'G1' and c2.name = 'Lab')) ON CONFLICT DO NOTHING;
insert into measurable_element (name, reference, standard_id) values ('Facility measures productivity Indicators on monthly basis ', 'H1.1', (select standard.id from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and standard.reference = 'H1' and c2.name = 'Lab')) ON CONFLICT DO NOTHING;
insert into measurable_element (name, reference, standard_id) values ('Facility measures efficiency Indicators on monthly basis ', 'H2.1', (select standard.id from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and standard.reference = 'H2' and c2.name = 'Lab')) ON CONFLICT DO NOTHING;
insert into measurable_element (name, reference, standard_id) values ('Facility measures efficiency Indicators on monthly basis ', 'H2.1', (select standard.id from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and standard.reference = 'H2' and c2.name = 'Lab')) ON CONFLICT DO NOTHING;
insert into measurable_element (name, reference, standard_id) values ('There is no discrimination on basis of social and economic status of the patients ', 'B2.4', (select standard.id from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and standard.reference = 'B2' and c2.name = 'Labour Room')) ON CONFLICT DO NOTHING;
insert into measurable_element (name, reference, standard_id) values ('Adequate visual privacy is provided at every point of care ', 'B3.1', (select standard.id from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and standard.reference = 'B3' and c2.name = 'Labour Room')) ON CONFLICT DO NOTHING;
insert into measurable_element (name, reference, standard_id) values ('The facility ensures the behavior of staff is dignified and respectful, while delivering the services ', 'B3.3', (select standard.id from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and standard.reference = 'B3' and c2.name = 'Labour Room')) ON CONFLICT DO NOTHING;
insert into measurable_element (name, reference, standard_id) values ('The facility ensures the behavior of staff is dignified and respectful, while delivering the services ', 'B3.3', (select standard.id from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and standard.reference = 'B3' and c2.name = 'Labour Room')) ON CONFLICT DO NOTHING;
insert into measurable_element (name, reference, standard_id) values ('The facility ensures the behavior of staff is dignified and respectful, while delivering the services ', 'B3.3', (select standard.id from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and standard.reference = 'B3' and c2.name = 'Labour Room')) ON CONFLICT DO NOTHING;
insert into measurable_element (name, reference, standard_id) values ('The facility has adequate specialist doctors as per service provision ', 'C4.1', (select standard.id from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and standard.reference = 'C4' and c2.name = 'Labour Room')) ON CONFLICT DO NOTHING;
insert into measurable_element (name, reference, standard_id) values ('Availability of equipment & instruments for treatment procedures, being undertaken in the facility  ', 'C6.2', (select standard.id from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and standard.reference = 'C6' and c2.name = 'Labour Room')) ON CONFLICT DO NOTHING;
insert into measurable_element (name, reference, standard_id) values ('Criteria for Competence assessment are defined  for clinical and Para clinical staff', 'C7.1', (select standard.id from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and standard.reference = 'C7' and c2.name = 'Labour Room')) ON CONFLICT DO NOTHING;
insert into measurable_element (name, reference, standard_id) values ('Competence assessment of Clinical and Para clinical staff is done on predefined  criteria at least once in a year', 'C7.2', (select standard.id from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and standard.reference = 'C7' and c2.name = 'Labour Room')) ON CONFLICT DO NOTHING;
insert into measurable_element (name, reference, standard_id) values ('The Staff is provided training as per defined core competencies and training plan', 'C7.9', (select standard.id from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and standard.reference = 'C7' and c2.name = 'Labour Room')) ON CONFLICT DO NOTHING;
insert into measurable_element (name, reference, standard_id) values ('The Staff is provided training as per defined core competencies and training plan', 'C7.9', (select standard.id from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and standard.reference = 'C7' and c2.name = 'Labour Room')) ON CONFLICT DO NOTHING;
insert into measurable_element (name, reference, standard_id) values ('The Staff is provided training as per defined core competencies and training plan', 'C7.9', (select standard.id from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and standard.reference = 'C7' and c2.name = 'Labour Room')) ON CONFLICT DO NOTHING;
insert into measurable_element (name, reference, standard_id) values ('The Staff is provided training as per defined core competencies and training plan', 'C7.9', (select standard.id from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and standard.reference = 'C7' and c2.name = 'Labour Room')) ON CONFLICT DO NOTHING;
insert into measurable_element (name, reference, standard_id) values ('There is established procedure for utilization of skills gained thought trainings by on -job supportive supervision', 'C7.10', (select standard.id from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and standard.reference = 'C7' and c2.name = 'Labour Room')) ON CONFLICT DO NOTHING;
insert into measurable_element (name, reference, standard_id) values ('The facility provides appropriate referral linkages to the patients/Services  for transfer to other/higher facilities to assure the continuity of care.', 'E3.2', (select standard.id from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and standard.reference = 'E3' and c2.name = 'Labour Room')) ON CONFLICT DO NOTHING;
insert into measurable_element (name, reference, standard_id) values ('Facility staff adheres to standard procedure for active management of third stage of labour ', 'E18.2', (select standard.id from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and standard.reference = 'E1' and c2.name = 'Labour Room')) ON CONFLICT DO NOTHING;
insert into measurable_element (name, reference, standard_id) values ('Facility staff adheres to standard procedure for active management of third stage of labour ', 'E18.2', (select standard.id from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and standard.reference = 'E1' and c2.name = 'Labour Room')) ON CONFLICT DO NOTHING;
insert into measurable_element (name, reference, standard_id) values ('Facility staff adheres to standard procedure for active management of third stage of labour ', 'E18.2', (select standard.id from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and standard.reference = 'E1' and c2.name = 'Labour Room')) ON CONFLICT DO NOTHING;
insert into measurable_element (name, reference, standard_id) values ('Facility staff adheres to standard procedure for active management of third stage of labour ', 'E18.2', (select standard.id from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and standard.reference = 'E1' and c2.name = 'Labour Room')) ON CONFLICT DO NOTHING;
insert into measurable_element (name, reference, standard_id) values ('Facility staff adheres to standard protocols for identification and management of Pre Eclampsia / Eclampsia ', 'E18.5', (select standard.id from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and standard.reference = 'E1' and c2.name = 'Labour Room')) ON CONFLICT DO NOTHING;
insert into measurable_element (name, reference, standard_id) values ('Facility staff adheres to standard protocols for identification and management of Pre Eclampsia / Eclampsia ', 'E18.5', (select standard.id from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and standard.reference = 'E1' and c2.name = 'Labour Room')) ON CONFLICT DO NOTHING;
insert into measurable_element (name, reference, standard_id) values ('Facility staff adheres to standard protocols for identification and management of Pre Eclampsia / Eclampsia ', 'E18.5', (select standard.id from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and standard.reference = 'E1' and c2.name = 'Labour Room')) ON CONFLICT DO NOTHING;
insert into measurable_element (name, reference, standard_id) values ('Facility staff adheres to standard protocols for identification and management of Pre Eclampsia / Eclampsia ', 'E18.5', (select standard.id from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and standard.reference = 'E1' and c2.name = 'Labour Room')) ON CONFLICT DO NOTHING;
insert into measurable_element (name, reference, standard_id) values ('Facility staff adheres to standard protocols for identification and management of PPH.', 'E18.6', (select standard.id from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and standard.reference = 'E1' and c2.name = 'Labour Room')) ON CONFLICT DO NOTHING;
insert into measurable_element (name, reference, standard_id) values ('Facility staff adheres to standard protocols for identification and management of PPH.', 'E18.6', (select standard.id from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and standard.reference = 'E1' and c2.name = 'Labour Room')) ON CONFLICT DO NOTHING;
insert into measurable_element (name, reference, standard_id) values ('Facility staff adheres to standard protocols for identification and management of PPH.', 'E18.6', (select standard.id from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and standard.reference = 'E1' and c2.name = 'Labour Room')) ON CONFLICT DO NOTHING;
insert into measurable_element (name, reference, standard_id) values ('Facility staff adheres to standard protocols for identification and management of PPH.', 'E18.6', (select standard.id from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and standard.reference = 'E1' and c2.name = 'Labour Room')) ON CONFLICT DO NOTHING;
insert into measurable_element (name, reference, standard_id) values ('Facility staff adheres to standard protocols for identification and management of PPH.', 'E18.6', (select standard.id from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and standard.reference = 'E1' and c2.name = 'Labour Room')) ON CONFLICT DO NOTHING;
insert into measurable_element (name, reference, standard_id) values ('Facility staff adheres to standard protocols for Management of HIV in Pregnant Woman & Newborn ', 'E18.7', (select standard.id from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and standard.reference = 'E1' and c2.name = 'Labour Room')) ON CONFLICT DO NOTHING;
insert into measurable_element (name, reference, standard_id) values ('Facility staff adheres to standard protocols for Management of HIV in Pregnant Woman & Newborn ', 'E18.7', (select standard.id from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and standard.reference = 'E1' and c2.name = 'Labour Room')) ON CONFLICT DO NOTHING;
insert into measurable_element (name, reference, standard_id) values ('Facility staff adheres to standard protocol for identification and management of preterm delivery.', 'E18.8', (select standard.id from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and standard.reference = 'E1' and c2.name = 'Labour Room')) ON CONFLICT DO NOTHING;
insert into measurable_element (name, reference, standard_id) values ('Facility staff adheres to standard protocol for identification and management of preterm delivery.', 'E18.8', (select standard.id from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and standard.reference = 'E1' and c2.name = 'Labour Room')) ON CONFLICT DO NOTHING;
insert into measurable_element (name, reference, standard_id) values ('Facility staff adheres to standard protocol for identification and management of preterm delivery.', 'E18.8', (select standard.id from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and standard.reference = 'E1' and c2.name = 'Labour Room')) ON CONFLICT DO NOTHING;
insert into measurable_element (name, reference, standard_id) values ('Staff identifies and manages infection in pregnant woman', 'E18.9', (select standard.id from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and standard.reference = 'E1' and c2.name = 'Labour Room')) ON CONFLICT DO NOTHING;
insert into measurable_element (name, reference, standard_id) values ('Staff identifies and manages infection in pregnant woman', 'E18.9', (select standard.id from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and standard.reference = 'E1' and c2.name = 'Labour Room')) ON CONFLICT DO NOTHING;
insert into measurable_element (name, reference, standard_id) values ('Facility ensures Physical and emotional support to the pregnant women means of birth companion of her choice ', 'E18.11', (select standard.id from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and standard.reference = 'E1' and c2.name = 'Labour Room')) ON CONFLICT DO NOTHING;
insert into measurable_element (name, reference, standard_id) values ('Facility ensures Physical and emotional support to the pregnant women means of birth companion of her choice ', 'E18.11', (select standard.id from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and standard.reference = 'E1' and c2.name = 'Labour Room')) ON CONFLICT DO NOTHING;
insert into measurable_element (name, reference, standard_id) values ('Facility staff adheres to protocol for counselling on danger signs, post-partum family planning and exclusive breast feeding', 'E19.2', (select standard.id from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and standard.reference = 'E1' and c2.name = 'Labour Room')) ON CONFLICT DO NOTHING;
insert into measurable_element (name, reference, standard_id) values ('Facility staff adheres to protocol for  ensuring care of newborns with small size at birth', 'E19.3', (select standard.id from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and standard.reference = 'E1' and c2.name = 'Labour Room')) ON CONFLICT DO NOTHING;
insert into measurable_element (name, reference, standard_id) values ('Facility staff adheres to protocol for  ensuring care of newborns with small size at birth', 'E19.3', (select standard.id from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and standard.reference = 'E1' and c2.name = 'Labour Room')) ON CONFLICT DO NOTHING;
insert into measurable_element (name, reference, standard_id) values ('The facility has established procedures for stabilization/treatment/referral of post natal complications', 'E19.4', (select standard.id from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and standard.reference = 'E1' and c2.name = 'Labour Room')) ON CONFLICT DO NOTHING;
insert into measurable_element (name, reference, standard_id) values ('Patient satisfaction surveys are conducted at periodic intervals', 'G2.1', (select standard.id from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and standard.reference = 'G2' and c2.name = 'Labour Room')) ON CONFLICT DO NOTHING;
insert into measurable_element (name, reference, standard_id) values ('The facility analyses the patient feed back, and root-cause analysis ', 'G2.2', (select standard.id from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and standard.reference = 'G2' and c2.name = 'Labour Room')) ON CONFLICT DO NOTHING;
insert into measurable_element (name, reference, standard_id) values ('The facility prepares the action plans for the areas, contributing to low satisfaction of patients ', 'G2.3', (select standard.id from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and standard.reference = 'G2' and c2.name = 'Labour Room')) ON CONFLICT DO NOTHING;
insert into measurable_element (name, reference, standard_id) values ('Work instructions are displayed at Point of use ', 'G4.4', (select standard.id from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and standard.reference = 'G4' and c2.name = 'Labour Room')) ON CONFLICT DO NOTHING;
insert into measurable_element (name, reference, standard_id) values ('Work instructions are displayed at Point of use ', 'G4.4', (select standard.id from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and standard.reference = 'G4' and c2.name = 'Labour Room')) ON CONFLICT DO NOTHING;
insert into measurable_element (name, reference, standard_id) values ('The facility conducts periodic internal assessment ', 'G6.1', (select standard.id from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and standard.reference = 'G6' and c2.name = 'Labour Room')) ON CONFLICT DO NOTHING;
insert into measurable_element (name, reference, standard_id) values ('The facility conducts periodic internal assessment ', 'G6.1', (select standard.id from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and standard.reference = 'G6' and c2.name = 'Labour Room')) ON CONFLICT DO NOTHING;
insert into measurable_element (name, reference, standard_id) values ('The facility conducts periodic internal assessment ', 'G6.1', (select standard.id from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and standard.reference = 'G6' and c2.name = 'Labour Room')) ON CONFLICT DO NOTHING;
insert into measurable_element (name, reference, standard_id) values ('Mission, Values, Quality policy and objectives are effectively communicated to staff and users of services', 'G7.5', (select standard.id from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and standard.reference = 'G7' and c2.name = 'Labour Room')) ON CONFLICT DO NOTHING;
insert into measurable_element (name, reference, standard_id) values ('Periodic assessment for Medication and Patient care safety risks is done as per  defined criteria.', 'G10.6', (select standard.id from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and standard.reference = 'G1' and c2.name = 'Labour Room')) ON CONFLICT DO NOTHING;
insert into measurable_element (name, reference, standard_id) values ('Facility measures Clinical Care & Safety Indicators on monthly basis ', 'H3.1', (select standard.id from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and standard.reference = 'H3' and c2.name = 'Labour Room')) ON CONFLICT DO NOTHING;
insert into measurable_element (name, reference, standard_id) values ('Facility measures Clinical Care & Safety Indicators on monthly basis ', 'H3.1', (select standard.id from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and standard.reference = 'H3' and c2.name = 'Labour Room')) ON CONFLICT DO NOTHING;
insert into measurable_element (name, reference, standard_id) values ('Facility measures Clinical Care & Safety Indicators on monthly basis ', 'H3.1', (select standard.id from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and standard.reference = 'H3' and c2.name = 'Labour Room')) ON CONFLICT DO NOTHING;
insert into measurable_element (name, reference, standard_id) values ('Facility measures Clinical Care & Safety Indicators on monthly basis ', 'H3.1', (select standard.id from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and standard.reference = 'H3' and c2.name = 'Labour Room')) ON CONFLICT DO NOTHING;
insert into measurable_element (name, reference, standard_id) values ('Facility measures Clinical Care & Safety Indicators on monthly basis ', 'H3.1', (select standard.id from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and standard.reference = 'H3' and c2.name = 'Labour Room')) ON CONFLICT DO NOTHING;
insert into measurable_element (name, reference, standard_id) values ('Facility measures Clinical Care & Safety Indicators on monthly basis ', 'H3.1', (select standard.id from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and standard.reference = 'H3' and c2.name = 'Labour Room')) ON CONFLICT DO NOTHING;
insert into measurable_element (name, reference, standard_id) values ('There is an established procedure for patients who wish to leave hospital against medical advice or refuse to receive specific c treatment', 'B6.7', (select standard.id from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and standard.reference = 'B6' and c2.name = 'Maternity Ward')) ON CONFLICT DO NOTHING;
insert into measurable_element (name, reference, standard_id) values ('Criteria for Competence assessment are defined  for clinical and Para clinical staff', 'C7.1', (select standard.id from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and standard.reference = 'C7' and c2.name = 'Maternity Ward')) ON CONFLICT DO NOTHING;
insert into measurable_element (name, reference, standard_id) values ('Competence assessment of Clinical and Para clinical staff is done on predefined  criteria at least once in a year', 'C7.2', (select standard.id from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and standard.reference = 'C7' and c2.name = 'Maternity Ward')) ON CONFLICT DO NOTHING;
insert into measurable_element (name, reference, standard_id) values ('The Staff is provided training as per defined core competencies and training plan', 'C7.9', (select standard.id from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and standard.reference = 'C7' and c2.name = 'Maternity Ward')) ON CONFLICT DO NOTHING;
insert into measurable_element (name, reference, standard_id) values ('The Staff is provided training as per defined core competencies and training plan', 'C7.9', (select standard.id from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and standard.reference = 'C7' and c2.name = 'Maternity Ward')) ON CONFLICT DO NOTHING;
insert into measurable_element (name, reference, standard_id) values ('The Staff is provided training as per defined core competencies and training plan', 'C7.9', (select standard.id from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and standard.reference = 'C7' and c2.name = 'Maternity Ward')) ON CONFLICT DO NOTHING;
insert into measurable_element (name, reference, standard_id) values ('The Staff is provided training as per defined core competencies and training plan', 'C7.9', (select standard.id from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and standard.reference = 'C7' and c2.name = 'Maternity Ward')) ON CONFLICT DO NOTHING;
insert into measurable_element (name, reference, standard_id) values ('There is established procedure for utilization of skills gained thought trainings by on -job supportive supervision', 'C7.10', (select standard.id from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and standard.reference = 'C7' and c2.name = 'Maternity Ward')) ON CONFLICT DO NOTHING;
insert into measurable_element (name, reference, standard_id) values ('There is established procedure for utilization of skills gained thought trainings by on -job supportive supervision', 'C7.10', (select standard.id from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and standard.reference = 'C7' and c2.name = 'Maternity Ward')) ON CONFLICT DO NOTHING;
insert into measurable_element (name, reference, standard_id) values ('There is established procedure for utilization of skills gained thought trainings by on -job supportive supervision', 'C7.10', (select standard.id from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and standard.reference = 'C7' and c2.name = 'Maternity Ward')) ON CONFLICT DO NOTHING;
insert into measurable_element (name, reference, standard_id) values ('Facility staff adheres to protocol for  ensuring care of newborns with small size at birth', 'E19.3', (select standard.id from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and standard.reference = 'E1' and c2.name = 'Maternity Ward')) ON CONFLICT DO NOTHING;
insert into measurable_element (name, reference, standard_id) values ('Facility staff adheres to protocol for  ensuring care of newborns with small size at birth', 'E19.3', (select standard.id from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and standard.reference = 'E1' and c2.name = 'Maternity Ward')) ON CONFLICT DO NOTHING;
insert into measurable_element (name, reference, standard_id) values ('There is established procedure for discharge and follow up of mother and newborn.', 'E19.6', (select standard.id from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and standard.reference = 'E1' and c2.name = 'Maternity Ward')) ON CONFLICT DO NOTHING;
insert into measurable_element (name, reference, standard_id) values ('The facility Ensures segregation of Bio Medical Waste as per guidelines and ''on-site'' management of waste is carried out as per guidelines', 'F6.1', (select standard.id from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and standard.reference = 'F6' and c2.name = 'Maternity Ward')) ON CONFLICT DO NOTHING;
insert into measurable_element (name, reference, standard_id) values ('Mission, Values, Quality policy and objectives are effectively communicated to staff and users of services', 'G7.5', (select standard.id from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and standard.reference = 'G7' and c2.name = 'Maternity Ward')) ON CONFLICT DO NOTHING;
insert into measurable_element (name, reference, standard_id) values ('Facility periodically reviews the progress of strategic plan towards mission, policy and objectives', 'G7.7', (select standard.id from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and standard.reference = 'G7' and c2.name = 'Maternity Ward')) ON CONFLICT DO NOTHING;
insert into measurable_element (name, reference, standard_id) values ('Periodic assessment for Medication and Patient care safety risks is done as per  defined criteria.', 'G10.6', (select standard.id from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and standard.reference = 'G1' and c2.name = 'Maternity Ward')) ON CONFLICT DO NOTHING;
insert into measurable_element (name, reference, standard_id) values ('Departments have adequate space as per patient or work load  ', 'C1.1', (select standard.id from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and standard.reference = 'C1' and c2.name = 'Mortuary')) ON CONFLICT DO NOTHING;
insert into measurable_element (name, reference, standard_id) values ('The Staff is provided training as per defined core competencies and training plan', 'C7.9', (select standard.id from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and standard.reference = 'C7' and c2.name = 'Mortuary')) ON CONFLICT DO NOTHING;
insert into measurable_element (name, reference, standard_id) values ('The Staff is provided training as per defined core competencies and training plan', 'C7.9', (select standard.id from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and standard.reference = 'C7' and c2.name = 'Mortuary')) ON CONFLICT DO NOTHING;
insert into measurable_element (name, reference, standard_id) values ('There is established procedure for utilization of skills gained thought trainings by on -job supportive supervision', 'C7.10', (select standard.id from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and standard.reference = 'C7' and c2.name = 'Mortuary')) ON CONFLICT DO NOTHING;
insert into measurable_element (name, reference, standard_id) values ('There is established procedure for utilization of skills gained thought trainings by on -job supportive supervision', 'C7.10', (select standard.id from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and standard.reference = 'C7' and c2.name = 'Mortuary')) ON CONFLICT DO NOTHING;
insert into measurable_element (name, reference, standard_id) values ('The facility has standard procedures for conducting post-mortem, its recording and meeting its obligation under the law', 'E16.3', (select standard.id from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and standard.reference = 'E1' and c2.name = 'Mortuary')) ON CONFLICT DO NOTHING;
insert into measurable_element (name, reference, standard_id) values ('The facility has standard procedures for conducting post-mortem, its recording and meeting its obligation under the law', 'E16.3', (select standard.id from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and standard.reference = 'E1' and c2.name = 'Mortuary')) ON CONFLICT DO NOTHING;
insert into measurable_element (name, reference, standard_id) values ('The facility has standard procedures for conducting post-mortem, its recording and meeting its obligation under the law', 'E16.3', (select standard.id from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and standard.reference = 'E1' and c2.name = 'Mortuary')) ON CONFLICT DO NOTHING;
insert into measurable_element (name, reference, standard_id) values ('The facility has standard procedures for conducting post-mortem, its recording and meeting its obligation under the law', 'E16.3', (select standard.id from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and standard.reference = 'E1' and c2.name = 'Mortuary')) ON CONFLICT DO NOTHING;
insert into measurable_element (name, reference, standard_id) values ('The facility has standard procedures for conducting post-mortem, its recording and meeting its obligation under the law', 'E16.3', (select standard.id from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and standard.reference = 'E1' and c2.name = 'Mortuary')) ON CONFLICT DO NOTHING;
insert into measurable_element (name, reference, standard_id) values ('The facility has standard procedures for conducting post-mortem, its recording and meeting its obligation under the law', 'E16.3', (select standard.id from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and standard.reference = 'E1' and c2.name = 'Mortuary')) ON CONFLICT DO NOTHING;
insert into measurable_element (name, reference, standard_id) values ('The facility has standard procedures for conducting post-mortem, its recording and meeting its obligation under the law', 'E16.3', (select standard.id from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and standard.reference = 'E1' and c2.name = 'Mortuary')) ON CONFLICT DO NOTHING;
insert into measurable_element (name, reference, standard_id) values ('The facility has standard procedures for conducting post-mortem, its recording and meeting its obligation under the law', 'E16.3', (select standard.id from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and standard.reference = 'E1' and c2.name = 'Mortuary')) ON CONFLICT DO NOTHING;
insert into measurable_element (name, reference, standard_id) values ('The facility has standard procedures for conducting post-mortem, its recording and meeting its obligation under the law', 'E16.3', (select standard.id from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and standard.reference = 'E1' and c2.name = 'Mortuary')) ON CONFLICT DO NOTHING;
insert into measurable_element (name, reference, standard_id) values ('The facility has standard procedures for conducting post-mortem, its recording and meeting its obligation under the law', 'E16.3', (select standard.id from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and standard.reference = 'E1' and c2.name = 'Mortuary')) ON CONFLICT DO NOTHING;
insert into measurable_element (name, reference, standard_id) values ('The facility has standard procedures for conducting post-mortem, its recording and meeting its obligation under the law', 'E16.3', (select standard.id from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and standard.reference = 'E1' and c2.name = 'Mortuary')) ON CONFLICT DO NOTHING;
insert into measurable_element (name, reference, standard_id) values ('The facility has standard procedures for conducting post-mortem, its recording and meeting its obligation under the law', 'E16.3', (select standard.id from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and standard.reference = 'E1' and c2.name = 'Mortuary')) ON CONFLICT DO NOTHING;
insert into measurable_element (name, reference, standard_id) values ('The facility has standard procedures for conducting post-mortem, its recording and meeting its obligation under the law', 'E16.3', (select standard.id from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and standard.reference = 'E1' and c2.name = 'Mortuary')) ON CONFLICT DO NOTHING;
insert into measurable_element (name, reference, standard_id) values ('The facility Ensures segregation of Bio Medical Waste as per guidelines and ''on-site'' management of waste is carried out as per guidelines', 'F6.1', (select standard.id from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and standard.reference = 'F6' and c2.name = 'Mortuary')) ON CONFLICT DO NOTHING;
insert into measurable_element (name, reference, standard_id) values ('The facility ensures transportation and disposal of waste as per guidelines ', 'F6.3', (select standard.id from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and standard.reference = 'F6' and c2.name = 'Mortuary')) ON CONFLICT DO NOTHING;
insert into measurable_element (name, reference, standard_id) values ('Mission, Values, Quality policy and objectives are effectively communicated to staff and users of services', 'G7.5', (select standard.id from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and standard.reference = 'G7' and c2.name = 'Mortuary')) ON CONFLICT DO NOTHING;
insert into measurable_element (name, reference, standard_id) values ('Periodic assessment for Medication and Patient care safety risks is done as per defined criteria.', 'G10.6', (select standard.id from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and standard.reference = 'G1' and c2.name = 'Mortuary')) ON CONFLICT DO NOTHING;
insert into measurable_element (name, reference, standard_id) values ('There is an established procedure for patients who wish to leave hospital against medical advice or refuse to receive specific c treatment', 'B6.7', (select standard.id from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and standard.reference = 'B6' and c2.name = 'NRC')) ON CONFLICT DO NOTHING;
insert into measurable_element (name, reference, standard_id) values ('Criteria for Competence assessment are defined  for clinical and Para clinical staff', 'C7.1', (select standard.id from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and standard.reference = 'C7' and c2.name = 'NRC')) ON CONFLICT DO NOTHING;
insert into measurable_element (name, reference, standard_id) values ('Competence assessment of Clinical and Para clinical staff is done on predefined  criteria at least once in a year', 'C7.2', (select standard.id from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and standard.reference = 'C7' and c2.name = 'NRC')) ON CONFLICT DO NOTHING;
insert into measurable_element (name, reference, standard_id) values ('The Staff is provided training as per defined core competencies and training plan', 'C7.9', (select standard.id from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and standard.reference = 'C7' and c2.name = 'NRC')) ON CONFLICT DO NOTHING;
insert into measurable_element (name, reference, standard_id) values ('The Staff is provided training as per defined core competencies and training plan', 'C7.9', (select standard.id from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and standard.reference = 'C7' and c2.name = 'NRC')) ON CONFLICT DO NOTHING;
insert into measurable_element (name, reference, standard_id) values ('The Staff is provided training as per defined core competencies and training plan', 'C7.9', (select standard.id from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and standard.reference = 'C7' and c2.name = 'NRC')) ON CONFLICT DO NOTHING;
insert into measurable_element (name, reference, standard_id) values ('The Staff is provided training as per defined core competencies and training plan', 'C7.9', (select standard.id from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and standard.reference = 'C7' and c2.name = 'NRC')) ON CONFLICT DO NOTHING;
insert into measurable_element (name, reference, standard_id) values ('There is established procedure for utilization of skills gained thought trainings by on -job supportive supervision', 'C7.10', (select standard.id from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and standard.reference = 'C7' and c2.name = 'NRC')) ON CONFLICT DO NOTHING;
insert into measurable_element (name, reference, standard_id) values ('There is established procedure for utilization of skills gained thought trainings by on -job supportive supervision', 'C7.10', (select standard.id from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and standard.reference = 'C7' and c2.name = 'NRC')) ON CONFLICT DO NOTHING;
insert into measurable_element (name, reference, standard_id) values ('Management of neonatal sepsis is done as per guidelines ', 'E20.5', (select standard.id from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and standard.reference = 'E2' and c2.name = 'NRC')) ON CONFLICT DO NOTHING;
insert into measurable_element (name, reference, standard_id) values ('Management of children with severe
Acute Malnutrition is done as per  guidelines ', 'E20.8', (select standard.id from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and standard.reference = 'E2' and c2.name = 'NRC')) ON CONFLICT DO NOTHING;
insert into measurable_element (name, reference, standard_id) values ('Management of children with severe
Acute Malnutrition is done as per  guidelines ', 'E20.8', (select standard.id from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and standard.reference = 'E2' and c2.name = 'NRC')) ON CONFLICT DO NOTHING;
insert into measurable_element (name, reference, standard_id) values ('Management of children with severe
Acute Malnutrition is done as per  guidelines ', 'E20.8', (select standard.id from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and standard.reference = 'E2' and c2.name = 'NRC')) ON CONFLICT DO NOTHING;
insert into measurable_element (name, reference, standard_id) values ('Management of children with severe
Acute Malnutrition is done as per  guidelines ', 'E20.8', (select standard.id from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and standard.reference = 'E2' and c2.name = 'NRC')) ON CONFLICT DO NOTHING;
insert into measurable_element (name, reference, standard_id) values ('Facility Ensures segregation of Bio Medical Waste as per guidelines', 'F6.1', (select standard.id from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and standard.reference = 'F6' and c2.name = 'NRC')) ON CONFLICT DO NOTHING;
insert into measurable_element (name, reference, standard_id) values ('Mission, Values, Quality policy and objectives are effectively communicated to staff and users of services', 'G7.5', (select standard.id from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and standard.reference = 'G7' and c2.name = 'NRC')) ON CONFLICT DO NOTHING;
insert into measurable_element (name, reference, standard_id) values ('Facility periodically reviews the progress of strategic plan towards mission, policy and objectives', 'G7.7', (select standard.id from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and standard.reference = 'G7' and c2.name = 'NRC')) ON CONFLICT DO NOTHING;
insert into measurable_element (name, reference, standard_id) values ('Periodic assessment for Medication and Patient care safety risks is done as per  defined criteria.', 'G10.6', (select standard.id from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and standard.reference = 'G1' and c2.name = 'NRC')) ON CONFLICT DO NOTHING;
insert into measurable_element (name, reference, standard_id) values ('Facility measures productivity Indicators on monthly basis ', 'H1.1', (select standard.id from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and standard.reference = 'H1' and c2.name = 'NRC')) ON CONFLICT DO NOTHING;
insert into measurable_element (name, reference, standard_id) values ('Facility measures productivity Indicators on monthly basis ', 'H1.1', (select standard.id from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and standard.reference = 'H1' and c2.name = 'NRC')) ON CONFLICT DO NOTHING;
insert into measurable_element (name, reference, standard_id) values ('Criteria for Competence assessment are defined  for clinical and Para clinical staff', 'C7.1', (select standard.id from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and standard.reference = 'C7' and c2.name = 'OPD')) ON CONFLICT DO NOTHING;
insert into measurable_element (name, reference, standard_id) values ('Competence assessment of Clinical and Para clinical staff is done on predefined  criteria at least once in a year', 'C7.2', (select standard.id from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and standard.reference = 'C7' and c2.name = 'OPD')) ON CONFLICT DO NOTHING;
insert into measurable_element (name, reference, standard_id) values ('The Staff is provided training as per defined core competencies and training plan', 'C7.9', (select standard.id from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and standard.reference = 'C7' and c2.name = 'OPD')) ON CONFLICT DO NOTHING;
insert into measurable_element (name, reference, standard_id) values ('The Staff is provided training as per defined core competencies and training plan', 'C7.9', (select standard.id from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and standard.reference = 'C7' and c2.name = 'OPD')) ON CONFLICT DO NOTHING;
insert into measurable_element (name, reference, standard_id) values ('The Staff is provided training as per defined core competencies and training plan', 'C7.9', (select standard.id from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and standard.reference = 'C7' and c2.name = 'OPD')) ON CONFLICT DO NOTHING;
insert into measurable_element (name, reference, standard_id) values ('The Staff is provided training as per defined core competencies and training plan', 'C7.9', (select standard.id from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and standard.reference = 'C7' and c2.name = 'OPD')) ON CONFLICT DO NOTHING;
insert into measurable_element (name, reference, standard_id) values ('The Staff is provided training as per defined core competencies and training plan', 'C7.9', (select standard.id from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and standard.reference = 'C7' and c2.name = 'OPD')) ON CONFLICT DO NOTHING;
insert into measurable_element (name, reference, standard_id) values ('The Staff is provided training as per defined core competencies and training plan', 'C7.9', (select standard.id from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and standard.reference = 'C7' and c2.name = 'OPD')) ON CONFLICT DO NOTHING;
insert into measurable_element (name, reference, standard_id) values ('There is established procedure for utilization of skills gained thought trainings by on -job supportive supervision', 'C7.10', (select standard.id from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and standard.reference = 'C7' and c2.name = 'OPD')) ON CONFLICT DO NOTHING;
insert into measurable_element (name, reference, standard_id) values ('There is established procedure for utilization of skills gained thought trainings by on -job supportive supervision', 'C7.10', (select standard.id from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and standard.reference = 'C7' and c2.name = 'OPD')) ON CONFLICT DO NOTHING;
insert into measurable_element (name, reference, standard_id) values ('There is established procedure for utilization of skills gained thought trainings by on -job supportive supervision', 'C7.10', (select standard.id from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and standard.reference = 'C7' and c2.name = 'OPD')) ON CONFLICT DO NOTHING;
insert into measurable_element (name, reference, standard_id) values ('There is established procedure for utilization of skills gained thought trainings by on -job supportive supervision', 'C7.10', (select standard.id from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and standard.reference = 'C7' and c2.name = 'OPD')) ON CONFLICT DO NOTHING;
insert into measurable_element (name, reference, standard_id) values ('Management of children with severe
Acute Malnutrition is done as per  guidelines ', 'E20.8', (select standard.id from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and standard.reference = 'E2' and c2.name = 'OPD')) ON CONFLICT DO NOTHING;
insert into measurable_element (name, reference, standard_id) values ('Management of children presenting
diarrhoea is done per  guidelines ', 'E20.9', (select standard.id from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and standard.reference = 'E2' and c2.name = 'OPD')) ON CONFLICT DO NOTHING;
insert into measurable_element (name, reference, standard_id) values ('Management of children presenting
diarrhoea is done per  guidelines ', 'E20.9', (select standard.id from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and standard.reference = 'E2' and c2.name = 'OPD')) ON CONFLICT DO NOTHING;
insert into measurable_element (name, reference, standard_id) values ('Facility provides service under Revised National TB Control Program as per guidelines ', 'E23.2', (select standard.id from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and standard.reference = 'E2' and c2.name = 'OPD')) ON CONFLICT DO NOTHING;
insert into measurable_element (name, reference, standard_id) values ('Facility provides service under Revised National TB Control Program as per guidelines ', 'E23.2', (select standard.id from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and standard.reference = 'E2' and c2.name = 'OPD')) ON CONFLICT DO NOTHING;
insert into measurable_element (name, reference, standard_id) values ('Facility provides service under Revised National TB Control Program as per guidelines ', 'E23.2', (select standard.id from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and standard.reference = 'E2' and c2.name = 'OPD')) ON CONFLICT DO NOTHING;
insert into measurable_element (name, reference, standard_id) values ('Facility provides service under Revised National TB Control Program as per guidelines ', 'E23.2', (select standard.id from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and standard.reference = 'E2' and c2.name = 'OPD')) ON CONFLICT DO NOTHING;
insert into measurable_element (name, reference, standard_id) values ('Facility provides service under Revised National TB Control Program as per guidelines ', 'E23.2', (select standard.id from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and standard.reference = 'E2' and c2.name = 'OPD')) ON CONFLICT DO NOTHING;
insert into measurable_element (name, reference, standard_id) values ('Facility provides service under Revised National TB Control Program as per guidelines ', 'E23.2', (select standard.id from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and standard.reference = 'E2' and c2.name = 'OPD')) ON CONFLICT DO NOTHING;
insert into measurable_element (name, reference, standard_id) values ('Facility provides service under Revised National TB Control Program as per guidelines ', 'E23.2', (select standard.id from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and standard.reference = 'E2' and c2.name = 'OPD')) ON CONFLICT DO NOTHING;
insert into measurable_element (name, reference, standard_id) values ('Facility provides service under Revised National TB Control Program as per guidelines ', 'E23.2', (select standard.id from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and standard.reference = 'E2' and c2.name = 'OPD')) ON CONFLICT DO NOTHING;
insert into measurable_element (name, reference, standard_id) values ('Facility Ensures segregation of Bio Medical Waste as per guidelines', 'F6.1', (select standard.id from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and standard.reference = 'F6' and c2.name = 'OPD')) ON CONFLICT DO NOTHING;
insert into measurable_element (name, reference, standard_id) values ('Mission, Values, Quality policy and objectives are effectively communicated to staff and users of services', 'G7.5', (select standard.id from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and standard.reference = 'G7' and c2.name = 'OPD')) ON CONFLICT DO NOTHING;
insert into measurable_element (name, reference, standard_id) values ('Facility periodically reviews the progress of strategic plan towards mission, policy and objectives', 'G7.7', (select standard.id from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and standard.reference = 'G7' and c2.name = 'OPD')) ON CONFLICT DO NOTHING;
insert into measurable_element (name, reference, standard_id) values ('Periodic assessment for Medication and Patient care safety risks is done as per  defined criteria.', 'G10.6', (select standard.id from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and standard.reference = 'G1' and c2.name = 'OPD')) ON CONFLICT DO NOTHING;
insert into measurable_element (name, reference, standard_id) values ('Facility measures productivity Indicators on monthly basis ', 'H1.1', (select standard.id from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and standard.reference = 'H1' and c2.name = 'OPD')) ON CONFLICT DO NOTHING;
insert into measurable_element (name, reference, standard_id) values ('Criteria for Competence assessment are defined  for clinical and Para clinical staff', 'C7.1', (select standard.id from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and standard.reference = 'C7' and c2.name = 'OT')) ON CONFLICT DO NOTHING;
insert into measurable_element (name, reference, standard_id) values ('Competence assessment of Clinical and Para clinical staff is done on predefined  criteria at least once in a year', 'C7.2', (select standard.id from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and standard.reference = 'C7' and c2.name = 'OT')) ON CONFLICT DO NOTHING;
insert into measurable_element (name, reference, standard_id) values ('The Staff is provided training as per defined core competencies and training plan', 'C7.9', (select standard.id from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and standard.reference = 'C7' and c2.name = 'OT')) ON CONFLICT DO NOTHING;
insert into measurable_element (name, reference, standard_id) values ('The Staff is provided training as per defined core competencies and training plan', 'C7.9', (select standard.id from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and standard.reference = 'C7' and c2.name = 'OT')) ON CONFLICT DO NOTHING;
insert into measurable_element (name, reference, standard_id) values ('The Staff is provided training as per defined core competencies and training plan', 'C7.9', (select standard.id from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and standard.reference = 'C7' and c2.name = 'OT')) ON CONFLICT DO NOTHING;
insert into measurable_element (name, reference, standard_id) values ('The Staff is provided training as per defined core competencies and training plan', 'C7.9', (select standard.id from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and standard.reference = 'C7' and c2.name = 'OT')) ON CONFLICT DO NOTHING;
insert into measurable_element (name, reference, standard_id) values ('The Staff is provided training as per defined core competencies and training plan', 'C7.9', (select standard.id from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and standard.reference = 'C7' and c2.name = 'OT')) ON CONFLICT DO NOTHING;
insert into measurable_element (name, reference, standard_id) values ('The Staff is provided training as per defined core competencies and training plan', 'C7.9', (select standard.id from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and standard.reference = 'C7' and c2.name = 'OT')) ON CONFLICT DO NOTHING;
insert into measurable_element (name, reference, standard_id) values ('There is established procedure for utilization of skills gained thought trainings by on -job supportive supervision', 'C7.10', (select standard.id from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and standard.reference = 'C7' and c2.name = 'OT')) ON CONFLICT DO NOTHING;
insert into measurable_element (name, reference, standard_id) values ('There is established procedure for utilization of skills gained thought trainings by on -job supportive supervision', 'C7.10', (select standard.id from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and standard.reference = 'C7' and c2.name = 'OT')) ON CONFLICT DO NOTHING;
insert into measurable_element (name, reference, standard_id) values ('There is established procedure for utilization of skills gained thought trainings by on -job supportive supervision', 'C7.10', (select standard.id from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and standard.reference = 'C7' and c2.name = 'OT')) ON CONFLICT DO NOTHING;
insert into measurable_element (name, reference, standard_id) values ('There is established procedure for utilization of skills gained thought trainings by on -job supportive supervision', 'C7.10', (select standard.id from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and standard.reference = 'C7' and c2.name = 'OT')) ON CONFLICT DO NOTHING;
insert into measurable_element (name, reference, standard_id) values ('Facility has established procedures for Pre Anaesthetic Check up ', 'E14.1', (select standard.id from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and standard.reference = 'E1' and c2.name = 'OT')) ON CONFLICT DO NOTHING;
insert into measurable_element (name, reference, standard_id) values ('Facility has established procedures for monitoring during anaesthesia ', 'E14.2', (select standard.id from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and standard.reference = 'E1' and c2.name = 'OT')) ON CONFLICT DO NOTHING;
insert into measurable_element (name, reference, standard_id) values ('Facility has established procedures for monitoring during anaesthesia ', 'E14.2', (select standard.id from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and standard.reference = 'E1' and c2.name = 'OT')) ON CONFLICT DO NOTHING;
insert into measurable_element (name, reference, standard_id) values ('Mission, Values, Quality policy and objectives are effectively communicated to staff and users of services', 'G7.5', (select standard.id from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and standard.reference = 'G7' and c2.name = 'OT')) ON CONFLICT DO NOTHING;
insert into measurable_element (name, reference, standard_id) values ('Facility periodically reviews the progress of strategic plan towards mission, policy and objectives', 'G7.7', (select standard.id from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and standard.reference = 'G7' and c2.name = 'OT')) ON CONFLICT DO NOTHING;
insert into measurable_element (name, reference, standard_id) values ('Periodic assessment for Medication and Patient care safety risks is done as per  defined criteria.', 'G10.6', (select standard.id from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and standard.reference = 'G1' and c2.name = 'OT')) ON CONFLICT DO NOTHING;
insert into measurable_element (name, reference, standard_id) values ('The facility provided services as per Rashtriya bal swasthya Karykram', 'A4.12', (select standard.id from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and standard.reference = 'A4' and c2.name = 'Ped Ward')) ON CONFLICT DO NOTHING;
insert into measurable_element (name, reference, standard_id) values ('There is an established procedure for patients who wish to leave hospital against medical advice or refuse to receive specific c treatment', 'B6.7', (select standard.id from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and standard.reference = 'B6' and c2.name = 'Ped Ward')) ON CONFLICT DO NOTHING;
insert into measurable_element (name, reference, standard_id) values ('Criteria for Competence assessment are defined  for clinical and Para clinical staff', 'C7.1', (select standard.id from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and standard.reference = 'C7' and c2.name = 'Ped Ward')) ON CONFLICT DO NOTHING;
insert into measurable_element (name, reference, standard_id) values ('Competence assessment of Clinical and Para clinical staff is done on predefined  criteria at least once in a year', 'C7.2', (select standard.id from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and standard.reference = 'C7' and c2.name = 'Ped Ward')) ON CONFLICT DO NOTHING;
insert into measurable_element (name, reference, standard_id) values ('The Staff is provided training as per defined core competencies and training plan', 'C7.9', (select standard.id from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and standard.reference = 'C7' and c2.name = 'Ped Ward')) ON CONFLICT DO NOTHING;
insert into measurable_element (name, reference, standard_id) values ('The Staff is provided training as per defined core competencies and training plan', 'C7.9', (select standard.id from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and standard.reference = 'C7' and c2.name = 'Ped Ward')) ON CONFLICT DO NOTHING;
insert into measurable_element (name, reference, standard_id) values ('The Staff is provided training as per defined core competencies and training plan', 'C7.9', (select standard.id from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and standard.reference = 'C7' and c2.name = 'Ped Ward')) ON CONFLICT DO NOTHING;
insert into measurable_element (name, reference, standard_id) values ('The Staff is provided training as per defined core competencies and training plan', 'C7.9', (select standard.id from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and standard.reference = 'C7' and c2.name = 'Ped Ward')) ON CONFLICT DO NOTHING;
insert into measurable_element (name, reference, standard_id) values ('The Staff is provided training as per defined core competencies and training plan', 'C7.9', (select standard.id from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and standard.reference = 'C7' and c2.name = 'Ped Ward')) ON CONFLICT DO NOTHING;
insert into measurable_element (name, reference, standard_id) values ('The Staff is provided training as per defined core competencies and training plan', 'C7.9', (select standard.id from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and standard.reference = 'C7' and c2.name = 'Ped Ward')) ON CONFLICT DO NOTHING;
insert into measurable_element (name, reference, standard_id) values ('There is established procedure for utilization of skills gained thought trainings by on -job supportive supervision', 'C7.10', (select standard.id from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and standard.reference = 'C7' and c2.name = 'Ped Ward')) ON CONFLICT DO NOTHING;
insert into measurable_element (name, reference, standard_id) values ('There is established procedure for utilization of skills gained thought trainings by on -job supportive supervision', 'C7.10', (select standard.id from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and standard.reference = 'C7' and c2.name = 'Ped Ward')) ON CONFLICT DO NOTHING;
insert into measurable_element (name, reference, standard_id) values ('Management of children with severe
Acute Malnutrition is done as per  guidelines ', 'E20.8', (select standard.id from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and standard.reference = 'E2' and c2.name = 'Ped Ward')) ON CONFLICT DO NOTHING;
insert into measurable_element (name, reference, standard_id) values ('Management of children with severe
Acute Malnutrition is done as per  guidelines ', 'E20.8', (select standard.id from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and standard.reference = 'E2' and c2.name = 'Ped Ward')) ON CONFLICT DO NOTHING;
insert into measurable_element (name, reference, standard_id) values ('Management of children with severe
Acute Malnutrition is done as per  guidelines ', 'E20.8', (select standard.id from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and standard.reference = 'E2' and c2.name = 'Ped Ward')) ON CONFLICT DO NOTHING;
insert into measurable_element (name, reference, standard_id) values ('Management of children presenting
diarrhoea is done per  guidelines ', 'E20.9', (select standard.id from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and standard.reference = 'E2' and c2.name = 'Ped Ward')) ON CONFLICT DO NOTHING;
insert into measurable_element (name, reference, standard_id) values ('The facility Ensures segregation of Bio Medical Waste as per guidelines and ''on-site'' management of waste is carried out as per guidelines', 'F6.1', (select standard.id from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and standard.reference = 'F6' and c2.name = 'Ped Ward')) ON CONFLICT DO NOTHING;
insert into measurable_element (name, reference, standard_id) values ('Mission, Values, Quality policy and objectives are effectively communicated to staff and users of services', 'G7.5', (select standard.id from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and standard.reference = 'G7' and c2.name = 'Ped Ward')) ON CONFLICT DO NOTHING;
insert into measurable_element (name, reference, standard_id) values ('Facility periodically reviews the progress of strategic plan towards mission, policy and objectives', 'G7.7', (select standard.id from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and standard.reference = 'G7' and c2.name = 'Ped Ward')) ON CONFLICT DO NOTHING;
insert into measurable_element (name, reference, standard_id) values ('Periodic assessment for Medication and Patient care safety risks is done as per  defined criteria.', 'G10.6', (select standard.id from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and standard.reference = 'G1' and c2.name = 'Ped Ward')) ON CONFLICT DO NOTHING;
insert into measurable_element (name, reference, standard_id) values ('Facility measures productivity Indicators on monthly basis ', 'H1.1', (select standard.id from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and standard.reference = 'H1' and c2.name = 'Ped Ward')) ON CONFLICT DO NOTHING;
insert into measurable_element (name, reference, standard_id) values ('Facility measures productivity Indicators on monthly basis ', 'H1.1', (select standard.id from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and standard.reference = 'H1' and c2.name = 'Ped Ward')) ON CONFLICT DO NOTHING;
insert into measurable_element (name, reference, standard_id) values ('Facility measures productivity Indicators on monthly basis ', 'H1.1', (select standard.id from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and standard.reference = 'H1' and c2.name = 'Ped Ward')) ON CONFLICT DO NOTHING;
insert into measurable_element (name, reference, standard_id) values ('Criteria for Competence assessment are defined  for clinical and Para clinical staff', 'C7.1', (select standard.id from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and standard.reference = 'C7' and c2.name = 'Pharmacy')) ON CONFLICT DO NOTHING;
insert into measurable_element (name, reference, standard_id) values ('Competence assessment of Clinical and Para clinical staff is done on predefined  criteria at least once in a year', 'C7.2', (select standard.id from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and standard.reference = 'C7' and c2.name = 'Pharmacy')) ON CONFLICT DO NOTHING;
insert into measurable_element (name, reference, standard_id) values ('The Staff is provided training as per defined core competencies and training plan', 'C7.9', (select standard.id from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and standard.reference = 'C7' and c2.name = 'Pharmacy')) ON CONFLICT DO NOTHING;
insert into measurable_element (name, reference, standard_id) values ('The Staff is provided training as per defined core competencies and training plan', 'C7.9', (select standard.id from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and standard.reference = 'C7' and c2.name = 'Pharmacy')) ON CONFLICT DO NOTHING;
insert into measurable_element (name, reference, standard_id) values ('The Staff is provided training as per defined core competencies and training plan', 'C7.9', (select standard.id from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and standard.reference = 'C7' and c2.name = 'Pharmacy')) ON CONFLICT DO NOTHING;
insert into measurable_element (name, reference, standard_id) values ('The Staff is provided training as per defined core competencies and training plan', 'C7.9', (select standard.id from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and standard.reference = 'C7' and c2.name = 'Pharmacy')) ON CONFLICT DO NOTHING;
insert into measurable_element (name, reference, standard_id) values ('There is established procedure for utilization of skills gained thought trainings by on -job supportive supervision', 'C7.10', (select standard.id from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and standard.reference = 'C7' and c2.name = 'Pharmacy')) ON CONFLICT DO NOTHING;
insert into measurable_element (name, reference, standard_id) values ('There is established procedure for utilization of skills gained thought trainings by on -job supportive supervision', 'C7.10', (select standard.id from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and standard.reference = 'C7' and c2.name = 'Pharmacy')) ON CONFLICT DO NOTHING;
insert into measurable_element (name, reference, standard_id) values ('Facility Ensures segregation of Bio Medical Waste as per guidelines', 'F6.1', (select standard.id from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and standard.reference = 'F6' and c2.name = 'Pharmacy')) ON CONFLICT DO NOTHING;
insert into measurable_element (name, reference, standard_id) values ('Facility Ensures segregation of Bio Medical Waste as per guidelines', 'F6.1', (select standard.id from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and standard.reference = 'F6' and c2.name = 'Pharmacy')) ON CONFLICT DO NOTHING;
insert into measurable_element (name, reference, standard_id) values ('Mission, Values, Quality policy and objectives are effectively communicated to staff and users of services', 'G7.5', (select standard.id from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and standard.reference = 'G7' and c2.name = 'Pharmacy')) ON CONFLICT DO NOTHING;
insert into measurable_element (name, reference, standard_id) values ('Facility periodically reviews the progress of strategic plan towards mission, policy and objectives', 'G7.7', (select standard.id from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and standard.reference = 'G7' and c2.name = 'Pharmacy')) ON CONFLICT DO NOTHING;
insert into measurable_element (name, reference, standard_id) values ('Periodic assessment for Medication and Patient care safety risks is done as per defined criteria.', 'G10.6', (select standard.id from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and standard.reference = 'G1' and c2.name = 'Pharmacy')) ON CONFLICT DO NOTHING;
insert into measurable_element (name, reference, standard_id) values ('Facility measures productivity Indicators on monthly basis ', 'H1.1', (select standard.id from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and standard.reference = 'H1' and c2.name = 'Pharmacy')) ON CONFLICT DO NOTHING;
insert into measurable_element (name, reference, standard_id) values ('There is an established procedure for patients who wish to leave hospital against medical advice or refuse to receive specific c treatment', 'B6.7', (select standard.id from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and standard.reference = 'B6' and c2.name = 'PP Unit')) ON CONFLICT DO NOTHING;
insert into measurable_element (name, reference, standard_id) values ('The departments have availability of adequate drugs at point of use ', 'C5.1', (select standard.id from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and standard.reference = 'C5' and c2.name = 'PP Unit')) ON CONFLICT DO NOTHING;
insert into measurable_element (name, reference, standard_id) values ('The departments have availability of adequate drugs at point of use ', 'C5.1', (select standard.id from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and standard.reference = 'C5' and c2.name = 'PP Unit')) ON CONFLICT DO NOTHING;
insert into measurable_element (name, reference, standard_id) values ('The departments have availability of adequate drugs at point of use ', 'C5.1', (select standard.id from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and standard.reference = 'C5' and c2.name = 'PP Unit')) ON CONFLICT DO NOTHING;
insert into measurable_element (name, reference, standard_id) values ('Availability of equipment & instruments for treatment procedures, being undertaken in the facility  ', 'C6.2', (select standard.id from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and standard.reference = 'C6' and c2.name = 'PP Unit')) ON CONFLICT DO NOTHING;
insert into measurable_element (name, reference, standard_id) values ('Availability of equipment & instruments for treatment procedures, being undertaken in the facility  ', 'C6.2', (select standard.id from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and standard.reference = 'C6' and c2.name = 'PP Unit')) ON CONFLICT DO NOTHING;
insert into measurable_element (name, reference, standard_id) values ('Criteria for Competence assessment are defined  for clinical and Para clinical staff', 'C7.1', (select standard.id from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and standard.reference = 'C7' and c2.name = 'PP Unit')) ON CONFLICT DO NOTHING;
insert into measurable_element (name, reference, standard_id) values ('Competence assessment of Clinical and Para clinical staff is done on predefined  criteria at least once in a year', 'C7.2', (select standard.id from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and standard.reference = 'C7' and c2.name = 'PP Unit')) ON CONFLICT DO NOTHING;
insert into measurable_element (name, reference, standard_id) values ('The Staff is provided training as per defined core competencies and training plan', 'C7.9', (select standard.id from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and standard.reference = 'C7' and c2.name = 'PP Unit')) ON CONFLICT DO NOTHING;
insert into measurable_element (name, reference, standard_id) values ('The Staff is provided training as per defined core competencies and training plan', 'C7.9', (select standard.id from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and standard.reference = 'C7' and c2.name = 'PP Unit')) ON CONFLICT DO NOTHING;
insert into measurable_element (name, reference, standard_id) values ('The Staff is provided training as per defined core competencies and training plan', 'C7.9', (select standard.id from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and standard.reference = 'C7' and c2.name = 'PP Unit')) ON CONFLICT DO NOTHING;
insert into measurable_element (name, reference, standard_id) values ('The Staff is provided training as per defined core competencies and training plan', 'C7.9', (select standard.id from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and standard.reference = 'C7' and c2.name = 'PP Unit')) ON CONFLICT DO NOTHING;
insert into measurable_element (name, reference, standard_id) values ('The Staff is provided training as per defined core competencies and training plan', 'C7.9', (select standard.id from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and standard.reference = 'C7' and c2.name = 'PP Unit')) ON CONFLICT DO NOTHING;
insert into measurable_element (name, reference, standard_id) values ('The Staff is provided training as per defined core competencies and training plan', 'C7.9', (select standard.id from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and standard.reference = 'C7' and c2.name = 'PP Unit')) ON CONFLICT DO NOTHING;
insert into measurable_element (name, reference, standard_id) values ('The Staff is provided training as per defined core competencies and training plan', 'C7.9', (select standard.id from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and standard.reference = 'C7' and c2.name = 'PP Unit')) ON CONFLICT DO NOTHING;
insert into measurable_element (name, reference, standard_id) values ('The Staff is provided training as per defined core competencies and training plan', 'C7.9', (select standard.id from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and standard.reference = 'C7' and c2.name = 'PP Unit')) ON CONFLICT DO NOTHING;
insert into measurable_element (name, reference, standard_id) values ('The Staff is provided training as per defined core competencies and training plan', 'C7.9', (select standard.id from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and standard.reference = 'C7' and c2.name = 'PP Unit')) ON CONFLICT DO NOTHING;
insert into measurable_element (name, reference, standard_id) values ('The Staff is provided training as per defined core competencies and training plan', 'C7.9', (select standard.id from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and standard.reference = 'C7' and c2.name = 'PP Unit')) ON CONFLICT DO NOTHING;
insert into measurable_element (name, reference, standard_id) values ('The Staff is provided training as per defined core competencies and training plan', 'C7.9', (select standard.id from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and standard.reference = 'C7' and c2.name = 'PP Unit')) ON CONFLICT DO NOTHING;
insert into measurable_element (name, reference, standard_id) values ('There is established procedure for utilization of skills gained thought trainings by on -job supportive supervision', 'C7.10', (select standard.id from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and standard.reference = 'C7' and c2.name = 'PP Unit')) ON CONFLICT DO NOTHING;
insert into measurable_element (name, reference, standard_id) values ('There is established procedure for utilization of skills gained thought trainings by on -job supportive supervision', 'C7.10', (select standard.id from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and standard.reference = 'C7' and c2.name = 'PP Unit')) ON CONFLICT DO NOTHING;
insert into measurable_element (name, reference, standard_id) values ('There is established procedure for utilization of skills gained thought trainings by on -job supportive supervision', 'C7.10', (select standard.id from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and standard.reference = 'C7' and c2.name = 'PP Unit')) ON CONFLICT DO NOTHING;
insert into measurable_element (name, reference, standard_id) values ('There is established procedure for utilization of skills gained thought trainings by on -job supportive supervision', 'C7.10', (select standard.id from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and standard.reference = 'C7' and c2.name = 'PP Unit')) ON CONFLICT DO NOTHING;
insert into measurable_element (name, reference, standard_id) values ('There is established procedure for utilization of skills gained thought trainings by on -job supportive supervision', 'C7.10', (select standard.id from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and standard.reference = 'C7' and c2.name = 'PP Unit')) ON CONFLICT DO NOTHING;
insert into measurable_element (name, reference, standard_id) values ('Criteria for Competence assessment are defined  for clinical and Para clinical staff', 'C7.1', (select standard.id from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and standard.reference = 'C7' and c2.name = 'Radiology')) ON CONFLICT DO NOTHING;
insert into measurable_element (name, reference, standard_id) values ('Competence assessment of Clinical and Para clinical staff is done on predefined  criteria at least once in a year', 'C7.2', (select standard.id from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and standard.reference = 'C7' and c2.name = 'Radiology')) ON CONFLICT DO NOTHING;
insert into measurable_element (name, reference, standard_id) values ('The Staff is provided training as per defined core competencies and training plan', 'C7.9', (select standard.id from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and standard.reference = 'C7' and c2.name = 'Radiology')) ON CONFLICT DO NOTHING;
insert into measurable_element (name, reference, standard_id) values ('The Staff is provided training as per defined core competencies and training plan', 'C7.9', (select standard.id from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and standard.reference = 'C7' and c2.name = 'Radiology')) ON CONFLICT DO NOTHING;
insert into measurable_element (name, reference, standard_id) values ('The Staff is provided training as per defined core competencies and training plan', 'C7.9', (select standard.id from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and standard.reference = 'C7' and c2.name = 'Radiology')) ON CONFLICT DO NOTHING;
insert into measurable_element (name, reference, standard_id) values ('There is established procedure for utilization of skills gained thought trainings by on -job supportive supervision', 'C7.10', (select standard.id from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and standard.reference = 'C7' and c2.name = 'Radiology')) ON CONFLICT DO NOTHING;
insert into measurable_element (name, reference, standard_id) values ('The facility identifies high risk  patients and ensure their care, as per their need', 'E5.2', (select standard.id from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and standard.reference = 'E5' and c2.name = 'Radiology')) ON CONFLICT DO NOTHING;
insert into measurable_element (name, reference, standard_id) values ('Facility has established internal quality assurance program at relevant departments ', 'G3.1', (select standard.id from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and standard.reference = 'G3' and c2.name = 'Radiology')) ON CONFLICT DO NOTHING;
insert into measurable_element (name, reference, standard_id) values ('Mission, Values, Quality policy and objectives are effectively communicated to staff and users of services', 'G7.5', (select standard.id from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and standard.reference = 'G7' and c2.name = 'Radiology')) ON CONFLICT DO NOTHING;
insert into measurable_element (name, reference, standard_id) values ('Periodic assessment for Physical and Electrical risks is done as per defined criteria', 'G10.4', (select standard.id from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and standard.reference = 'G1' and c2.name = 'Radiology')) ON CONFLICT DO NOTHING;
insert into measurable_element (name, reference, standard_id) values ('Periodic assessment for Medication and Patient care safety risks is done as per  defined criteria.', 'G10.6', (select standard.id from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and standard.reference = 'G1' and c2.name = 'Radiology')) ON CONFLICT DO NOTHING;
insert into measurable_element (name, reference, standard_id) values ('Facility measures productivity Indicators on monthly basis ', 'H1.1', (select standard.id from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and standard.reference = 'H1' and c2.name = 'Radiology')) ON CONFLICT DO NOTHING;
insert into measurable_element (name, reference, standard_id) values ('There is an established procedure for ‘end-of-life’ care', 'B6.6', (select standard.id from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and standard.reference = 'B6' and c2.name = 'SNCU')) ON CONFLICT DO NOTHING;
insert into measurable_element (name, reference, standard_id) values ('There is an established procedure for ‘end-of-life’ care', 'B6.6', (select standard.id from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and standard.reference = 'B6' and c2.name = 'SNCU')) ON CONFLICT DO NOTHING;
insert into measurable_element (name, reference, standard_id) values ('There is an established procedure for patients who wish to leave hospital against medical advice or refuse to receive specific c treatment', 'B6.7', (select standard.id from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and standard.reference = 'B6' and c2.name = 'SNCU')) ON CONFLICT DO NOTHING;
insert into measurable_element (name, reference, standard_id) values ('Criteria for Competence assessment are defined  for clinical and Para clinical staff', 'C7.1', (select standard.id from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and standard.reference = 'C7' and c2.name = 'SNCU')) ON CONFLICT DO NOTHING;
insert into measurable_element (name, reference, standard_id) values ('Competence assessment of Clinical and Para clinical staff is done on predefined  criteria at least once in a year', 'C7.2', (select standard.id from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and standard.reference = 'C7' and c2.name = 'SNCU')) ON CONFLICT DO NOTHING;
insert into measurable_element (name, reference, standard_id) values ('The Staff is provided training as per defined core competencies and training plan', 'C7.9', (select standard.id from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and standard.reference = 'C7' and c2.name = 'SNCU')) ON CONFLICT DO NOTHING;
insert into measurable_element (name, reference, standard_id) values ('The Staff is provided training as per defined core competencies and training plan', 'C7.9', (select standard.id from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and standard.reference = 'C7' and c2.name = 'SNCU')) ON CONFLICT DO NOTHING;
insert into measurable_element (name, reference, standard_id) values ('The Staff is provided training as per defined core competencies and training plan', 'C7.9', (select standard.id from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and standard.reference = 'C7' and c2.name = 'SNCU')) ON CONFLICT DO NOTHING;
insert into measurable_element (name, reference, standard_id) values ('The Staff is provided training as per defined core competencies and training plan', 'C7.9', (select standard.id from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and standard.reference = 'C7' and c2.name = 'SNCU')) ON CONFLICT DO NOTHING;
insert into measurable_element (name, reference, standard_id) values ('There is established procedure for utilization of skills gained thought trainings by on -job supportive supervision', 'C7.10', (select standard.id from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and standard.reference = 'C7' and c2.name = 'SNCU')) ON CONFLICT DO NOTHING;
insert into measurable_element (name, reference, standard_id) values ('There is established procedure for utilization of skills gained thought trainings by on -job supportive supervision', 'C7.10', (select standard.id from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and standard.reference = 'C7' and c2.name = 'SNCU')) ON CONFLICT DO NOTHING;
insert into measurable_element (name, reference, standard_id) values ('There is established procedure for utilization of skills gained thought trainings by on -job supportive supervision', 'C7.10', (select standard.id from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and standard.reference = 'C7' and c2.name = 'SNCU')) ON CONFLICT DO NOTHING;
insert into measurable_element (name, reference, standard_id) values ('There is established procedure for utilization of skills gained thought trainings by on -job supportive supervision', 'C7.10', (select standard.id from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and standard.reference = 'C7' and c2.name = 'SNCU')) ON CONFLICT DO NOTHING;
insert into measurable_element (name, reference, standard_id) values ('Management of neonatal sepsis is done as per guidelines ', 'E20.5', (select standard.id from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and standard.reference = 'E2' and c2.name = 'SNCU')) ON CONFLICT DO NOTHING;
insert into measurable_element (name, reference, standard_id) values ('Management of  neonatal jaundice is done as per guidelines ', 'E20.6', (select standard.id from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and standard.reference = 'E2' and c2.name = 'SNCU')) ON CONFLICT DO NOTHING;
insert into measurable_element (name, reference, standard_id) values ('Facility Ensures segregation of Bio Medical Waste as per guidelines', 'F6.1', (select standard.id from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and standard.reference = 'F6' and c2.name = 'SNCU')) ON CONFLICT DO NOTHING;
insert into measurable_element (name, reference, standard_id) values ('Mission, Values, Quality policy and objectives are effectively communicated to staff and users of services', 'G7.5', (select standard.id from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and standard.reference = 'G7' and c2.name = 'SNCU')) ON CONFLICT DO NOTHING;
insert into measurable_element (name, reference, standard_id) values ('Facility periodically reviews the progress of strategic plan towards mission, policy and objectives', 'G7.7', (select standard.id from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and standard.reference = 'G7' and c2.name = 'SNCU')) ON CONFLICT DO NOTHING;
insert into measurable_element (name, reference, standard_id) values ('Periodic assessment for Medication and Patient care safety risks is done as per  defined criteria.', 'G10.6', (select standard.id from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and standard.reference = 'G1' and c2.name = 'SNCU')) ON CONFLICT DO NOTHING;
insert into measurable_element (name, reference, standard_id) values ('Facility measures productivity Indicators on monthly basis ', 'H1.1', (select standard.id from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and standard.reference = 'H1' and c2.name = 'SNCU')) ON CONFLICT DO NOTHING;
insert into measurable_element (name, reference, standard_id) values ('Facility measures productivity Indicators on monthly basis ', 'H1.1', (select standard.id from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and standard.reference = 'H1' and c2.name = 'SNCU')) ON CONFLICT DO NOTHING;
insert into measurable_element (name, reference, standard_id) values ('Facility measures productivity Indicators on monthly basis ', 'H1.1', (select standard.id from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and standard.reference = 'H1' and c2.name = 'SNCU')) ON CONFLICT DO NOTHING;