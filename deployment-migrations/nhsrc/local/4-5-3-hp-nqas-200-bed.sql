insert into assessment_tool (name, state_id, assessment_tool_mode_id) VALUES ('200 Bedded (HP)', (select id from state where name = 'Himachal Pradesh'), (select id from assessment_tool_mode where name = 'nqas'));



insert into department (name) values ('Emergency') on conflict do nothing;	insert into checklist (name, department_id, state_id) values ('Emergency', (select id from department where name = 'Emergency'), (select id from state where name = 'Himachal Pradesh'));	insert into assessment_tool_checklist (assessment_tool_id, checklist_id) values ((select max(assessment_tool.id) from assessment_tool join assessment_tool_mode a on assessment_tool.assessment_tool_mode_id = a.id where a.name = 'nqas' and assessment_tool.name = '200 Bedded (HP)'), (select max(id) from checklist where name = 'Emergency'));
insert into department (name) values ('OPD') on conflict do nothing;	insert into checklist (name, department_id, state_id) values ('OPD', (select id from department where name = 'OPD'), (select id from state where name = 'Himachal Pradesh'));	insert into assessment_tool_checklist (assessment_tool_id, checklist_id) values ((select max(assessment_tool.id) from assessment_tool join assessment_tool_mode a on assessment_tool.assessment_tool_mode_id = a.id where a.name = 'nqas' and assessment_tool.name = '200 Bedded (HP)'), (select max(id) from checklist where name = 'OPD'));
insert into department (name) values ('Labour Room (LaQshya)') on conflict do nothing;	insert into checklist (name, department_id, state_id) values ('Labour Room (LaQshya)', (select id from department where name = 'Labour Room (LaQshya)'), (select id from state where name = 'Himachal Pradesh'));	insert into assessment_tool_checklist (assessment_tool_id, checklist_id) values ((select max(assessment_tool.id) from assessment_tool join assessment_tool_mode a on assessment_tool.assessment_tool_mode_id = a.id where a.name = 'nqas' and assessment_tool.name = '200 Bedded (HP)'), (select max(id) from checklist where name = 'Labour Room (LaQshya)'));
insert into department (name) values ('Maternity Ward') on conflict do nothing;	insert into checklist (name, department_id, state_id) values ('Maternity Ward', (select id from department where name = 'Maternity Ward'), (select id from state where name = 'Himachal Pradesh'));	insert into assessment_tool_checklist (assessment_tool_id, checklist_id) values ((select max(assessment_tool.id) from assessment_tool join assessment_tool_mode a on assessment_tool.assessment_tool_mode_id = a.id where a.name = 'nqas' and assessment_tool.name = '200 Bedded (HP)'), (select max(id) from checklist where name = 'Maternity Ward'));
insert into department (name) values ('Ped Ward') on conflict do nothing;	insert into checklist (name, department_id, state_id) values ('Ped Ward', (select id from department where name = 'Ped Ward'), (select id from state where name = 'Himachal Pradesh'));	insert into assessment_tool_checklist (assessment_tool_id, checklist_id) values ((select max(assessment_tool.id) from assessment_tool join assessment_tool_mode a on assessment_tool.assessment_tool_mode_id = a.id where a.name = 'nqas' and assessment_tool.name = '200 Bedded (HP)'), (select max(id) from checklist where name = 'Ped Ward'));
insert into department (name) values ('SNCU') on conflict do nothing;	insert into checklist (name, department_id, state_id) values ('SNCU', (select id from department where name = 'SNCU'), (select id from state where name = 'Himachal Pradesh'));	insert into assessment_tool_checklist (assessment_tool_id, checklist_id) values ((select max(assessment_tool.id) from assessment_tool join assessment_tool_mode a on assessment_tool.assessment_tool_mode_id = a.id where a.name = 'nqas' and assessment_tool.name = '200 Bedded (HP)'), (select max(id) from checklist where name = 'SNCU'));
insert into department (name) values ('OT') on conflict do nothing;	insert into checklist (name, department_id, state_id) values ('OT', (select id from department where name = 'OT'), (select id from state where name = 'Himachal Pradesh'));	insert into assessment_tool_checklist (assessment_tool_id, checklist_id) values ((select max(assessment_tool.id) from assessment_tool join assessment_tool_mode a on assessment_tool.assessment_tool_mode_id = a.id where a.name = 'nqas' and assessment_tool.name = '200 Bedded (HP)'), (select max(id) from checklist where name = 'OT'));
insert into department (name) values ('M-OT (LaQshya)') on conflict do nothing;	insert into checklist (name, department_id, state_id) values ('M-OT (LaQshya)', (select id from department where name = 'M-OT (LaQshya)'), (select id from state where name = 'Himachal Pradesh'));	insert into assessment_tool_checklist (assessment_tool_id, checklist_id) values ((select max(assessment_tool.id) from assessment_tool join assessment_tool_mode a on assessment_tool.assessment_tool_mode_id = a.id where a.name = 'nqas' and assessment_tool.name = '200 Bedded (HP)'), (select max(id) from checklist where name = 'M-OT (LaQshya)'));
insert into department (name) values ('PP Unit') on conflict do nothing;	insert into checklist (name, department_id, state_id) values ('PP Unit', (select id from department where name = 'PP Unit'), (select id from state where name = 'Himachal Pradesh'));	insert into assessment_tool_checklist (assessment_tool_id, checklist_id) values ((select max(assessment_tool.id) from assessment_tool join assessment_tool_mode a on assessment_tool.assessment_tool_mode_id = a.id where a.name = 'nqas' and assessment_tool.name = '200 Bedded (HP)'), (select max(id) from checklist where name = 'PP Unit'));
insert into department (name) values ('IPD') on conflict do nothing;	insert into checklist (name, department_id, state_id) values ('IPD', (select id from department where name = 'IPD'), (select id from state where name = 'Himachal Pradesh'));	insert into assessment_tool_checklist (assessment_tool_id, checklist_id) values ((select max(assessment_tool.id) from assessment_tool join assessment_tool_mode a on assessment_tool.assessment_tool_mode_id = a.id where a.name = 'nqas' and assessment_tool.name = '200 Bedded (HP)'), (select max(id) from checklist where name = 'IPD'));
insert into department (name) values ('Blood Bank') on conflict do nothing;	insert into checklist (name, department_id, state_id) values ('Blood Bank', (select id from department where name = 'Blood Bank'), (select id from state where name = 'Himachal Pradesh'));	insert into assessment_tool_checklist (assessment_tool_id, checklist_id) values ((select max(assessment_tool.id) from assessment_tool join assessment_tool_mode a on assessment_tool.assessment_tool_mode_id = a.id where a.name = 'nqas' and assessment_tool.name = '200 Bedded (HP)'), (select max(id) from checklist where name = 'Blood Bank'));
insert into department (name) values ('Lab') on conflict do nothing;	insert into checklist (name, department_id, state_id) values ('Lab', (select id from department where name = 'Lab'), (select id from state where name = 'Himachal Pradesh'));	insert into assessment_tool_checklist (assessment_tool_id, checklist_id) values ((select max(assessment_tool.id) from assessment_tool join assessment_tool_mode a on assessment_tool.assessment_tool_mode_id = a.id where a.name = 'nqas' and assessment_tool.name = '200 Bedded (HP)'), (select max(id) from checklist where name = 'Lab'));
insert into department (name) values ('Radiology') on conflict do nothing;	insert into checklist (name, department_id, state_id) values ('Radiology', (select id from department where name = 'Radiology'), (select id from state where name = 'Himachal Pradesh'));	insert into assessment_tool_checklist (assessment_tool_id, checklist_id) values ((select max(assessment_tool.id) from assessment_tool join assessment_tool_mode a on assessment_tool.assessment_tool_mode_id = a.id where a.name = 'nqas' and assessment_tool.name = '200 Bedded (HP)'), (select max(id) from checklist where name = 'Radiology'));
insert into department (name) values ('Pharmacy') on conflict do nothing;	insert into checklist (name, department_id, state_id) values ('Pharmacy', (select id from department where name = 'Pharmacy'), (select id from state where name = 'Himachal Pradesh'));	insert into assessment_tool_checklist (assessment_tool_id, checklist_id) values ((select max(assessment_tool.id) from assessment_tool join assessment_tool_mode a on assessment_tool.assessment_tool_mode_id = a.id where a.name = 'nqas' and assessment_tool.name = '200 Bedded (HP)'), (select max(id) from checklist where name = 'Pharmacy'));
insert into department (name) values ('Auxillary services') on conflict do nothing;	insert into checklist (name, department_id, state_id) values ('Auxillary services', (select id from department where name = 'Auxillary services'), (select id from state where name = 'Himachal Pradesh'));	insert into assessment_tool_checklist (assessment_tool_id, checklist_id) values ((select max(assessment_tool.id) from assessment_tool join assessment_tool_mode a on assessment_tool.assessment_tool_mode_id = a.id where a.name = 'nqas' and assessment_tool.name = '200 Bedded (HP)'), (select max(id) from checklist where name = 'Auxillary services'));
insert into department (name) values ('Mortuary') on conflict do nothing;	insert into checklist (name, department_id, state_id) values ('Mortuary', (select id from department where name = 'Mortuary'), (select id from state where name = 'Himachal Pradesh'));	insert into assessment_tool_checklist (assessment_tool_id, checklist_id) values ((select max(assessment_tool.id) from assessment_tool join assessment_tool_mode a on assessment_tool.assessment_tool_mode_id = a.id where a.name = 'nqas' and assessment_tool.name = '200 Bedded (HP)'), (select max(id) from checklist where name = 'Mortuary'));
insert into department (name) values ('Admin') on conflict do nothing;	insert into checklist (name, department_id, state_id) values ('Admin', (select id from department where name = 'Admin'), (select id from state where name = 'Himachal Pradesh'));	insert into assessment_tool_checklist (assessment_tool_id, checklist_id) values ((select max(assessment_tool.id) from assessment_tool join assessment_tool_mode a on assessment_tool.assessment_tool_mode_id = a.id where a.name = 'nqas' and assessment_tool.name = '200 Bedded (HP)'), (select max(id) from checklist where name = 'Admin'));





insert into area_of_concern (name, reference) values ('Service Provivision', 'A');	insert into checklist_area_of_concern (checklist_id, area_of_concern_id)
select checklist.id, (select max(id) from area_of_concern where reference = 'A') from checklist
join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
       join assessment_tool a on assessment_tool_checklist.assessment_tool_id = a.id
join state on a.state_id = state.id
join assessment_tool_mode m2 on a.assessment_tool_mode_id = m2.id where state.name = 'Himachal Pradesh' and m2.name = 'nqas' and a.name = '200 Bedded (HP)';
insert into area_of_concern (name, reference) values ('Patient Rights', 'B');	insert into checklist_area_of_concern (checklist_id, area_of_concern_id)
select checklist.id, (select max(id) from area_of_concern where reference = 'B') from checklist
join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
       join assessment_tool a on assessment_tool_checklist.assessment_tool_id = a.id
join state on a.state_id = state.id
join assessment_tool_mode m2 on a.assessment_tool_mode_id = m2.id where state.name = 'Himachal Pradesh' and m2.name = 'nqas' and a.name = '200 Bedded (HP)';
insert into area_of_concern (name, reference) values ('Inputs', 'C');	insert into checklist_area_of_concern (checklist_id, area_of_concern_id)
select checklist.id, (select max(id) from area_of_concern where reference = 'C') from checklist
join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
       join assessment_tool a on assessment_tool_checklist.assessment_tool_id = a.id
