-- select * from department;
insert into assessment_tool (name, assessment_tool_mode_id, type)
values ('MNH Program (Practices)', (select id from assessment_tool_mode where name = 'dakshata'), 'COMPLIANCE');
insert into checklist (name, department_id)
values ('MNH Program (Practices)', (select id from department where name = 'Labour Room'));
insert into assessment_tool_checklist (assessment_tool_id, checklist_id)
VALUES ((select max(id) from assessment_tool), (select max(id) from checklist));
insert into area_of_concern (name, reference)
values ('MNH Program (Practices)', 'Form 4');
insert into checklist_area_of_concern (area_of_concern_id, checklist_id)
values ((select max(id) from area_of_concern), (select max(id) from checklist));

insert into area_of_concern (name, reference) values ('Service Provivision', 'A');
insert into checklist_area_of_concern (checklist_id, area_of_concern_id)
select checklist.id, (select max(id) from area_of_concern where reference = 'A')
from checklist
       join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
       join assessment_tool a on assessment_tool_checklist.assessment_tool_id = a.id
       join state on a.state_id = state.id
       join assessment_tool_mode m2 on a.assessment_tool_mode_id = m2.id
where state.name = 'Karnataka'
  and m2.name = 'NQAS'
  and a.name = 'Taluka Level (Karnataka)';