insert into assessment_tool (name, assessment_tool_mode_id) values ('30-50 Bedded', (select id from assessment_tool_mode where name = 'nqas'));
insert into checklist (name, department_id) values ('HWC', (select id from department where name = 'Kayakalp'));
insert into assessment_tool_checklist (assessment_tool_id, checklist_id) values ((select max(id) from assessment_tool), (select max(id) from checklist));