join state on a.state_id = state.id
join assessment_tool_mode m2 on a.assessment_tool_mode_id = m2.id where state.name = 'Himachal Pradesh' and m2.name = 'nqas' and a.name = '200 Bedded (HP)';
insert into area_of_concern (name, reference) values ('Support Services', 'D');	insert into checklist_area_of_concern (checklist_id, area_of_concern_id)
select checklist.id, (select max(id) from area_of_concern where reference = 'D') from checklist
join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
       join assessment_tool a on assessment_tool_checklist.assessment_tool_id = a.id
join state on a.state_id = state.id
join assessment_tool_mode m2 on a.assessment_tool_mode_id = m2.id where state.name = 'Himachal Pradesh' and m2.name = 'nqas' and a.name = '200 Bedded (HP)';
insert into area_of_concern (name, reference) values ('Clinical Services', 'E');	insert into checklist_area_of_concern (checklist_id, area_of_concern_id)
select checklist.id, (select max(id) from area_of_concern where reference = 'E') from checklist
join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
       join assessment_tool a on assessment_tool_checklist.assessment_tool_id = a.id
join state on a.state_id = state.id
join assessment_tool_mode m2 on a.assessment_tool_mode_id = m2.id where state.name = 'Himachal Pradesh' and m2.name = 'nqas' and a.name = '200 Bedded (HP)';
insert into area_of_concern (name, reference) values ('Infection Control', 'F');	insert into checklist_area_of_concern (checklist_id, area_of_concern_id)
select checklist.id, (select max(id) from area_of_concern where reference = 'F') from checklist
join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
       join assessment_tool a on assessment_tool_checklist.assessment_tool_id = a.id
join state on a.state_id = state.id
join assessment_tool_mode m2 on a.assessment_tool_mode_id = m2.id where state.name = 'Himachal Pradesh' and m2.name = 'nqas' and a.name = '200 Bedded (HP)';
insert into area_of_concern (name, reference) values ('Quality Control', 'G');	insert into checklist_area_of_concern (checklist_id, area_of_concern_id)
select checklist.id, (select max(id) from area_of_concern where reference = 'G') from checklist
join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
       join assessment_tool a on assessment_tool_checklist.assessment_tool_id = a.id
join state on a.state_id = state.id
join assessment_tool_mode m2 on a.assessment_tool_mode_id = m2.id where state.name = 'Himachal Pradesh' and m2.name = 'nqas' and a.name = '200 Bedded (HP)';
insert into area_of_concern (name, reference) values ('Outcome', 'H');	insert into checklist_area_of_concern (checklist_id, area_of_concern_id)
select checklist.id, (select max(id) from area_of_concern where reference = 'H') from checklist
join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
       join assessment_tool a on assessment_tool_checklist.assessment_tool_id = a.id
join state on a.state_id = state.id
join assessment_tool_mode m2 on a.assessment_tool_mode_id = m2.id where state.name = 'Himachal Pradesh' and m2.name = 'nqas' and a.name = '200 Bedded (HP)';





insert into standard (name, reference, area_of_concern_id) values ('Facility Provides Curative Services', 'A1', (select max(id) from area_of_concern where reference = 'A'));
insert into standard (name, reference, area_of_concern_id) values ('Facility provides RMNCHA Services', 'A2', (select max(id) from area_of_concern where reference = 'A'));
insert into standard (name, reference, area_of_concern_id) values ('Facility Provides diagnostic Services', 'A3', (select max(id) from area_of_concern where reference = 'A'));
insert into standard (name, reference, area_of_concern_id) values ('Facility provides services as mandated in national Health Programs/ state scheme', 'A4', (select max(id) from area_of_concern where reference = 'A'));
insert into standard (name, reference, area_of_concern_id) values ('Facility provides support services', 'A5', (select max(id) from area_of_concern where reference = 'A'));
insert into standard (name, reference, area_of_concern_id) values ('Health services provided at the facility are appropriate to community needs.', 'A6', (select max(id) from area_of_concern where reference = 'A'));
insert into standard (name, reference, area_of_concern_id) values ('Facility provides the information to care seekers, attendants & community about the available services and their modalities', 'B1', (select max(id) from area_of_concern where reference = 'B'));
insert into standard (name, reference, area_of_concern_id) values ('Services are delivered in a manner that is sensitive to gender, religious, and cultural needs, and there are no barrier on account of physical economic, cultural or social reasons.', 'B2', (select max(id) from area_of_concern where reference = 'B'));
insert into standard (name, reference, area_of_concern_id) values ('Facility maintains the privacy, confidentiality & Dignity of patient and related information.', 'B3', (select max(id) from area_of_concern where reference = 'B'));
insert into standard (name, reference, area_of_concern_id) values ('Facility has defined and established procedures for informing and involving patient and their families about treatment and obtaining informed consent wherever it is required.', 'B4', (select max(id) from area_of_concern where reference = 'B'));
insert into standard (name, reference, area_of_concern_id) values ('Facility ensures that there are no financial barrier to access and that there is financial protection given from cost of care.', 'B5', (select max(id) from area_of_concern where reference = 'B'));
insert into standard (name, reference, area_of_concern_id) values ('Facility has defined framework for ethical management including dilemmas confronted during delivery of services at public health facilities', 'B6', (select max(id) from area_of_concern where reference = 'B'));
insert into standard (name, reference, area_of_concern_id) values ('The facility has infrastructure for delivery of assured services, and available infrastructure meets the prevalent norms', 'C1', (select max(id) from area_of_concern where reference = 'C'));
insert into standard (name, reference, area_of_concern_id) values ('The facility ensures the physical safety of the infrastructure.', 'C2', (select max(id) from area_of_concern where reference = 'C'));
insert into standard (name, reference, area_of_concern_id) values ('The facility has established Programme for fire safety and other disaster', 'C3', (select max(id) from area_of_concern where reference = 'C'));
insert into standard (name, reference, area_of_concern_id) values ('The facility has adequate qualified and trained staff, required for providing the assured services to the current case load', 'C4', (select max(id) from area_of_concern where reference = 'C'));
insert into standard (name, reference, area_of_concern_id) values ('Facility provides drugs and consumables required for assured list of services.', 'C5', (select max(id) from area_of_concern where reference = 'C'));
insert into standard (name, reference, area_of_concern_id) values ('The facility has equipment & instruments required for assured list of services.', 'C6', (select max(id) from area_of_concern where reference = 'C'));
insert into standard (name, reference, area_of_concern_id) values ('Facility has a defined and established procedure for effective utilization, evaluation and augmentation of competence and performance of staff', 'C7', (select max(id) from area_of_concern where reference = 'C'));
insert into standard (name, reference, area_of_concern_id) values ('The facility has established Programme for inspection, testing and maintenance and calibration of Equipment.', 'D1', (select max(id) from area_of_concern where reference = 'D'));
insert into standard (name, reference, area_of_concern_id) values ('The facility has defined procedures for storage, inventory management and dispensing of drugs in pharmacy and patient care areas', 'D2', (select max(id) from area_of_concern where reference = 'D'));
insert into standard (name, reference, area_of_concern_id) values ('The facility provides safe, secure and comfortable environment to staff, patients and visitors.', 'D3', (select max(id) from area_of_concern where reference = 'D'));
insert into standard (name, reference, area_of_concern_id) values ('The facility has established Programme for maintenance and upkeep of the facility', 'D4', (select max(id) from area_of_concern where reference = 'D'));
insert into standard (name, reference, area_of_concern_id) values ('The facility ensures 24X7 water and power backup as per requirement of service delivery, and support services norms', 'D5', (select max(id) from area_of_concern where reference = 'D'));
insert into standard (name, reference, area_of_concern_id) values ('Dietary services are available as per service provision and nutritional requirement of the patients.', 'D6', (select max(id) from area_of_concern where reference = 'D'));
insert into standard (name, reference, area_of_concern_id) values ('The facility ensures clean linen to the patients', 'D7', (select max(id) from area_of_concern where reference = 'D'));
insert into standard (name, reference, area_of_concern_id) values ('The facility has defined and established procedures for promoting public participation in management of hospital transparency and accountability.', 'D8', (select max(id) from area_of_concern where reference = 'D'));
insert into standard (name, reference, area_of_concern_id) values ('Hospital has defined and established procedures for Financial Management', 'D9', (select max(id) from area_of_concern where reference = 'D'));
insert into standard (name, reference, area_of_concern_id) values ('Facility is compliant with all statutory and regulatory requirement imposed by local, state or central government', 'D10', (select max(id) from area_of_concern where reference = 'D'));
insert into standard (name, reference, area_of_concern_id) values ('Roles & Responsibilities of administrative and clinical staff are determined as per govt. regulations and standards operating procedures.', 'D11', (select max(id) from area_of_concern where reference = 'D'));
insert into standard (name, reference, area_of_concern_id) values ('Facility has established procedure for monitoring the quality of outsourced services and adheres to contractual obligations', 'D12', (select max(id) from area_of_concern where reference = 'D'));
insert into standard (name, reference, area_of_concern_id) values ('The facility has defined procedures for registration, consultation and admission of patients.', 'E1', (select max(id) from area_of_concern where reference = 'E'));
insert into standard (name, reference, area_of_concern_id) values ('The facility has defined and established procedures for clinical assessment and reassessment of the patients.', 'E2', (select max(id) from area_of_concern where reference = 'E'));
insert into standard (name, reference, area_of_concern_id) values ('Facility has defined and established procedures for continuity of care of patient and referral', 'E3', (select max(id) from area_of_concern where reference = 'E'));
insert into standard (name, reference, area_of_concern_id) values ('The facility has defined and established procedures for nursing care', 'E4', (select max(id) from area_of_concern where reference = 'E'));
insert into standard (name, reference, area_of_concern_id) values ('Facility has a procedure to identify high risk and vulnerable patients.', 'E5', (select max(id) from area_of_concern where reference = 'E'));
insert into standard (name, reference, area_of_concern_id) values ('Facility follows standard treatment guidelines defined by state/Central government for prescribing the generic drugs & their rational use.', 'E6', (select max(id) from area_of_concern where reference = 'E'));
insert into standard (name, reference, area_of_concern_id) values ('Facility has defined procedures for safe drug administration', 'E7', (select max(id) from area_of_concern where reference = 'E'));
insert into standard (name, reference, area_of_concern_id) values ('Facility has defined and established procedures for maintaining, updating of patients’ clinical records and their storage', 'E8', (select max(id) from area_of_concern where reference = 'E'));
insert into standard (name, reference, area_of_concern_id) values ('The facility has defined and established procedures for discharge of patient.', 'E9', (select max(id) from area_of_concern where reference = 'E'));
insert into standard (name, reference, area_of_concern_id) values ('The facility has defined and established procedures for intensive care.', 'E10', (select max(id) from area_of_concern where reference = 'E'));
insert into standard (name, reference, area_of_concern_id) values ('The facility has defined and established procedures for Emergency Services and Disaster Management', 'E11', (select max(id) from area_of_concern where reference = 'E'));
insert into standard (name, reference, area_of_concern_id) values ('The facility has defined and established procedures of diagnostic services', 'E12', (select max(id) from area_of_concern where reference = 'E'));
insert into standard (name, reference, area_of_concern_id) values ('The facility has defined and established procedures for Blood Bank/Storage Management and Transfusion.', 'E13', (select max(id) from area_of_concern where reference = 'E'));
insert into standard (name, reference, area_of_concern_id) values ('Facility has established procedures for Anaesthetic Services', 'E14', (select max(id) from area_of_concern where reference = 'E'));
insert into standard (name, reference, area_of_concern_id) values ('Facility has defined and established procedures of Surgical Services', 'E15', (select max(id) from area_of_concern where reference = 'E'));
insert into standard (name, reference, area_of_concern_id) values ('The facility has defined and established procedures for end of life care and death', 'E16', (select max(id) from area_of_concern where reference = 'E'));
insert into standard (name, reference, area_of_concern_id) values ('Facility has established procedures for Antenatal care as per guidelines', 'E17', (select max(id) from area_of_concern where reference = 'E'));
insert into standard (name, reference, area_of_concern_id) values ('Facility has established procedures for Intranatal care as per guidelines', 'E18', (select max(id) from area_of_concern where reference = 'E'));
insert into standard (name, reference, area_of_concern_id) values ('Facility has established procedures for postnatal care as per guidelines', 'E19', (select max(id) from area_of_concern where reference = 'E'));
insert into standard (name, reference, area_of_concern_id) values ('The facility has established procedures for care of new born, infant and child as per guidelines', 'E20', (select max(id) from area_of_concern where reference = 'E'));
insert into standard (name, reference, area_of_concern_id) values ('Facility has established procedures for abortion and family planning as per government guidelines and law', 'E21', (select max(id) from area_of_concern where reference = 'E'));
insert into standard (name, reference, area_of_concern_id) values ('Facility provides Adolescent Reproductive and Sexual Health services as per guidelines', 'E22', (select max(id) from area_of_concern where reference = 'E'));
insert into standard (name, reference, area_of_concern_id) values ('Facility provides National health program as per operational/Clinical Guidelines', 'E23', (select max(id) from area_of_concern where reference = 'E'));
insert into standard (name, reference, area_of_concern_id) values ('Facility has infection control program and procedures in place for prevention and measurement of hospital associated infection', 'F1', (select max(id) from area_of_concern where reference = 'F'));
insert into standard (name, reference, area_of_concern_id) values ('Facility has defined and Implemented procedures for ensuring hand hygiene practices and antisepsis', 'F2', (select max(id) from area_of_concern where reference = 'F'));
insert into standard (name, reference, area_of_concern_id) values ('Facility ensures standard practices and materials for Personal protection', 'F3', (select max(id) from area_of_concern where reference = 'F'));
insert into standard (name, reference, area_of_concern_id) values ('Facility has standard Procedures for processing of equipments and instruments', 'F4', (select max(id) from area_of_concern where reference = 'F'));
insert into standard (name, reference, area_of_concern_id) values ('Physical layout and environmental control of the patient care areas ensures infection prevention', 'F5', (select max(id) from area_of_concern where reference = 'F'));
insert into standard (name, reference, area_of_concern_id) values ('Facility has defined and established procedures for segregation, collection, treatment and disposal of Bio Medical and hazardous Waste.', 'F6', (select max(id) from area_of_concern where reference = 'F'));
insert into standard (name, reference, area_of_concern_id) values ('The facility has established organizational framework for quality improvement', 'G1', (select max(id) from area_of_concern where reference = 'G'));
insert into standard (name, reference, area_of_concern_id) values ('Facility has established system for patient and employee satisfaction', 'G2', (select max(id) from area_of_concern where reference = 'G'));
insert into standard (name, reference, area_of_concern_id) values ('Facility have established internal and external quality assurance programs wherever it is critical to quality.', 'G3', (select max(id) from area_of_concern where reference = 'G'));
insert into standard (name, reference, area_of_concern_id) values ('Facility has established, documented implemented and maintained Standard Operating Procedures for all key processes and support services.', 'G4', (select max(id) from area_of_concern where reference = 'G'));
insert into standard (name, reference, area_of_concern_id) values ('Facility maps its key processes and seeks to make them more efficient by reducing non value adding activities and wastages', 'G5', (select max(id) from area_of_concern where reference = 'G'));
insert into standard (name, reference, area_of_concern_id) values ('The facility has established system of periodic review as internal assessment , medical & death audit and prescription audit', 'G6', (select max(id) from area_of_concern where reference = 'G'));
insert into standard (name, reference, area_of_concern_id) values ('The facility has defined Mission, values, Quality policy and objectives, and prepares a strategic plan to achieve them', 'G7', (select max(id) from area_of_concern where reference = 'G'));
insert into standard (name, reference, area_of_concern_id) values ('Facility seeks continually improvement by practicing Quality method and tools.', 'G8', (select max(id) from area_of_concern where reference = 'G'));
insert into standard (name, reference, area_of_concern_id) values ('Facility has de defined, approved and communicated Risk Management framework for existing and potential risks.', 'G9', (select max(id) from area_of_concern where reference = 'G'));
insert into standard (name, reference, area_of_concern_id) values ('Facility has established procedures for assessing, reporting, evaluating and managing risk as per Risk Management Plan', 'G10', (select max(id) from area_of_concern where reference = 'G'));
insert into standard (name, reference, area_of_concern_id) values ('The facility measures Productivity Indicators and ensures compliance with State/National benchmarks', 'H1', (select max(id) from area_of_concern where reference = 'H'));
insert into standard (name, reference, area_of_concern_id) values ('The facility measures Efficiency Indicators and ensure to reach State/National Benchmark', 'H2', (select max(id) from area_of_concern where reference = 'H'));
insert into standard (name, reference, area_of_concern_id) values ('The facility measures Clinical Care & Safety Indicators and tries to reach State/National benchmark', 'H3', (select max(id) from area_of_concern where reference = 'H'));
insert into standard (name, reference, area_of_concern_id) values ('The facility measures Clinical Care & Safety Indicators and tries to reach State/National benchmark', 'H4', (select max(id) from area_of_concern where reference = 'H'));





