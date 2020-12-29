insert into department (name) values ('OSCE');
insert into checklist (name, department_id) values ('OSCE', (select max(id) from department));
insert into assessment_tool_checklist (assessment_tool_id, checklist_id) VALUES ((select id from assessment_tool where name = 'MNH Program (Practices)'), (select max(id) from checklist));
insert into area_of_concern (name, reference) VALUES ('OSCE', 'OSCE');
insert into checklist_area_of_concern (area_of_concern_id, checklist_id) VALUES ((select max(id) from area_of_concern), (select max(id) from checklist));