insert into measurable_element (name, reference, standard_id) values ('The facility provides General Medicine services', 'A1.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'A1' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('The facility provides General Surgery services', 'A1.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'A1' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('The facility provides Obstetrics & Gynaecology Services', 'A1.3', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'A1' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('The facility provides paediateric services', 'A1.4', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'A1' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('The facility provides Ophthalmology Services', 'A1.5', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'A1' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('The facility provides ENT Services', 'A1.6', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'A1' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('The facility provides Orthopaedics Services', 'A1.7', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'A1' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('The facility provides services for OPD procedures', 'A1.13', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'A1' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('Services are available for the time period as mandated', 'A1.14', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'A1' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('The facility provides Accident & Emergency Services', 'A1.16', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'A1' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('The facility provides Maternal health Services', 'A2.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'A2' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('The facility provides Child health Services', 'A2.4', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'A2' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('The facility provides Radiology Services', 'A3.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'A3' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('The facility Provides Laboratory Services', 'A3.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'A3' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('The facility provides other diagnostic services, as mandated', 'A3.3', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'A3' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('The facility provides security services', 'A5.3', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'A5' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('The facility has services of medical record department', 'A5.7', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'A5' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('The facility provides curatives & preventive services for the health problems and diseases, prevalent locally.', 'A6.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'A6' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('The facility has uniform and user-friendly signage system', 'B1.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'B1' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('The facility displays the services and entitlements available in its departments', 'B1.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'B1' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('Patients & visitors are sensitised and educated through appropriate IEC / BCC approaches', 'B1.5', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'B1' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('Information is available in local language and easy to understand', 'B1.6', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'B1' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('The facility provides information to patients and visitor through an exclusive set-up.', 'B1.7', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'B1' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('The facility ensures access to clinical records of patients to entitled personnel', 'B1.8', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'B1' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('Services are provided in manner that are sensitive to gender', 'B2.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'B2' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('Access to facility is provided without any physical barrier & and friendly to people with disabilities', 'B2.3', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'B2' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('Adequate visual privacy is provided at every point of care', 'B3.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'B3' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('Confidentiality of patients records and clinical information is maintained', 'B3.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'B3' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('The facility ensures the behaviours of staff is dignified and respectful, while delivering the services', 'B3.3', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'B3' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('The facility ensures privacy and confidentiality to every patient, especially of those conditions having social stigma, and also safeguards vulnerable groups', 'B3.4', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'B3' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('There is established procedures for taking informed consent before treatment and procedures', 'B4.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'B4' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('Patient is informed about his/her rights and responsibilities', 'B4.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'B4' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('Staff are aware of Patients rights responsibilities', 'B4.3', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'B4' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('Information about the treatment is shared with patients or attendants, regularly', 'B4.4', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'B4' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('The facility has defined and established grievance redressal system in place', 'B4.5', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'B4' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('The facility provides cashless services to pregnant women, mothers and neonates as per prevalent government schemes', 'B5.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'B5' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('The facility ensures that drugs prescribed are available at Pharmacy and wards', 'B5.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'B5' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('It is ensured that facilities for the prescribed investigations are available at the facility', 'B5.3', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'B5' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('The facility provide free of cost treatment to Below poverty line patients without administrative hassles', 'B5.4', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'B5' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('There is an established procedure for ‘end-of-life’ care', 'B6.6', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'B6' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('There is an established procedure for patients who wish to leave hospital against medical advice or refuse to receive specific c treatment', 'B6.7', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'B6' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('Departments have adequate space as per patient or work load', 'C1.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'C1' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('Patient amenities are provide as per patient load', 'C1.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'C1' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('Departments have layout and demarcated areas as per functions', 'C1.3', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'C1' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('The facility has adequate circulation area and open spaces according to need and local law', 'C1.4', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'C1' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('The facility has infrastructure for intramural and extramural communication', 'C1.5', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'C1' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('Service counters are available as per patient load', 'C1.6', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'C1' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('The facility and departments are planned to ensure structure follows the function/processes (Structure commensurate with the function of the hospital)', 'C1.7', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'C1' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('The facility ensures the seismic safety of the infrastructure', 'C2.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'C2' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('The facility ensures safety of electrical establishment', 'C2.3', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'C2' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('Physical condition of buildings are safe for providing patient care', 'C2.4', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'C2' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('The facility has plan for prevention of fire', 'C3.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'C3' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('The facility has adequate fire fighting Equipment', 'C3.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'C3' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('The facility has a system of periodic training of staff and conducts mock drills regularly for fire and other disaster situation', 'C3.3', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'C3' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('The facility has adequate specialist doctors as per service provision', 'C4.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'C4' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('The facility has adequate general duty doctors as per service provision and work load', 'C4.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'C4' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('The facility has adequate nursing staff as per service provision and work load', 'C4.3', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'C4' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('The facility has adequate technicians/paramedics as per requirement', 'C4.4', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'C4' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('The facility has adequate support / general staff', 'C4.5', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'C4' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('The departments have availability of adequate drugs at point of use', 'C5.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'C5' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('The departments have adequate consumables at point of use', 'C5.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'C5' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('Emergency drug trays are maintained at every point of care, where ever it may be needed', 'C5.3', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'C5' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('Availability of equipment & instruments for examination & monitoring of patients', 'C6.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'C6' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('Availability of equipment & instruments for treatment procedures, being undertaken in the facility', 'C6.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'C6' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('Availability of equipment & instruments for diagnostic procedures being undertaken in the facility', 'C6.3', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'C6' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('Availability of equipment and instruments for resuscitation of patients and for providing intensive and critical care to patients', 'C6.4', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'C6' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('Availability of Equipment for Storage', 'C6.5', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'C6' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('Availability of functional equipment and instruments for support services', 'C6.6', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'C6' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('Departments have patient furniture and fixtures as per load and service provision', 'C6.7', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'C6' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('Criteria for Competence assessment are defined for clinical and Para clinical staff', 'C7.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'C7' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('Competence assessment of Clinical and Para clinical staff is done on predefined criteria at least once in a year', 'C7.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'C7' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('The Staff is provided training as per defined core competencies and training plan', 'C7.9', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'C7' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('There is established procedure for utilization of skills gained thought trainings by on -job supportive supervision', 'C7.10', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'C7' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('The facility has established system for maintenance of critical Equipment', 'D1.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'D1' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('The facility has established procedure for internal and external calibration of measuring Equipment', 'D1.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'D1' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('Operating and maintenance instructions are available with the users of equipment', 'D1.3', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'D1' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('There is established procedure for forecasting and indenting drugs and consumables', 'D2.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'D2' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('The facility ensures proper storage of drugs and consumables', 'D2.3', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'D2' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('The facility ensures management of expiry and near expiry drugs', 'D2.4', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'D2' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('The facility has established procedure for inventory management techniques', 'D2.5', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'D2' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('There is a procedure for periodically replenishing the drugs in patient care areas', 'D2.6', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'D2' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('There is process for storage of vaccines and other drugs, requiring controlled temperature', 'D2.7', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'D2' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('There is a procedure for secure storage of narcotic and psychotropic drugs', 'D2.8', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'D2' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('The facility provides adequate illumination level at patient care areas', 'D3.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'D3' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('The facility has provision of restriction of visitors in patient areas', 'D3.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'D3' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('The facility ensures safe and comfortable environment for patients and service providers', 'D3.3', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'D3' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('The facility has security system in place at patient care areas', 'D3.4', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'D3' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('The facility has established measure for safety and security of female staff', 'D3.5', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'D3' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('Exterior of the facility building is maintained appropriately', 'D4.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'D4' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('Patient care areas are clean and hygienic', 'D4.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'D4' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('Hospital infrastructure is adequately maintained', 'D4.3', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'D4' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('The facility has policy of removal of condemned junk material', 'D4.5', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'D4' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('The facility has established procedures for pest, rodent and animal control', 'D4.6', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'D4' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('The facility has adequate arrangement storage and supply for portable water in all functional areas', 'D5.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'D5' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('The facility ensures adequate power backup in all patient care areas as per load', 'D5.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'D5' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('Critical areas of the facility ensures availability of oxygen, medical gases and vacuum supply', 'D5.3', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'D5' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('The facility has adequate sets of linen', 'D7.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'D7' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('The facility has established procedures for changing of linen in patient care areas', 'D7.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'D7' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('The facility has standard procedures for handling , collection, transportation and washing of linen', 'D7.3', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'D7' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('The facility has requisite licences and certificates for operation of hospital and different activities', 'D10.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'D10' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('The facility ensure relevant processes are in compliance with statutory requirement', 'D10.3', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'D10' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('The facility has established job description as per govt guidelines', 'D11.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'D11' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('The facility has a established procedure for duty roster and deputation to different departments', 'D11.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'D11' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('The facility ensures the adherence to dress code as mandated by its administration / the health department', 'D11.3', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'D11' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('There is established system for contract management for out sourced services', 'D12.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'D12' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('The facility has established procedure for registration of patients', 'E1.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'E1' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('There is established procedure for admission of patients', 'E1.3', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'E1' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('There is established procedure for managing patients, in case beds are not available at the facility', 'E1.4', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'E1' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('There is established procedure for initial assessment of patients', 'E2.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'E2' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('There is established procedure for follow-up/ reassessment of Patients', 'E2.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'E2' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('Facility has established procedure for continuity of care during interdepartmental transfer', 'E3.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'E3' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('Facility provides appropriate referral linkages to the patients/Services for transfer to other/higher facilities to assure their continuity of care.', 'E3.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'E3' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('A person is identified for care during all steps of care', 'E3.3', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'E3' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('Procedure for identification of patients is established at the facility', 'E4.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'E4' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('Procedure for ensuring timely and accurate nursing care as per treatment plan is established at the facility', 'E4.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'E4' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('There is established procedure of patient hand over, whenever staff duty change happens', 'E4.3', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'E4' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('Nursing records are maintained', 'E4.4', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'E4' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('There is procedure for periodic monitoring of patients', 'E4.5', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'E4' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('The facility identifies vulnerable patients and ensure their safe care', 'E5.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'E5' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('The facility identifies high risk patients and ensure their care, as per their need', 'E5.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'E5' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('Facility ensured that drugs are prescribed in generic name only', 'E6.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'E6' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('There is procedure of rational use of drugs', 'E6.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'E6' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('There is process for identifying and cautious administration of high alert drugs', 'E7.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'E7' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('Medication orders are written legibly and adequately', 'E7.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'E7' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('There is a procedure to check drug before administration/ dispensing', 'E7.3', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'E7' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('There is a system to ensure right medicine is given to right patient', 'E7.4', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'E7' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('Patient is counselled for self drug administration', 'E7.5', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'E7' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('All the assessments, re-assessment and investigations are recorded and updated', 'E8.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'E8' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('All treatment plan prescription/orders are recorded in the patient records.', 'E8.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'E8' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('Care provided to each patient is recorded in the patient records', 'E8.3', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'E8' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('Procedures performed are written on patients records', 'E8.4', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'E8' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('Adequate form and formats are available at point of use', 'E8.5', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'E8' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('Register/records are maintained as per guidelines', 'E8.6', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'E8' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('The facility ensures safe and adequate storage and retrieval of medical records', 'E8.7', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'E8' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('Discharge is done after assessing patient readiness', 'E9.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'E9' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('Case summary and follow-up instructions are provided at the discharge', 'E9.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'E9' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('Counselling services are provided as during discharges wherever required', 'E9.3', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'E9' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('There is procedure for Receiving and triage of patients', 'E11.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'E11' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('Emergency protocols are defined and implemented', 'E11.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'E11' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('The facility has disaster management plan in place', 'E11.3', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'E11' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('The facility ensures adequate and timely availability of ambulances services and mobilisation of resources, as per requirement', 'E11.4', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'E11' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('There is procedure for handling medico legal cases', 'E11.5', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'E11' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('There are established procedures for Pre-testing Activities', 'E12.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'E12' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('There are established procedures for Post-testing Activities', 'E12.3', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'E12' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('There is established procedure for issuing blood', 'E13.8', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'E13' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('There is established procedure for transfusion of blood', 'E13.9', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'E13' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('There is a established procedure for monitoring and reporting Transfusion complication', 'E13.10', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'E13' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('Facility has established procedures OT Scheduling', 'E15.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'E15' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('Death of admitted patient is adequately recorded and communicated', 'E16.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'E16' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('The facility has standard procedures for handling the death in the hospital', 'E16.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'E16' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('Facility has provision for Passive and active culture surveillance of critical & high risk areas', 'F1.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'F1' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('There is Provision of Periodic Medical Checkups and immunization of staff', 'F1.4', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'F1' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('Facility has established procedures for regular monitoring of infection control practices', 'F1.5', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'F1' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('Facility has defined and established antibiotic policy', 'F1.6', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'F1' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('Hand washing facilities are provided at point of use', 'F2.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'F2' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('Staff is trained and adhere to standard hand washing practices', 'F2.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'F2' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('Facility ensures standard practices and materials for antisepsis', 'F2.3', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'F2' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('Facility ensures adequate personal protection equipments as per requirements', 'F3.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'F3' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('Staff is adhere to standard personal protection practices', 'F3.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'F3' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('Facility ensures standard practices and materials for decontamination and clean ing of instruments and procedures areas', 'F4.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'F4' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('Facility ensures standard practices and materials for disinfection and sterilization of instruments and equipments', 'F4.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'F4' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('Layout of the department is conducive for the infection control practices', 'F5.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'F5' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('Facility ensures availability of standard materials for cleaning and disinfection of patient care areas', 'F5.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'F5' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('Facility ensures standard practices followed for cleaning and disinfection of patient care areas', 'F5.3', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'F5' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('Facility ensures segregation infectious patients', 'F5.4', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'F5' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('Facility Ensures segregation of Bio Medical Waste as per guidelines', 'F6.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'F6' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('Facility ensures management of sharps as per guidelines', 'F6.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'F6' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('Facility ensures transportation and disposal of waste as per guidelines', 'F6.3', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'F6' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('The facility has a quality team in place', 'G1.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'G1' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('Facility has established internal quality assurance program at relevant departments', 'G3.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'G3' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('Facility has established external assurance programs at relevant departments', 'G3.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'G3' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('Facility has established system for use of check lists in different departments and services', 'G3.3', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'G3' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('Departmental standard operating procedures are available', 'G4.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'G4' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('Standard Operating Procedures adequately describes process and procedures', 'G4.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'G4' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('Staff is trained and aware of the standard procedures written in SOPs', 'G4.3', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'G4' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('Work instructions are displayed at Point of use', 'G4.4', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'G4' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('Facility maps its critical processes', 'G5.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'G5' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('Facility identifies non value adding activities / waste / redundant activities', 'G5.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'G5' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('Facility takes corrective action to improve the processes', 'G5.3', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'G5' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('The facility conducts periodic internal assessment', 'G6.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'G6' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('The facility conducts the periodic prescription/ medical/death audits', 'G6.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'G6' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('The facility ensures non compliances are enumerated and recorded adequately', 'G6.3', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'G6' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('Action plan is made on the gaps found in the assessment / audit process', 'G6.4', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'G6' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('Planned actions are implemenated through Quality improvement cycle (PDCA)', 'G6.5', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'G6' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('Facility has de defined quality objectives to achieve mission and quality policy', 'G7.4', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'G7' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('Mission, Values, Quality policy and objectives are effectively communicated to staff and users of services', 'G7.5', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'G7' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('Facility periodically reviews the progress of strategic plan towards mission, policy and objectives', 'G7.7', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'G7' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('Facility uses method for quality improvement in services', 'G8.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'G8' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('Facility uses tools for quality improvement in services', 'G8.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'G8' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('Periodic assessment for Medication and Patient care safety risks is done as per defined criteria.', 'G10.6', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'G10' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('Facility measures productivity Indicators on monthly basis', 'H1.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'H1' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('Facility measures efficiency Indicators on monthly basis', 'H2.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'H2' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('Facility measures efficiency Indicators on monthly basis', 'H2.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'H2' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('Facility measures Clinical Care & Safety Indicators on monthly basis', 'H3.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'H3' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('Facility measures Service Quality Indicators on monthly basis', 'H4.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'H4' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('The facility provides Skin & VD Services', 'A1.8', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'A1' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('The facility provides Psychiatry Services', 'A1.9', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'A1' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('The facility provides Dental Treatment Services', 'A1.10', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'A1' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('The facility provides Physiotherapy Services', 'A1.12', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'A1' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('The facility provides services for Super specialties, as mandated', 'A1.15', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'A1' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('The facility provides Newborn health Services', 'A2.3', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'A2' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('The facility provides Adolescent health Services', 'A2.5', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'A2' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('The facility provides services under National Vector Borne Disease Control Programme as per guidelines', 'A4.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'A4' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('The facility provides services under Revised National TB Control Programme as per guidelines', 'A4.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'A4' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('The facility provides services under National Leprosy Eradication Programme as per guidelines', 'A4.3', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'A4' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('The facility provides services under National AIDS Control Programme as per guidelines', 'A4.4', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'A4' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('The facility provides services under National Programme for prevention and control of Blindness as per guidelines', 'A4.5', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'A4' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('The facility provides services under Mental Health Programme as per guidelines', 'A4.6', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'A4' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('The facility provides services under National Programme for the health care of the elderly as per guidelines', 'A4.7', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'A4' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('The facility provides services under National Programme for Prevention and control of Cancer, Diabetes, Cardiovascular diseases & Stroke (NPCDCS) as per guidelines', 'A4.8', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'A4' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('The facility provide services under National health Programme for deafness', 'A4.10', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'A4' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('The facility provides services as per State specific health programmes', 'A4.11', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'A4' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('The facility has established citizen charter, which is followed at all levels', 'B1.3', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'B1' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('User charges are displayed and communicated to patients effectively', 'B1.4', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'B1' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('The facility ensures timely reimbursement of financial entitlements and reimbursement to the patients', 'B5.5', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'B5' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('The facility has provision of nutritional assessment of the patients', 'D6.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'D6' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('The facility has a established procedure for OPD consultation', 'E1.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'E1' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('There is an established procedure for Registration and follow up of pregnant women.', 'E17.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'E17' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('There is an established procedure for History taking, Physical examination, and counselling for each antenatal visit.', 'E17.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'E17' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('Facility ensures availability of diagnostic and drugs during antenatal care of pregnant women', 'E17.3', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'E17' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('There is an established procedure for identification of High risk pregnancy and appropriate treatment/referral as per scope of services.', 'E17.4', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'E17' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('There is an established procedure for identification and management of moderate and severe anaemia', 'E17.5', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'E17' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('Counselling of pregnant women is done as per standard protocol and gestational age', 'E17.6', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'E17' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('The facility provides immunization services as per guidelines', 'E20.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'E20' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('Triage, Assessment & Management of newborns having emergency signs are done as per guidelines', 'E20.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'E20' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('Management of children presentingwith fever, cough/ breathlessness is done as per guidelines', 'E20.7', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'E20' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('Management of children with severeAcute Malnutrition is done as per guidelines', 'E20.8', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'E20' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('Management of children presentingdiarrhoea is done per guidelines', 'E20.9', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'E20' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('Facility provides Promotive ARSH Services', 'E22.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'E22' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('Facility provides Preventive ARSH Services', 'E22.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'E22' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('Facility Provides Curative ARSH Services', 'E22.3', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'E22' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('Facility Provides Referral Services for ARSH', 'E22.4', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'E22' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('Facility provides service under National Vector Borne Disease Control Program as per guidelines', 'E23.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'E23' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('Facility provides service under Revised National TB Control Program as per guidelines', 'E23.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'E23' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('Facility provides service under National Leprosy Eradication Program as per guidelines', 'E23.3', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'E23' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('Facility provides service under National AIDS Control program as per guidelines', 'E23.4', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'E23' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('Facility provides service under Mental Health Program as per guidelines', 'E23.6', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'E23' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('Facility provides service under National programme for the health care of the elderly as per guidelines', 'E23.7', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'E23' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('Facility provides service under National Programme for Prevention and Control of cancer, diabetes, cardiovascular diseases & stroke (NPCDCS) as per guidelines', 'E23.8', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'E23' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('Facility provide service for Integrated disease surveillance program', 'E23.9', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'E23' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('Facility provide services under National program for prevention and control of deafness', 'E23.10', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'E23' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('Patient Satisfaction surveys are conducted at periodic intervals', 'G2.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'G2' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('The facility provides Reproductive health Services', 'A2.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'A2' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('There is no discrimination on basis of social and economic status of the patients', 'B2.4', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'B2' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('Facility staff adheres to standard procedures for management of second stage of labour.', 'E18.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'E18' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('Facility staff adheres to standard procedure for active management of third stage of labour', 'E18.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'E18' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('Facility staff adheres to standard procedures for routine care of new-born immediately after birth', 'E18.3', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'E18' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('There is an established procedure for assisted and C-section deliveries per scope of services.', 'E18.4', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'E18' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('Facility staff adheres to standard protocols for identification and management of Pre Eclampsia / Eclampsia', 'E18.5', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'E18' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('Facility staff adheres to standard protocols for identification and management of PPH.', 'E18.6', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'E18' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('Facility staff adheres to standard protocols for Management of HIV in Pregnant Woman & Newborn', 'E18.7', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'E18' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('Facility staff adheres to standard protocol for identification and management of preterm delivery.', 'E18.8', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'E18' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('Staff identifies and manages infection in pregnant woman', 'E18.9', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'E18' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('Facility ensures Physical and emotional support to the pregnant women means of birth companion of her choice', 'E18.11', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'E18' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('Facility staff adheres to protocol for assessment of condition of mother and baby and providing adequate postpartum care', 'E19.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'E19' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('Facility staff adheres to protocol for counselling on danger signs, post-partum family planning and exclusive breast feeding', 'E19.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'E19' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('Facility staff adheres to protocol for ensuring care of newborns with small size at birth', 'E19.3', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'E19' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('The facility has established procedures for stabilization/treatment/referral of post natal complications', 'E19.4', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'E19' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('The facility analyses the patient feed back, and root-cause analysis', 'G2.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'G2' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('The facility prepares the action plans for the areas, contributing to low satisfaction of patients', 'G2.3', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'G2' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('The facility provides Blood bank & transfusion services', 'A1.18', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'A1' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('The facility provides diets according to nutritional requirements of the patients', 'D6.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'D6' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('Hospital has standard procedures for preparation, handling, storage and distribution of diets, as per requirement of patients', 'D6.3', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'D6' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('The facility has established procedures for Pre-anaesthetic Check up and maintenance of records', 'E14.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'E14' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('The facility ensure adequate stay of mother and new born in a safe environoment as per standard protocols', 'E19.5', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'E19' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('There is established procedure for discharge and follow up of mother and newborn.', 'E19.6', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'E19' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('Management of Low birth weightnewborns is done as per guidelines', 'E20.3', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'E20' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('The facility measures hospital associated infection rates', 'F1.3', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'F1' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('The facility provided services as per Rashtriya bal swasthya Karykram', 'A4.12', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'A4' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('The facility has explicit clinical criteria for providing intubation & extubation, and care of patients on ventilation and subsequently on its removal', 'E10.3', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'E10' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('Management of children with Jaundice is done as per guidelines', 'E20.4', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'E20' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('Management of neonatal sepsis is done as per guidelines', 'E20.5', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'E20' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('Management of neonatal jaundice is done as per guidelines', 'E20.6', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'E20' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('The facility ensures air quality of high risk area', 'F5.5', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'F5' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('Facility has established procedures for monitoring during anaesthesia', 'E14.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'E14' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('Facility has established procedures for Post Anaesthesia care', 'E14.3', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'E14' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('Facility has established procedures for Preoperative care', 'E15.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'E15' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('Facility has established procedures for Surgical Safety', 'E15.3', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'E15' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('Facility has established procedures for Post operative care', 'E15.4', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'E15' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('The facility provides Intensive care Services', 'A1.17', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'A1' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('Family planning counselling services provided as per guidelines', 'E21.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'E21' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('Facility provides spacing method of family planning as per guideline', 'E21.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'E21' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('Facility provides limiting method of family planning as per guideline', 'E21.3', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'E21' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('Facility provide counselling services for abortion as per guideline', 'E21.4', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'E21' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('Facility provide abortion services for 1st trimester as per guideline', 'E21.5', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'E21' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('Facility provide abortion services for 2nd trimester as per guideline', 'E21.6', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'E21' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('The facility ensure implementation of health insurance schemes as per National /state scheme', 'B5.6', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'B5' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('Blood bank has defined and implemented donor selection criteria', 'E13.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'E13' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('There is established procedure for the collection of blood', 'E13.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'E13' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('There is established procedure for the testing of blood', 'E13.3', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'E13' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('There is establish procedure for labelling and identification of blood and its product', 'E13.5', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'E13' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('There is established procedure for storage of blood', 'E13.6', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'E13' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('There is established the compatibility testing', 'E13.7', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'E13' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('Departments have patient furniture and fixtures as per load and service provision', 'C6.7', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'C6' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('There are established procedures for testing Activities', 'E12.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'E12' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('Periodic assessment for Physical and Electrical risks is done as per defined criteria', 'G10.4', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'G10' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('The facility provides pharmacy services', 'A5.6', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'A5' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('The facility has establish procedure for procurement of drugs', 'D2.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'D2' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('The facility provides dietary services', 'A5.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'A5' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('The facility provides laundry services', 'A5.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'A5' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('The facility provides housekeeping services', 'A5.4', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'A5' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('The facility provides housekeeping services', 'A5.5', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'A5' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('The facility has services of medical record department', 'A5.8', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'A5' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('Religious and cultural preferences of patients and attendants are taken into consideration while delivering services', 'B2.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'B2' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('The facility has standard procedures for conducting post-mortem, its recording and meeting its obligation under the law', 'E16.3', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'E16' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('The facility Provides services under Integrated Disease Surveillance Programme as per Guidelines', 'A4.9', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'A4' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('There is process for consulting community/ or their representatives when planning or revising scope of services of the facility', 'A6.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'A6' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('There is affirmative actions to ensure that vulnerable sections can access services', 'B2.5', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'B2' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('Ethical norms and code of conduct for medical and paramedical staff have been established.', 'B6.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'B6' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('The Facility staff is aware of code of conduct established', 'B6.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'B6' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('The Facility has an established procedure for entertaining representatives of drug companies and suppliers', 'B6.3', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'B6' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('The Facility has an established procedure for medical examination and treatment of individual under judicial or police detention as per prevalent law andgovernment directions', 'B6.4', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'B6' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('There is an established procedure for sharing of hospital/patient data with individuals and external agencies including non governmental organization', 'B6.5', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'B6' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('There is an established procedure for obtaining informed consent from the patients in case facility is participating in any clinical or public health research', 'B6.8', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'B6' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('There is an established procedure to issue of medical certificates and other certificates', 'B6.9', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'B6' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('There is an established procedure to ensure medical services during strikes or any other mass protest leading to dysfunctional medical services', 'B6.10', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'B6' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('An updated copy of code of ethics under Indian Medical council act is available with the facility', 'B6.11', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'B6' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('The facility ensures safety of lifts and lifts have required certificate from the designated bodies/ board', 'C2.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'C2' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('Criteria for performance evaluation clinical and Para clinical staff are defined', 'C7.3', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'C7' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('Performance evaluation of clinical and para clinical staff is done on predefined criteria at least once in a year', 'C7.4', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'C7' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('Criteria for performance evaluation of support and administrative staff are defined', 'C7.5', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'C7' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('Performance evaluation of support and administration staff is done on predefined criteria at least once in a year', 'C7.6', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'C7' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('Competence assessment and performance assessment includes contractual, empanelled, and outsourced staff', 'C7.7', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'C7' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('Training needs are identified based on competence assessment and performance evaluation and facility prepares the training plan', 'C7.8', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'C7' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('Feedback is provided to the staff on their competence assessment and performance evaluation', 'C7.11', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'C7' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('Hospital maintains the open area and landscaping of them', 'D4.4', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'D4' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('The facility has established procedures for management of activities of Rogi Kalyan Samitis', 'D8.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'D8' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('The facility has established procedures for community based monitoring of its services', 'D8.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'D8' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('The facility ensures the proper utilization of fund provided to it', 'D9.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'D9' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('The facility ensures proper planning and requisition of resources based on its need', 'D9.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'D9' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('Updated copies of relevant laws, regulations and government orders are available at the facility', 'D10.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'D10' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('There is a system of periodic review of quality of out sourced services', 'D12.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'D12' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('Facility has functional infection control committee', 'F1.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'F1' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('The facility reviews quality of its services at periodic intervals', 'G1.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'G1' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('Facility has defined mission statement', 'G7.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'G7' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('Facility has defined core values of the organization', 'G7.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'G7' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('Facility has defined Quality policy, which is in congruency with the mission of facility', 'G7.3', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'G7' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('Facility prepares strategic plan to achieve mission, quality policy and objectives', 'G7.6', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'G7' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('Risk Management framework has been defined including context, scope, objectives and criteria', 'G9.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'G9' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('Risk Management framework defines the responsibilities for identifying and managing risk at each level of functions', 'G9.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'G9' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('Risk Management Framework includes process of reporting incidents and potential risk to all stakeholders', 'G9.3', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'G9' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('A compressive list of current and potential risk including potential strategic, regulatory, operational, financial, environmental risks has been prepared', 'G9.4', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'G9' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('Modality for staff training on risk management is defined', 'G9.5', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'G9' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('Risk Management Framework is reviewed periodically', 'G9.6', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'G9' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('Risk management plan has been prepared and approved by the designated authority and there is a system of its updating at least once in a year', 'G10.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'G10' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('Risk Management Plan has been effectively communicated to all the staff, and as well as relevant external stakeholders', 'G10.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'G10' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('Risk assessment criteria and checklist for assessment have been defined and communicated to relevant stakeholders', 'G10.3', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'G10' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('Periodic assessment for potential disasters including re is done as per de defined criteria', 'G10.5', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'G10' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('Periodic assessment for potential risk regarding safety and security of staff including violence against service providers is done as per defined criteria', 'G10.7', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'G10' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('Risks identified are analyzed evaluated and rated for severity', 'G10.8', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'G10' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('Identifed risks are treated based on severity and resources available', 'G10.9', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'G10' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('A risk register is maintained and updated regularly to risk records identify ed risks, there severity and action to be taken', 'G10.10', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'G10' and a2.name = '200 Bedded (HP)')) on conflict do nothing;




insert into measurable_element (name, reference, standard_id) values ('The facility provides General Medicine services', 'A1.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'A1' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('The facility provides General Surgery services', 'A1.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'A1' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('The facility provides Obstetrics & Gynaecology Services', 'A1.3', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'A1' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('The facility provides paediateric services', 'A1.4', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'A1' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('The facility provides Ophthalmology Services', 'A1.5', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'A1' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('The facility provides ENT Services', 'A1.6', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'A1' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('The facility provides Orthopaedics Services', 'A1.7', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'A1' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('The facility provides services for OPD procedures', 'A1.13', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'A1' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('Services are available for the time period as mandated', 'A1.14', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'A1' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('The facility provides Accident & Emergency Services', 'A1.16', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'A1' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('The facility provides Maternal health Services', 'A2.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'A2' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('The facility provides Child health Services', 'A2.4', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'A2' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('The facility provides Radiology Services', 'A3.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'A3' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('The facility Provides Laboratory Services', 'A3.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'A3' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('The facility provides other diagnostic services, as mandated', 'A3.3', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'A3' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('The facility provides security services', 'A5.3', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'A5' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('The facility has services of medical record department', 'A5.7', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'A5' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('The facility provides curatives & preventive services for the health problems and diseases, prevalent locally.', 'A6.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'A6' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('The facility has uniform and user-friendly signage system', 'B1.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'B1' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('The facility displays the services and entitlements available in its departments', 'B1.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'B1' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('Patients & visitors are sensitised and educated through appropriate IEC / BCC approaches', 'B1.5', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'B1' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('Information is available in local language and easy to understand', 'B1.6', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'B1' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('The facility provides information to patients and visitor through an exclusive set-up.', 'B1.7', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'B1' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('The facility ensures access to clinical records of patients to entitled personnel', 'B1.8', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'B1' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('Services are provided in manner that are sensitive to gender', 'B2.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'B2' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('Access to facility is provided without any physical barrier & and friendly to people with disabilities', 'B2.3', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'B2' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('Adequate visual privacy is provided at every point of care', 'B3.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'B3' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('Confidentiality of patients records and clinical information is maintained', 'B3.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'B3' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('The facility ensures the behaviours of staff is dignified and respectful, while delivering the services', 'B3.3', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'B3' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('The facility ensures privacy and confidentiality to every patient, especially of those conditions having social stigma, and also safeguards vulnerable groups', 'B3.4', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'B3' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('There is established procedures for taking informed consent before treatment and procedures', 'B4.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'B4' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('Patient is informed about his/her rights and responsibilities', 'B4.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'B4' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('Staff are aware of Patients rights responsibilities', 'B4.3', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'B4' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('Information about the treatment is shared with patients or attendants, regularly', 'B4.4', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'B4' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('The facility has defined and established grievance redressal system in place', 'B4.5', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'B4' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('The facility provides cashless services to pregnant women, mothers and neonates as per prevalent government schemes', 'B5.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'B5' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('The facility ensures that drugs prescribed are available at Pharmacy and wards', 'B5.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'B5' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('It is ensured that facilities for the prescribed investigations are available at the facility', 'B5.3', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'B5' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('The facility provide free of cost treatment to Below poverty line patients without administrative hassles', 'B5.4', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'B5' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('There is an established procedure for ‘end-of-life’ care', 'B6.6', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'B6' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('There is an established procedure for patients who wish to leave hospital against medical advice or refuse to receive specific c treatment', 'B6.7', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'B6' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('Departments have adequate space as per patient or work load', 'C1.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'C1' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('Patient amenities are provide as per patient load', 'C1.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'C1' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('Departments have layout and demarcated areas as per functions', 'C1.3', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'C1' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('The facility has adequate circulation area and open spaces according to need and local law', 'C1.4', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'C1' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('The facility has infrastructure for intramural and extramural communication', 'C1.5', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'C1' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('Service counters are available as per patient load', 'C1.6', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'C1' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('The facility and departments are planned to ensure structure follows the function/processes (Structure commensurate with the function of the hospital)', 'C1.7', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'C1' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('The facility ensures the seismic safety of the infrastructure', 'C2.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'C2' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('The facility ensures safety of electrical establishment', 'C2.3', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'C2' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('Physical condition of buildings are safe for providing patient care', 'C2.4', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'C2' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('The facility has plan for prevention of fire', 'C3.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'C3' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('The facility has adequate fire fighting Equipment', 'C3.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'C3' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('The facility has a system of periodic training of staff and conducts mock drills regularly for fire and other disaster situation', 'C3.3', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'C3' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('The facility has adequate specialist doctors as per service provision', 'C4.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'C4' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('The facility has adequate general duty doctors as per service provision and work load', 'C4.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'C4' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('The facility has adequate nursing staff as per service provision and work load', 'C4.3', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'C4' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('The facility has adequate technicians/paramedics as per requirement', 'C4.4', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'C4' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('The facility has adequate support / general staff', 'C4.5', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'C4' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('The departments have availability of adequate drugs at point of use', 'C5.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'C5' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('The departments have adequate consumables at point of use', 'C5.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'C5' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('Emergency drug trays are maintained at every point of care, where ever it may be needed', 'C5.3', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'C5' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('Availability of equipment & instruments for examination & monitoring of patients', 'C6.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'C6' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('Availability of equipment & instruments for treatment procedures, being undertaken in the facility', 'C6.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'C6' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('Availability of equipment & instruments for diagnostic procedures being undertaken in the facility', 'C6.3', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'C6' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('Availability of equipment and instruments for resuscitation of patients and for providing intensive and critical care to patients', 'C6.4', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'C6' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('Availability of Equipment for Storage', 'C6.5', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'C6' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('Availability of functional equipment and instruments for support services', 'C6.6', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'C6' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('Departments have patient furniture and fixtures as per load and service provision', 'C6.7', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'C6' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('Criteria for Competence assessment are defined for clinical and Para clinical staff', 'C7.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'C7' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('Competence assessment of Clinical and Para clinical staff is done on predefined criteria at least once in a year', 'C7.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'C7' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('The Staff is provided training as per defined core competencies and training plan', 'C7.9', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'C7' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('There is established procedure for utilization of skills gained thought trainings by on -job supportive supervision', 'C7.10', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'C7' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('The facility has established system for maintenance of critical Equipment', 'D1.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'D1' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('The facility has established procedure for internal and external calibration of measuring Equipment', 'D1.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'D1' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('Operating and maintenance instructions are available with the users of equipment', 'D1.3', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'D1' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('There is established procedure for forecasting and indenting drugs and consumables', 'D2.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'D2' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('The facility ensures proper storage of drugs and consumables', 'D2.3', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'D2' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('The facility ensures management of expiry and near expiry drugs', 'D2.4', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'D2' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('The facility has established procedure for inventory management techniques', 'D2.5', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'D2' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('There is a procedure for periodically replenishing the drugs in patient care areas', 'D2.6', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'D2' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('There is process for storage of vaccines and other drugs, requiring controlled temperature', 'D2.7', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'D2' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('There is a procedure for secure storage of narcotic and psychotropic drugs', 'D2.8', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'D2' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('The facility provides adequate illumination level at patient care areas', 'D3.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'D3' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('The facility has provision of restriction of visitors in patient areas', 'D3.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'D3' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('The facility ensures safe and comfortable environment for patients and service providers', 'D3.3', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'D3' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('The facility has security system in place at patient care areas', 'D3.4', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'D3' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('The facility has established measure for safety and security of female staff', 'D3.5', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'D3' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('Exterior of the facility building is maintained appropriately', 'D4.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'D4' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('Patient care areas are clean and hygienic', 'D4.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'D4' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('Hospital infrastructure is adequately maintained', 'D4.3', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'D4' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('The facility has policy of removal of condemned junk material', 'D4.5', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'D4' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('The facility has established procedures for pest, rodent and animal control', 'D4.6', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'D4' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('The facility has adequate arrangement storage and supply for portable water in all functional areas', 'D5.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'D5' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('The facility ensures adequate power backup in all patient care areas as per load', 'D5.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'D5' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('Critical areas of the facility ensures availability of oxygen, medical gases and vacuum supply', 'D5.3', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'D5' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('The facility has adequate sets of linen', 'D7.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'D7' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('The facility has established procedures for changing of linen in patient care areas', 'D7.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'D7' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('The facility has standard procedures for handling , collection, transportation and washing of linen', 'D7.3', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'D7' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('The facility has requisite licences and certificates for operation of hospital and different activities', 'D10.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'D10' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('The facility ensure relevant processes are in compliance with statutory requirement', 'D10.3', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'D10' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('The facility has established job description as per govt guidelines', 'D11.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'D11' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('The facility has a established procedure for duty roster and deputation to different departments', 'D11.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'D11' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('The facility ensures the adherence to dress code as mandated by its administration / the health department', 'D11.3', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'D11' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('There is established system for contract management for out sourced services', 'D12.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'D12' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('The facility has established procedure for registration of patients', 'E1.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'E1' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('There is established procedure for admission of patients', 'E1.3', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'E1' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('There is established procedure for managing patients, in case beds are not available at the facility', 'E1.4', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'E1' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('There is established procedure for initial assessment of patients', 'E2.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'E2' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('There is established procedure for follow-up/ reassessment of Patients', 'E2.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'E2' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('Facility has established procedure for continuity of care during interdepartmental transfer', 'E3.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'E3' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('Facility provides appropriate referral linkages to the patients/Services for transfer to other/higher facilities to assure their continuity of care.', 'E3.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'E3' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('A person is identified for care during all steps of care', 'E3.3', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'E3' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('Procedure for identification of patients is established at the facility', 'E4.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'E4' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('Procedure for ensuring timely and accurate nursing care as per treatment plan is established at the facility', 'E4.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'E4' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('There is established procedure of patient hand over, whenever staff duty change happens', 'E4.3', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'E4' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('Nursing records are maintained', 'E4.4', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'E4' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('There is procedure for periodic monitoring of patients', 'E4.5', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'E4' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('The facility identifies vulnerable patients and ensure their safe care', 'E5.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'E5' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('The facility identifies high risk patients and ensure their care, as per their need', 'E5.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'E5' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('Facility ensured that drugs are prescribed in generic name only', 'E6.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'E6' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('There is procedure of rational use of drugs', 'E6.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'E6' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('There is process for identifying and cautious administration of high alert drugs', 'E7.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'E7' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('Medication orders are written legibly and adequately', 'E7.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'E7' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('There is a procedure to check drug before administration/ dispensing', 'E7.3', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'E7' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('There is a system to ensure right medicine is given to right patient', 'E7.4', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'E7' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('Patient is counselled for self drug administration', 'E7.5', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'E7' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('All the assessments, re-assessment and investigations are recorded and updated', 'E8.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'E8' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('All treatment plan prescription/orders are recorded in the patient records.', 'E8.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'E8' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('Care provided to each patient is recorded in the patient records', 'E8.3', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'E8' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('Procedures performed are written on patients records', 'E8.4', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'E8' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('Adequate form and formats are available at point of use', 'E8.5', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'E8' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('Register/records are maintained as per guidelines', 'E8.6', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'E8' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('The facility ensures safe and adequate storage and retrieval of medical records', 'E8.7', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'E8' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('Discharge is done after assessing patient readiness', 'E9.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'E9' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('Case summary and follow-up instructions are provided at the discharge', 'E9.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'E9' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('Counselling services are provided as during discharges wherever required', 'E9.3', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'E9' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('There is procedure for Receiving and triage of patients', 'E11.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'E11' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('Emergency protocols are defined and implemented', 'E11.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'E11' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('The facility has disaster management plan in place', 'E11.3', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'E11' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('The facility ensures adequate and timely availability of ambulances services and mobilisation of resources, as per requirement', 'E11.4', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'E11' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('There is procedure for handling medico legal cases', 'E11.5', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'E11' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('There are established procedures for Pre-testing Activities', 'E12.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'E12' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('There are established procedures for Post-testing Activities', 'E12.3', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'E12' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('There is established procedure for issuing blood', 'E13.8', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'E13' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('There is established procedure for transfusion of blood', 'E13.9', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'E13' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('There is a established procedure for monitoring and reporting Transfusion complication', 'E13.10', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'E13' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('Facility has established procedures OT Scheduling', 'E15.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'E15' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('Death of admitted patient is adequately recorded and communicated', 'E16.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'E16' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('The facility has standard procedures for handling the death in the hospital', 'E16.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'E16' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('Facility has provision for Passive and active culture surveillance of critical & high risk areas', 'F1.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'F1' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('There is Provision of Periodic Medical Checkups and immunization of staff', 'F1.4', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'F1' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('Facility has established procedures for regular monitoring of infection control practices', 'F1.5', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'F1' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('Facility has defined and established antibiotic policy', 'F1.6', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'F1' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('Hand washing facilities are provided at point of use', 'F2.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'F2' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('Staff is trained and adhere to standard hand washing practices', 'F2.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'F2' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('Facility ensures standard practices and materials for antisepsis', 'F2.3', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'F2' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('Facility ensures adequate personal protection equipments as per requirements', 'F3.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'F3' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('Staff is adhere to standard personal protection practices', 'F3.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'F3' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('Facility ensures standard practices and materials for decontamination and clean ing of instruments and procedures areas', 'F4.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'F4' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('Facility ensures standard practices and materials for disinfection and sterilization of instruments and equipments', 'F4.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'F4' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('Layout of the department is conducive for the infection control practices', 'F5.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'F5' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('Facility ensures availability of standard materials for cleaning and disinfection of patient care areas', 'F5.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'F5' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('Facility ensures standard practices followed for cleaning and disinfection of patient care areas', 'F5.3', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'F5' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('Facility ensures segregation infectious patients', 'F5.4', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'F5' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('Facility Ensures segregation of Bio Medical Waste as per guidelines', 'F6.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'F6' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('Facility ensures management of sharps as per guidelines', 'F6.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'F6' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('Facility ensures transportation and disposal of waste as per guidelines', 'F6.3', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'F6' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('The facility has a quality team in place', 'G1.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'G1' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('Facility has established internal quality assurance program at relevant departments', 'G3.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'G3' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('Facility has established external assurance programs at relevant departments', 'G3.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'G3' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('Facility has established system for use of check lists in different departments and services', 'G3.3', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'G3' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('Departmental standard operating procedures are available', 'G4.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'G4' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('Standard Operating Procedures adequately describes process and procedures', 'G4.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'G4' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('Staff is trained and aware of the standard procedures written in SOPs', 'G4.3', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'G4' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('Work instructions are displayed at Point of use', 'G4.4', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'G4' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('Facility maps its critical processes', 'G5.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'G5' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('Facility identifies non value adding activities / waste / redundant activities', 'G5.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'G5' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('Facility takes corrective action to improve the processes', 'G5.3', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'G5' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('The facility conducts periodic internal assessment', 'G6.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'G6' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('The facility conducts the periodic prescription/ medical/death audits', 'G6.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'G6' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('The facility ensures non compliances are enumerated and recorded adequately', 'G6.3', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'G6' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('Action plan is made on the gaps found in the assessment / audit process', 'G6.4', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'G6' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('Planned actions are implemenated through Quality improvement cycle (PDCA)', 'G6.5', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'G6' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('Facility has de defined quality objectives to achieve mission and quality policy', 'G7.4', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'G7' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('Mission, Values, Quality policy and objectives are effectively communicated to staff and users of services', 'G7.5', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'G7' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('Facility periodically reviews the progress of strategic plan towards mission, policy and objectives', 'G7.7', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'G7' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('Facility uses method for quality improvement in services', 'G8.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'G8' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('Facility uses tools for quality improvement in services', 'G8.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'G8' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('Periodic assessment for Medication and Patient care safety risks is done as per defined criteria.', 'G10.6', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'G10' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('Facility measures productivity Indicators on monthly basis', 'H1.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'H1' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('Facility measures efficiency Indicators on monthly basis', 'H2.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'H2' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('Facility measures efficiency Indicators on monthly basis', 'H2.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'H2' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('Facility measures Clinical Care & Safety Indicators on monthly basis', 'H3.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'H3' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('Facility measures Service Quality Indicators on monthly basis', 'H4.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'H4' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('The facility provides Skin & VD Services', 'A1.8', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'A1' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('The facility provides Psychiatry Services', 'A1.9', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'A1' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('The facility provides Dental Treatment Services', 'A1.10', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'A1' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('The facility provides Physiotherapy Services', 'A1.12', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'A1' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('The facility provides services for Super specialties, as mandated', 'A1.15', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'A1' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('The facility provides Newborn health Services', 'A2.3', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'A2' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('The facility provides Adolescent health Services', 'A2.5', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'A2' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('The facility provides services under National Vector Borne Disease Control Programme as per guidelines', 'A4.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'A4' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('The facility provides services under Revised National TB Control Programme as per guidelines', 'A4.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'A4' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('The facility provides services under National Leprosy Eradication Programme as per guidelines', 'A4.3', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'A4' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('The facility provides services under National AIDS Control Programme as per guidelines', 'A4.4', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'A4' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('The facility provides services under National Programme for prevention and control of Blindness as per guidelines', 'A4.5', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'A4' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('The facility provides services under Mental Health Programme as per guidelines', 'A4.6', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'A4' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('The facility provides services under National Programme for the health care of the elderly as per guidelines', 'A4.7', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'A4' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('The facility provides services under National Programme for Prevention and control of Cancer, Diabetes, Cardiovascular diseases & Stroke (NPCDCS) as per guidelines', 'A4.8', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'A4' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('The facility provide services under National health Programme for deafness', 'A4.10', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'A4' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('The facility provides services as per State specific health programmes', 'A4.11', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'A4' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('The facility has established citizen charter, which is followed at all levels', 'B1.3', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'B1' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('User charges are displayed and communicated to patients effectively', 'B1.4', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'B1' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('The facility ensures timely reimbursement of financial entitlements and reimbursement to the patients', 'B5.5', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'B5' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('The facility has provision of nutritional assessment of the patients', 'D6.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'D6' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('The facility has a established procedure for OPD consultation', 'E1.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'E1' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('There is an established procedure for Registration and follow up of pregnant women.', 'E17.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'E17' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('There is an established procedure for History taking, Physical examination, and counselling for each antenatal visit.', 'E17.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'E17' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('Facility ensures availability of diagnostic and drugs during antenatal care of pregnant women', 'E17.3', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'E17' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('There is an established procedure for identification of High risk pregnancy and appropriate treatment/referral as per scope of services.', 'E17.4', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'E17' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('There is an established procedure for identification and management of moderate and severe anaemia', 'E17.5', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'E17' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('Counselling of pregnant women is done as per standard protocol and gestational age', 'E17.6', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'E17' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('The facility provides immunization services as per guidelines', 'E20.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'E20' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('Triage, Assessment & Management of newborns having emergency signs are done as per guidelines', 'E20.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'E20' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('Management of children presentingwith fever, cough/ breathlessness is done as per guidelines', 'E20.7', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'E20' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('Management of children with severeAcute Malnutrition is done as per guidelines', 'E20.8', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'E20' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('Management of children presentingdiarrhoea is done per guidelines', 'E20.9', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'E20' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('Facility provides Promotive ARSH Services', 'E22.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'E22' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('Facility provides Preventive ARSH Services', 'E22.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'E22' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('Facility Provides Curative ARSH Services', 'E22.3', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'E22' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('Facility Provides Referral Services for ARSH', 'E22.4', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'E22' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('Facility provides service under National Vector Borne Disease Control Program as per guidelines', 'E23.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'E23' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('Facility provides service under Revised National TB Control Program as per guidelines', 'E23.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'E23' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('Facility provides service under National Leprosy Eradication Program as per guidelines', 'E23.3', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'E23' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('Facility provides service under National AIDS Control program as per guidelines', 'E23.4', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'E23' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('Facility provides service under Mental Health Program as per guidelines', 'E23.6', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'E23' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('Facility provides service under National programme for the health care of the elderly as per guidelines', 'E23.7', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'E23' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('Facility provides service under National Programme for Prevention and Control of cancer, diabetes, cardiovascular diseases & stroke (NPCDCS) as per guidelines', 'E23.8', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'E23' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('Facility provide service for Integrated disease surveillance program', 'E23.9', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'E23' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('Facility provide services under National program for prevention and control of deafness', 'E23.10', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'E23' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('Patient Satisfaction surveys are conducted at periodic intervals', 'G2.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'G2' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('The facility provides Reproductive health Services', 'A2.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'A2' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('There is no discrimination on basis of social and economic status of the patients', 'B2.4', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'B2' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('Facility staff adheres to standard procedures for management of second stage of labour.', 'E18.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'E18' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('Facility staff adheres to standard procedure for active management of third stage of labour', 'E18.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'E18' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('Facility staff adheres to standard procedures for routine care of new-born immediately after birth', 'E18.3', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'E18' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('There is an established procedure for assisted and C-section deliveries per scope of services.', 'E18.4', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'E18' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('Facility staff adheres to standard protocols for identification and management of Pre Eclampsia / Eclampsia', 'E18.5', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'E18' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('Facility staff adheres to standard protocols for identification and management of PPH.', 'E18.6', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'E18' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('Facility staff adheres to standard protocols for Management of HIV in Pregnant Woman & Newborn', 'E18.7', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'E18' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('Facility staff adheres to standard protocol for identification and management of preterm delivery.', 'E18.8', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'E18' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('Staff identifies and manages infection in pregnant woman', 'E18.9', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'E18' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('Facility ensures Physical and emotional support to the pregnant women means of birth companion of her choice', 'E18.11', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'E18' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('Facility staff adheres to protocol for assessment of condition of mother and baby and providing adequate postpartum care', 'E19.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'E19' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('Facility staff adheres to protocol for counselling on danger signs, post-partum family planning and exclusive breast feeding', 'E19.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'E19' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('Facility staff adheres to protocol for ensuring care of newborns with small size at birth', 'E19.3', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'E19' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('The facility has established procedures for stabilization/treatment/referral of post natal complications', 'E19.4', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'E19' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('The facility analyses the patient feed back, and root-cause analysis', 'G2.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'G2' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('The facility prepares the action plans for the areas, contributing to low satisfaction of patients', 'G2.3', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'G2' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('The facility provides Blood bank & transfusion services', 'A1.18', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'A1' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('The facility provides diets according to nutritional requirements of the patients', 'D6.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'D6' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('Hospital has standard procedures for preparation, handling, storage and distribution of diets, as per requirement of patients', 'D6.3', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'D6' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('The facility has established procedures for Pre-anaesthetic Check up and maintenance of records', 'E14.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'E14' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('The facility ensure adequate stay of mother and new born in a safe environoment as per standard protocols', 'E19.5', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'E19' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('There is established procedure for discharge and follow up of mother and newborn.', 'E19.6', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'E19' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('Management of Low birth weightnewborns is done as per guidelines', 'E20.3', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'E20' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('The facility measures hospital associated infection rates', 'F1.3', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'F1' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('The facility provided services as per Rashtriya bal swasthya Karykram', 'A4.12', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'A4' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('The facility has explicit clinical criteria for providing intubation & extubation, and care of patients on ventilation and subsequently on its removal', 'E10.3', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'E10' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('Management of children with Jaundice is done as per guidelines', 'E20.4', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'E20' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('Management of neonatal sepsis is done as per guidelines', 'E20.5', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'E20' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('Management of neonatal jaundice is done as per guidelines', 'E20.6', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'E20' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('The facility ensures air quality of high risk area', 'F5.5', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'F5' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('Facility has established procedures for monitoring during anaesthesia', 'E14.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'E14' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('Facility has established procedures for Post Anaesthesia care', 'E14.3', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'E14' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('Facility has established procedures for Preoperative care', 'E15.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'E15' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('Facility has established procedures for Surgical Safety', 'E15.3', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'E15' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('Facility has established procedures for Post operative care', 'E15.4', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'E15' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('The facility provides Intensive care Services', 'A1.17', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'A1' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('Family planning counselling services provided as per guidelines', 'E21.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'E21' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('Facility provides spacing method of family planning as per guideline', 'E21.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'E21' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('Facility provides limiting method of family planning as per guideline', 'E21.3', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'E21' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('Facility provide counselling services for abortion as per guideline', 'E21.4', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'E21' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('Facility provide abortion services for 1st trimester as per guideline', 'E21.5', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'E21' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('Facility provide abortion services for 2nd trimester as per guideline', 'E21.6', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'E21' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('The facility ensure implementation of health insurance schemes as per National /state scheme', 'B5.6', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'B5' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('Blood bank has defined and implemented donor selection criteria', 'E13.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'E13' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('There is established procedure for the collection of blood', 'E13.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'E13' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('There is established procedure for the testing of blood', 'E13.3', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'E13' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('There is establish procedure for labelling and identification of blood and its product', 'E13.5', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'E13' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('There is established procedure for storage of blood', 'E13.6', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'E13' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('There is established the compatibility testing', 'E13.7', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'E13' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('Departments have patient furniture and fixtures as per load and service provision', 'C6.7', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'C6' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('There are established procedures for testing Activities', 'E12.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'E12' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('Periodic assessment for Physical and Electrical risks is done as per defined criteria', 'G10.4', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'G10' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('The facility provides pharmacy services', 'A5.6', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'A5' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('The facility has establish procedure for procurement of drugs', 'D2.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'D2' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('The facility provides dietary services', 'A5.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'A5' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('The facility provides laundry services', 'A5.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'A5' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('The facility provides housekeeping services', 'A5.4', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'A5' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('The facility provides housekeeping services', 'A5.5', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'A5' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('The facility has services of medical record department', 'A5.8', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'A5' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('Religious and cultural preferences of patients and attendants are taken into consideration while delivering services', 'B2.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'B2' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('The facility has standard procedures for conducting post-mortem, its recording and meeting its obligation under the law', 'E16.3', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'E16' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('The facility Provides services under Integrated Disease Surveillance Programme as per Guidelines', 'A4.9', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'A4' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('There is process for consulting community/ or their representatives when planning or revising scope of services of the facility', 'A6.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'A6' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('There is affirmative actions to ensure that vulnerable sections can access services', 'B2.5', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'B2' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('Ethical norms and code of conduct for medical and paramedical staff have been established.', 'B6.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'B6' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('The Facility staff is aware of code of conduct established', 'B6.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'B6' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('The Facility has an established procedure for entertaining representatives of drug companies and suppliers', 'B6.3', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'B6' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('The Facility has an established procedure for medical examination and treatment of individual under judicial or police detention as per prevalent law andgovernment directions', 'B6.4', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'B6' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('There is an established procedure for sharing of hospital/patient data with individuals and external agencies including non governmental organization', 'B6.5', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'B6' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('There is an established procedure for obtaining informed consent from the patients in case facility is participating in any clinical or public health research', 'B6.8', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'B6' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('There is an established procedure to issue of medical certificates and other certificates', 'B6.9', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'B6' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('There is an established procedure to ensure medical services during strikes or any other mass protest leading to dysfunctional medical services', 'B6.10', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'B6' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('An updated copy of code of ethics under Indian Medical council act is available with the facility', 'B6.11', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'B6' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('The facility ensures safety of lifts and lifts have required certificate from the designated bodies/ board', 'C2.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'C2' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('Criteria for performance evaluation clinical and Para clinical staff are defined', 'C7.3', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'C7' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('Performance evaluation of clinical and para clinical staff is done on predefined criteria at least once in a year', 'C7.4', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'C7' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('Criteria for performance evaluation of support and administrative staff are defined', 'C7.5', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'C7' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('Performance evaluation of support and administration staff is done on predefined criteria at least once in a year', 'C7.6', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'C7' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('Competence assessment and performance assessment includes contractual, empanelled, and outsourced staff', 'C7.7', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'C7' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('Training needs are identified based on competence assessment and performance evaluation and facility prepares the training plan', 'C7.8', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'C7' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('Feedback is provided to the staff on their competence assessment and performance evaluation', 'C7.11', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'C7' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('Hospital maintains the open area and landscaping of them', 'D4.4', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'D4' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('The facility has established procedures for management of activities of Rogi Kalyan Samitis', 'D8.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'D8' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('The facility has established procedures for community based monitoring of its services', 'D8.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'D8' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('The facility ensures the proper utilization of fund provided to it', 'D9.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'D9' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('The facility ensures proper planning and requisition of resources based on its need', 'D9.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'D9' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('Updated copies of relevant laws, regulations and government orders are available at the facility', 'D10.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'D10' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('There is a system of periodic review of quality of out sourced services', 'D12.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'D12' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('Facility has functional infection control committee', 'F1.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'F1' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('The facility reviews quality of its services at periodic intervals', 'G1.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'G1' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('Facility has defined mission statement', 'G7.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'G7' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('Facility has defined core values of the organization', 'G7.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'G7' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('Facility has defined Quality policy, which is in congruency with the mission of facility', 'G7.3', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'G7' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('Facility prepares strategic plan to achieve mission, quality policy and objectives', 'G7.6', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'G7' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('Risk Management framework has been defined including context, scope, objectives and criteria', 'G9.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'G9' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('Risk Management framework defines the responsibilities for identifying and managing risk at each level of functions', 'G9.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'G9' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('Risk Management Framework includes process of reporting incidents and potential risk to all stakeholders', 'G9.3', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'G9' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('A compressive list of current and potential risk including potential strategic, regulatory, operational, financial, environmental risks has been prepared', 'G9.4', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'G9' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('Modality for staff training on risk management is defined', 'G9.5', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'G9' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('Risk Management Framework is reviewed periodically', 'G9.6', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'G9' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('Risk management plan has been prepared and approved by the designated authority and there is a system of its updating at least once in a year', 'G10.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'G10' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('Risk Management Plan has been effectively communicated to all the staff, and as well as relevant external stakeholders', 'G10.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'G10' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('Risk assessment criteria and checklist for assessment have been defined and communicated to relevant stakeholders', 'G10.3', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'G10' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('Periodic assessment for potential disasters including re is done as per de defined criteria', 'G10.5', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'G10' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('Periodic assessment for potential risk regarding safety and security of staff including violence against service providers is done as per defined criteria', 'G10.7', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'G10' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('Risks identified are analyzed evaluated and rated for severity', 'G10.8', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'G10' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('Identifed risks are treated based on severity and resources available', 'G10.9', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'G10' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
insert into measurable_element (name, reference, standard_id) values ('A risk register is maintained and updated regularly to risk records identify ed risks, there severity and action to be taken', 'G10.10', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
join state on a2.state_id = state.id
where standard.reference = 'G10' and a2.name = '200 Bedded (HP)')) on conflict do nothing;
