insert into excluded_assessment_tool_state (state_id, assessment_tool_id)
VALUES ((select id from state where name = 'Himachal Pradesh'), (select assessment_tool.id
                                                                 from assessment_tool
                                                                        join assessment_tool_mode a on assessment_tool.assessment_tool_mode_id = a.id
                                                                 where a.name = 'NQAS'
                                                                   and assessment_tool.name = 'Community Health Center (CHC)'));
insert into assessment_tool (name, state_id, assessment_tool_mode_id, sort_order)
VALUES ('Community Health Center (HP)', (select id from state where name = 'Himachal Pradesh'), (select id from assessment_tool_mode where name = 'NQAS'), 40);


insert into checklist (name, department_id, state_id)
values ('Accident & Emergency', (select id from department where name = 'Accident & Emergency'), (select id from state where name = 'Himachal Pradesh'));
insert into assessment_tool_checklist (assessment_tool_id, checklist_id)
values ((select max(assessment_tool.id)
         from assessment_tool
                join assessment_tool_mode a on assessment_tool.assessment_tool_mode_id = a.id
         where a.name = 'NQAS'
           and assessment_tool.name = 'Community Health Center (HP)'), (select max(id) from checklist where name = 'Accident & Emergency'));
insert into checklist (name, department_id, state_id)
values ('OPD', (select id from department where name = 'OPD'), (select id from state where name = 'Himachal Pradesh'));
insert into assessment_tool_checklist (assessment_tool_id, checklist_id)
values ((select max(assessment_tool.id)
         from assessment_tool
                join assessment_tool_mode a on assessment_tool.assessment_tool_mode_id = a.id
         where a.name = 'NQAS'
           and assessment_tool.name = 'Community Health Center (HP)'), (select max(id) from checklist where name = 'OPD'));
insert into checklist (name, department_id, state_id)
values ('Labour Room', (select id from department where name = 'Labour Room'), (select id from state where name = 'Himachal Pradesh'));
insert into assessment_tool_checklist (assessment_tool_id, checklist_id)
values ((select max(assessment_tool.id)
         from assessment_tool
                join assessment_tool_mode a on assessment_tool.assessment_tool_mode_id = a.id
         where a.name = 'NQAS'
           and assessment_tool.name = 'Community Health Center (HP)'), (select max(id) from checklist where name = 'Labour Room'));
insert into checklist (name, department_id, state_id)
values ('MOT', (select id from department where name = 'MOT'), (select id from state where name = 'Himachal Pradesh'));
insert into assessment_tool_checklist (assessment_tool_id, checklist_id)
values ((select max(assessment_tool.id)
         from assessment_tool
                join assessment_tool_mode a on assessment_tool.assessment_tool_mode_id = a.id
         where a.name = 'NQAS'
           and assessment_tool.name = 'Community Health Center (HP)'), (select max(id) from checklist where name = 'MOT'));
insert into checklist (name, department_id, state_id)
values ('IPD', (select id from department where name = 'IPD'), (select id from state where name = 'Himachal Pradesh'));
insert into assessment_tool_checklist (assessment_tool_id, checklist_id)
values ((select max(assessment_tool.id)
         from assessment_tool
                join assessment_tool_mode a on assessment_tool.assessment_tool_mode_id = a.id
         where a.name = 'NQAS'
           and assessment_tool.name = 'Community Health Center (HP)'), (select max(id) from checklist where name = 'IPD'));
insert into checklist (name, department_id, state_id)
values ('NBSU', (select id from department where name = 'NBSU'), (select id from state where name = 'Himachal Pradesh'));
insert into assessment_tool_checklist (assessment_tool_id, checklist_id)
values ((select max(assessment_tool.id)
         from assessment_tool
                join assessment_tool_mode a on assessment_tool.assessment_tool_mode_id = a.id
         where a.name = 'NQAS'
           and assessment_tool.name = 'Community Health Center (HP)'), (select max(id) from checklist where name = 'NBSU'));
insert into checklist (name, department_id, state_id)
values ('OT', (select id from department where name = 'OT'), (select id from state where name = 'Himachal Pradesh'));
insert into assessment_tool_checklist (assessment_tool_id, checklist_id)
values ((select max(assessment_tool.id)
         from assessment_tool
                join assessment_tool_mode a on assessment_tool.assessment_tool_mode_id = a.id
         where a.name = 'NQAS'
           and assessment_tool.name = 'Community Health Center (HP)'), (select max(id) from checklist where name = 'OT'));
insert into checklist (name, department_id, state_id)
values ('Lab', (select id from department where name = 'Lab'), (select id from state where name = 'Himachal Pradesh'));
insert into assessment_tool_checklist (assessment_tool_id, checklist_id)
values ((select max(assessment_tool.id)
         from assessment_tool
                join assessment_tool_mode a on assessment_tool.assessment_tool_mode_id = a.id
         where a.name = 'NQAS'
           and assessment_tool.name = 'Community Health Center (HP)'), (select max(id) from checklist where name = 'Lab'));
insert into checklist (name, department_id, state_id)
values ('Radiology', (select id from department where name = 'Accident & Emergency'), (select id from state where name = 'Himachal Pradesh'));
insert into assessment_tool_checklist (assessment_tool_id, checklist_id)
values ((select max(assessment_tool.id)
         from assessment_tool
                join assessment_tool_mode a on assessment_tool.assessment_tool_mode_id = a.id
         where a.name = 'NQAS'
           and assessment_tool.name = 'Community Health Center (HP)'), (select max(id) from checklist where name = 'Radiology'));
insert into checklist (name, department_id, state_id)
values ('Pharmacy', (select id from department where name = 'Pharmacy'), (select id from state where name = 'Himachal Pradesh'));
insert into assessment_tool_checklist (assessment_tool_id, checklist_id)
values ((select max(assessment_tool.id)
         from assessment_tool
                join assessment_tool_mode a on assessment_tool.assessment_tool_mode_id = a.id
         where a.name = 'NQAS'
           and assessment_tool.name = 'Community Health Center (HP)'), (select max(id) from checklist where name = 'Pharmacy'));
insert into checklist (name, department_id, state_id)
values ('BSU', (select id from department where name = 'BSU'), (select id from state where name = 'Himachal Pradesh'));
insert into assessment_tool_checklist (assessment_tool_id, checklist_id)
values ((select max(assessment_tool.id)
         from assessment_tool
                join assessment_tool_mode a on assessment_tool.assessment_tool_mode_id = a.id
         where a.name = 'NQAS'
           and assessment_tool.name = 'Community Health Center (HP)'), (select max(id) from checklist where name = 'BSU'));
insert into checklist (name, department_id, state_id)
values ('Aux Services', (select id from department where name = 'Aux Services'), (select id from state where name = 'Himachal Pradesh'));
insert into assessment_tool_checklist (assessment_tool_id, checklist_id)
values ((select max(assessment_tool.id)
         from assessment_tool
                join assessment_tool_mode a on assessment_tool.assessment_tool_mode_id = a.id
         where a.name = 'NQAS'
           and assessment_tool.name = 'Community Health Center (HP)'), (select max(id) from checklist where name = 'Aux Services'));
insert into checklist (name, department_id, state_id)
values ('Gen Admin', (select id from department where name = 'Gen Admin'), (select id from state where name = 'Himachal Pradesh'));
insert into assessment_tool_checklist (assessment_tool_id, checklist_id)
values ((select max(assessment_tool.id)
         from assessment_tool
                join assessment_tool_mode a on assessment_tool.assessment_tool_mode_id = a.id
         where a.name = 'NQAS'
           and assessment_tool.name = 'Community Health Center (HP)'), (select max(id) from checklist where name = 'Gen Admin'));


insert into area_of_concern (name, reference)
values ('Service Provision', 'A');
insert into checklist_area_of_concern (checklist_id, area_of_concern_id)
select checklist.id, (select max(id) from area_of_concern where reference = 'A')
from checklist
       join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
       join assessment_tool a on assessment_tool_checklist.assessment_tool_id = a.id
       join state on a.state_id = state.id
       join assessment_tool_mode m2 on a.assessment_tool_mode_id = m2.id
where state.name = 'Himachal Pradesh'
  and m2.name = 'NQAS'
  and a.name = 'Community Health Center (HP)';
insert into area_of_concern (name, reference)
values ('Patient Rights', 'B');
insert into checklist_area_of_concern (checklist_id, area_of_concern_id)
select checklist.id, (select max(id) from area_of_concern where reference = 'B')
from checklist
       join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
       join assessment_tool a on assessment_tool_checklist.assessment_tool_id = a.id
       join state on a.state_id = state.id
       join assessment_tool_mode m2 on a.assessment_tool_mode_id = m2.id
where state.name = 'Himachal Pradesh'
  and m2.name = 'NQAS'
  and a.name = 'Community Health Center (HP)';
insert into area_of_concern (name, reference)
values ('Inputs', 'C');
insert into checklist_area_of_concern (checklist_id, area_of_concern_id)
select checklist.id, (select max(id) from area_of_concern where reference = 'C')
from checklist
       join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
       join assessment_tool a on assessment_tool_checklist.assessment_tool_id = a.id
       join state on a.state_id = state.id
       join assessment_tool_mode m2 on a.assessment_tool_mode_id = m2.id
where state.name = 'Himachal Pradesh'
  and m2.name = 'NQAS'
  and a.name = 'Community Health Center (HP)';
insert into area_of_concern (name, reference)
values ('Support Services', 'D');
insert into checklist_area_of_concern (checklist_id, area_of_concern_id)
select checklist.id, (select max(id) from area_of_concern where reference = 'D')
from checklist
       join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
       join assessment_tool a on assessment_tool_checklist.assessment_tool_id = a.id
       join state on a.state_id = state.id
       join assessment_tool_mode m2 on a.assessment_tool_mode_id = m2.id
where state.name = 'Himachal Pradesh'
  and m2.name = 'NQAS'
  and a.name = 'Community Health Center (HP)';
insert into area_of_concern (name, reference)
values ('Clinical Services', 'E');
insert into checklist_area_of_concern (checklist_id, area_of_concern_id)
select checklist.id, (select max(id) from area_of_concern where reference = 'E')
from checklist
       join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
       join assessment_tool a on assessment_tool_checklist.assessment_tool_id = a.id
       join state on a.state_id = state.id
       join assessment_tool_mode m2 on a.assessment_tool_mode_id = m2.id
where state.name = 'Himachal Pradesh'
  and m2.name = 'NQAS'
  and a.name = 'Community Health Center (HP)';
insert into area_of_concern (name, reference)
values ('Infection Control', 'F');
insert into checklist_area_of_concern (checklist_id, area_of_concern_id)
select checklist.id, (select max(id) from area_of_concern where reference = 'F')
from checklist
       join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
       join assessment_tool a on assessment_tool_checklist.assessment_tool_id = a.id
       join state on a.state_id = state.id
       join assessment_tool_mode m2 on a.assessment_tool_mode_id = m2.id
where state.name = 'Himachal Pradesh'
  and m2.name = 'NQAS'
  and a.name = 'Community Health Center (HP)';
insert into area_of_concern (name, reference)
values ('Quality Control', 'G');
insert into checklist_area_of_concern (checklist_id, area_of_concern_id)
select checklist.id, (select max(id) from area_of_concern where reference = 'G')
from checklist
       join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
       join assessment_tool a on assessment_tool_checklist.assessment_tool_id = a.id
       join state on a.state_id = state.id
       join assessment_tool_mode m2 on a.assessment_tool_mode_id = m2.id
where state.name = 'Himachal Pradesh'
  and m2.name = 'NQAS'
  and a.name = 'Community Health Center (HP)';
insert into area_of_concern (name, reference)
values ('Outcome', 'H');
insert into checklist_area_of_concern (checklist_id, area_of_concern_id)
select checklist.id, (select max(id) from area_of_concern where reference = 'H')
from checklist
       join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
       join assessment_tool a on assessment_tool_checklist.assessment_tool_id = a.id
       join state on a.state_id = state.id
       join assessment_tool_mode m2 on a.assessment_tool_mode_id = m2.id
where state.name = 'Himachal Pradesh'
  and m2.name = 'NQAS'
  and a.name = 'Community Health Center (HP)';




insert into standard (name, reference, area_of_concern_id)
values ('The facility provides Curative Services', 'A1', (select distinct area_of_concern.id
               from area_of_concern
                      join checklist_area_of_concern on area_of_concern.id = checklist_area_of_concern.area_of_concern_id
                      join checklist on checklist_area_of_concern.checklist_id = checklist.id
                      join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                      join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
               where assessment_tool.name = 'Community Health Center (HP)'
                 and area_of_concern.reference = 'A'))
on conflict do nothing;	update standard set name = 'The facility provides Curative Services', last_modified_date = current_timestamp where id = (
           select distinct standard.id from standard
                                              join area_of_concern on standard.area_of_concern_id = area_of_concern.id
                                              join checklist_area_of_concern on area_of_concern.id = checklist_area_of_concern.area_of_concern_id
                                              join checklist on checklist_area_of_concern.checklist_id = checklist.id
                                              join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                                              join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
           where assessment_tool.name = 'Community Health Center (HP)' and standard.reference = 'A1');
insert into standard (name, reference, area_of_concern_id)
values ('The facility provides RMNCHA Services.', 'A2', (select distinct area_of_concern.id
               from area_of_concern
                      join checklist_area_of_concern on area_of_concern.id = checklist_area_of_concern.area_of_concern_id
                      join checklist on checklist_area_of_concern.checklist_id = checklist.id
                      join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                      join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
               where assessment_tool.name = 'Community Health Center (HP)'
                 and area_of_concern.reference = 'A'))
on conflict do nothing;	update standard set name = 'The facility provides RMNCHA Services.', last_modified_date = current_timestamp where id = (
           select distinct standard.id from standard
                                              join area_of_concern on standard.area_of_concern_id = area_of_concern.id
                                              join checklist_area_of_concern on area_of_concern.id = checklist_area_of_concern.area_of_concern_id
                                              join checklist on checklist_area_of_concern.checklist_id = checklist.id
                                              join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                                              join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
           where assessment_tool.name = 'Community Health Center (HP)' and standard.reference = 'A2');
insert into standard (name, reference, area_of_concern_id)
values ('The facility Provides diagnostic Services', 'A3', (select distinct area_of_concern.id
               from area_of_concern
                      join checklist_area_of_concern on area_of_concern.id = checklist_area_of_concern.area_of_concern_id
                      join checklist on checklist_area_of_concern.checklist_id = checklist.id
                      join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                      join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
               where assessment_tool.name = 'Community Health Center (HP)'
                 and area_of_concern.reference = 'A'))
on conflict do nothing;	update standard set name = 'The facility Provides diagnostic Services', last_modified_date = current_timestamp where id = (
           select distinct standard.id from standard
                                              join area_of_concern on standard.area_of_concern_id = area_of_concern.id
                                              join checklist_area_of_concern on area_of_concern.id = checklist_area_of_concern.area_of_concern_id
                                              join checklist on checklist_area_of_concern.checklist_id = checklist.id
                                              join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                                              join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
           where assessment_tool.name = 'Community Health Center (HP)' and standard.reference = 'A3');
insert into standard (name, reference, area_of_concern_id)
values ('The facility provides services as mandated in the National Health Programmes /State scheme(s).', 'A4', (select distinct area_of_concern.id
               from area_of_concern
                      join checklist_area_of_concern on area_of_concern.id = checklist_area_of_concern.area_of_concern_id
                      join checklist on checklist_area_of_concern.checklist_id = checklist.id
                      join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                      join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
               where assessment_tool.name = 'Community Health Center (HP)'
                 and area_of_concern.reference = 'A'))
on conflict do nothing;	update standard set name = 'The facility provides services as mandated in the National Health Programmes /State scheme(s).', last_modified_date = current_timestamp where id = (
           select distinct standard.id from standard
                                              join area_of_concern on standard.area_of_concern_id = area_of_concern.id
                                              join checklist_area_of_concern on area_of_concern.id = checklist_area_of_concern.area_of_concern_id
                                              join checklist on checklist_area_of_concern.checklist_id = checklist.id
                                              join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                                              join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
           where assessment_tool.name = 'Community Health Center (HP)' and standard.reference = 'A4');
insert into standard (name, reference, area_of_concern_id)
values ('Facility provides support srvices and Administrative services.', 'A5', (select distinct area_of_concern.id
               from area_of_concern
                      join checklist_area_of_concern on area_of_concern.id = checklist_area_of_concern.area_of_concern_id
                      join checklist on checklist_area_of_concern.checklist_id = checklist.id
                      join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                      join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
               where assessment_tool.name = 'Community Health Center (HP)'
                 and area_of_concern.reference = 'A'))
on conflict do nothing;	update standard set name = 'Facility provides support srvices and Administrative services.', last_modified_date = current_timestamp where id = (
           select distinct standard.id from standard
                                              join area_of_concern on standard.area_of_concern_id = area_of_concern.id
                                              join checklist_area_of_concern on area_of_concern.id = checklist_area_of_concern.area_of_concern_id
                                              join checklist on checklist_area_of_concern.checklist_id = checklist.id
                                              join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                                              join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
           where assessment_tool.name = 'Community Health Center (HP)' and standard.reference = 'A5');
insert into standard (name, reference, area_of_concern_id)
values ('Health services provided at the facility are appropriate to community needs.', 'A6', (select distinct area_of_concern.id
               from area_of_concern
                      join checklist_area_of_concern on area_of_concern.id = checklist_area_of_concern.area_of_concern_id
                      join checklist on checklist_area_of_concern.checklist_id = checklist.id
                      join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                      join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
               where assessment_tool.name = 'Community Health Center (HP)'
                 and area_of_concern.reference = 'A'))
on conflict do nothing;	update standard set name = 'Health services provided at the facility are appropriate to community needs.', last_modified_date = current_timestamp where id = (
           select distinct standard.id from standard
                                              join area_of_concern on standard.area_of_concern_id = area_of_concern.id
                                              join checklist_area_of_concern on area_of_concern.id = checklist_area_of_concern.area_of_concern_id
                                              join checklist on checklist_area_of_concern.checklist_id = checklist.id
                                              join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                                              join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
           where assessment_tool.name = 'Community Health Center (HP)' and standard.reference = 'A6');
insert into standard (name, reference, area_of_concern_id)
values ('The facility provides information to care-seekers, attendants & community about available services, and their modalities', 'B1', (select distinct area_of_concern.id
               from area_of_concern
                      join checklist_area_of_concern on area_of_concern.id = checklist_area_of_concern.area_of_concern_id
                      join checklist on checklist_area_of_concern.checklist_id = checklist.id
                      join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                      join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
               where assessment_tool.name = 'Community Health Center (HP)'
                 and area_of_concern.reference = 'B'))
on conflict do nothing;	update standard set name = 'The facility provides information to care-seekers, attendants & community about available services, and their modalities', last_modified_date = current_timestamp where id = (
           select distinct standard.id from standard
                                              join area_of_concern on standard.area_of_concern_id = area_of_concern.id
                                              join checklist_area_of_concern on area_of_concern.id = checklist_area_of_concern.area_of_concern_id
                                              join checklist on checklist_area_of_concern.checklist_id = checklist.id
                                              join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                                              join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
           where assessment_tool.name = 'Community Health Center (HP)' and standard.reference = 'B1');
insert into standard (name, reference, area_of_concern_id)
values ('Services are delivered in a manner that is sensitive to gender, religious and cultural needs, and there are no barrier on account of physical, economic, cultural or social status.', 'B2', (select distinct area_of_concern.id
               from area_of_concern
                      join checklist_area_of_concern on area_of_concern.id = checklist_area_of_concern.area_of_concern_id
                      join checklist on checklist_area_of_concern.checklist_id = checklist.id
                      join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                      join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
               where assessment_tool.name = 'Community Health Center (HP)'
                 and area_of_concern.reference = 'B'))
on conflict do nothing;	update standard set name = 'Services are delivered in a manner that is sensitive to gender, religious and cultural needs, and there are no barrier on account of physical, economic, cultural or social status.', last_modified_date = current_timestamp where id = (
           select distinct standard.id from standard
                                              join area_of_concern on standard.area_of_concern_id = area_of_concern.id
                                              join checklist_area_of_concern on area_of_concern.id = checklist_area_of_concern.area_of_concern_id
                                              join checklist on checklist_area_of_concern.checklist_id = checklist.id
                                              join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                                              join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
           where assessment_tool.name = 'Community Health Center (HP)' and standard.reference = 'B2');
insert into standard (name, reference, area_of_concern_id)
values ('The facility maintains privacy, confidentiality & dignity of patients, and has a system for guarding patient related information.', 'B3', (select distinct area_of_concern.id
               from area_of_concern
                      join checklist_area_of_concern on area_of_concern.id = checklist_area_of_concern.area_of_concern_id
                      join checklist on checklist_area_of_concern.checklist_id = checklist.id
                      join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                      join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
               where assessment_tool.name = 'Community Health Center (HP)'
                 and area_of_concern.reference = 'B'))
on conflict do nothing;	update standard set name = 'The facility maintains privacy, confidentiality & dignity of patients, and has a system for guarding patient related information.', last_modified_date = current_timestamp where id = (
           select distinct standard.id from standard
                                              join area_of_concern on standard.area_of_concern_id = area_of_concern.id
                                              join checklist_area_of_concern on area_of_concern.id = checklist_area_of_concern.area_of_concern_id
                                              join checklist on checklist_area_of_concern.checklist_id = checklist.id
                                              join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                                              join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
           where assessment_tool.name = 'Community Health Center (HP)' and standard.reference = 'B3');
insert into standard (name, reference, area_of_concern_id)
values ('The facility has defined and established procedures for informing patients about the medical condition, and involving them in treatment planning, and facilitates informed decision making', 'B4', (select distinct area_of_concern.id
               from area_of_concern
                      join checklist_area_of_concern on area_of_concern.id = checklist_area_of_concern.area_of_concern_id
                      join checklist on checklist_area_of_concern.checklist_id = checklist.id
                      join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                      join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
               where assessment_tool.name = 'Community Health Center (HP)'
                 and area_of_concern.reference = 'B'))
on conflict do nothing;	update standard set name = 'The facility has defined and established procedures for informing patients about the medical condition, and involving them in treatment planning, and facilitates informed decision making', last_modified_date = current_timestamp where id = (
           select distinct standard.id from standard
                                              join area_of_concern on standard.area_of_concern_id = area_of_concern.id
                                              join checklist_area_of_concern on area_of_concern.id = checklist_area_of_concern.area_of_concern_id
                                              join checklist on checklist_area_of_concern.checklist_id = checklist.id
                                              join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                                              join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
           where assessment_tool.name = 'Community Health Center (HP)' and standard.reference = 'B4');
insert into standard (name, reference, area_of_concern_id)
values ('The facility ensures that there are no financial barrier to access, and that there is financial protection given from the cost of hospital services.', 'B5', (select distinct area_of_concern.id
               from area_of_concern
                      join checklist_area_of_concern on area_of_concern.id = checklist_area_of_concern.area_of_concern_id
                      join checklist on checklist_area_of_concern.checklist_id = checklist.id
                      join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                      join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
               where assessment_tool.name = 'Community Health Center (HP)'
                 and area_of_concern.reference = 'B'))
on conflict do nothing;	update standard set name = 'The facility ensures that there are no financial barrier to access, and that there is financial protection given from the cost of hospital services.', last_modified_date = current_timestamp where id = (
           select distinct standard.id from standard
                                              join area_of_concern on standard.area_of_concern_id = area_of_concern.id
                                              join checklist_area_of_concern on area_of_concern.id = checklist_area_of_concern.area_of_concern_id
                                              join checklist on checklist_area_of_concern.checklist_id = checklist.id
                                              join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                                              join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
           where assessment_tool.name = 'Community Health Center (HP)' and standard.reference = 'B5');
insert into standard (name, reference, area_of_concern_id)
values ('The facility has infrastructure for delivery of assured services, and available infrastructure meets the prevalent norms', 'C1', (select distinct area_of_concern.id
               from area_of_concern
                      join checklist_area_of_concern on area_of_concern.id = checklist_area_of_concern.area_of_concern_id
                      join checklist on checklist_area_of_concern.checklist_id = checklist.id
                      join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                      join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
               where assessment_tool.name = 'Community Health Center (HP)'
                 and area_of_concern.reference = 'C'))
on conflict do nothing;	update standard set name = 'The facility has infrastructure for delivery of assured services, and available infrastructure meets the prevalent norms', last_modified_date = current_timestamp where id = (
           select distinct standard.id from standard
                                              join area_of_concern on standard.area_of_concern_id = area_of_concern.id
                                              join checklist_area_of_concern on area_of_concern.id = checklist_area_of_concern.area_of_concern_id
                                              join checklist on checklist_area_of_concern.checklist_id = checklist.id
                                              join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                                              join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
           where assessment_tool.name = 'Community Health Center (HP)' and standard.reference = 'C1');
insert into standard (name, reference, area_of_concern_id)
values ('The facility ensures physical safety including fire safety of the infrastructure.', 'C2', (select distinct area_of_concern.id
               from area_of_concern
                      join checklist_area_of_concern on area_of_concern.id = checklist_area_of_concern.area_of_concern_id
                      join checklist on checklist_area_of_concern.checklist_id = checklist.id
                      join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                      join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
               where assessment_tool.name = 'Community Health Center (HP)'
                 and area_of_concern.reference = 'C'))
on conflict do nothing;	update standard set name = 'The facility ensures physical safety including fire safety of the infrastructure.', last_modified_date = current_timestamp where id = (
           select distinct standard.id from standard
                                              join area_of_concern on standard.area_of_concern_id = area_of_concern.id
                                              join checklist_area_of_concern on area_of_concern.id = checklist_area_of_concern.area_of_concern_id
                                              join checklist on checklist_area_of_concern.checklist_id = checklist.id
                                              join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                                              join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
           where assessment_tool.name = 'Community Health Center (HP)' and standard.reference = 'C2');
insert into standard (name, reference, area_of_concern_id)
values ('The facility has adequate qualified and trained staff, required for providing the assured services at the current case load', 'C3', (select distinct area_of_concern.id
               from area_of_concern
                      join checklist_area_of_concern on area_of_concern.id = checklist_area_of_concern.area_of_concern_id
                      join checklist on checklist_area_of_concern.checklist_id = checklist.id
                      join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                      join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
               where assessment_tool.name = 'Community Health Center (HP)'
                 and area_of_concern.reference = 'C'))
on conflict do nothing;	update standard set name = 'The facility has adequate qualified and trained staff, required for providing the assured services at the current case load', last_modified_date = current_timestamp where id = (
           select distinct standard.id from standard
                                              join area_of_concern on standard.area_of_concern_id = area_of_concern.id
                                              join checklist_area_of_concern on area_of_concern.id = checklist_area_of_concern.area_of_concern_id
                                              join checklist on checklist_area_of_concern.checklist_id = checklist.id
                                              join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                                              join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
           where assessment_tool.name = 'Community Health Center (HP)' and standard.reference = 'C3');
insert into standard (name, reference, area_of_concern_id)
values ('The facility provides drugs and consumables required for assured services.', 'C4', (select distinct area_of_concern.id
               from area_of_concern
                      join checklist_area_of_concern on area_of_concern.id = checklist_area_of_concern.area_of_concern_id
                      join checklist on checklist_area_of_concern.checklist_id = checklist.id
                      join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                      join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
               where assessment_tool.name = 'Community Health Center (HP)'
                 and area_of_concern.reference = 'C'))
on conflict do nothing;	update standard set name = 'The facility provides drugs and consumables required for assured services.', last_modified_date = current_timestamp where id = (
           select distinct standard.id from standard
                                              join area_of_concern on standard.area_of_concern_id = area_of_concern.id
                                              join checklist_area_of_concern on area_of_concern.id = checklist_area_of_concern.area_of_concern_id
                                              join checklist on checklist_area_of_concern.checklist_id = checklist.id
                                              join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                                              join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
           where assessment_tool.name = 'Community Health Center (HP)' and standard.reference = 'C4');
insert into standard (name, reference, area_of_concern_id)
values ('The facility has equipment & instruments required for assured list of services.', 'C5', (select distinct area_of_concern.id
               from area_of_concern
                      join checklist_area_of_concern on area_of_concern.id = checklist_area_of_concern.area_of_concern_id
                      join checklist on checklist_area_of_concern.checklist_id = checklist.id
                      join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                      join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
               where assessment_tool.name = 'Community Health Center (HP)'
                 and area_of_concern.reference = 'C'))
on conflict do nothing;	update standard set name = 'The facility has equipment & instruments required for assured list of services.', last_modified_date = current_timestamp where id = (
           select distinct standard.id from standard
                                              join area_of_concern on standard.area_of_concern_id = area_of_concern.id
                                              join checklist_area_of_concern on area_of_concern.id = checklist_area_of_concern.area_of_concern_id
                                              join checklist on checklist_area_of_concern.checklist_id = checklist.id
                                              join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                                              join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
           where assessment_tool.name = 'Community Health Center (HP)' and standard.reference = 'C5');
insert into standard (name, reference, area_of_concern_id)
values ('The facility has established Programme for inspection, testing and maintenance and calibration of Equipment.', 'D1', (select distinct area_of_concern.id
               from area_of_concern
                      join checklist_area_of_concern on area_of_concern.id = checklist_area_of_concern.area_of_concern_id
                      join checklist on checklist_area_of_concern.checklist_id = checklist.id
                      join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                      join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
               where assessment_tool.name = 'Community Health Center (HP)'
                 and area_of_concern.reference = 'D'))
on conflict do nothing;	update standard set name = 'The facility has established Programme for inspection, testing and maintenance and calibration of Equipment.', last_modified_date = current_timestamp where id = (
           select distinct standard.id from standard
                                              join area_of_concern on standard.area_of_concern_id = area_of_concern.id
                                              join checklist_area_of_concern on area_of_concern.id = checklist_area_of_concern.area_of_concern_id
                                              join checklist on checklist_area_of_concern.checklist_id = checklist.id
                                              join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                                              join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
           where assessment_tool.name = 'Community Health Center (HP)' and standard.reference = 'D1');
insert into standard (name, reference, area_of_concern_id)
values ('The facility has defined procedures for storage of drugs, inventory management and dispensing of drugs in pharmacy and patient care areas', 'D2', (select distinct area_of_concern.id
               from area_of_concern
                      join checklist_area_of_concern on area_of_concern.id = checklist_area_of_concern.area_of_concern_id
                      join checklist on checklist_area_of_concern.checklist_id = checklist.id
                      join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                      join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
               where assessment_tool.name = 'Community Health Center (HP)'
                 and area_of_concern.reference = 'D'))
on conflict do nothing;	update standard set name = 'The facility has defined procedures for storage of drugs, inventory management and dispensing of drugs in pharmacy and patient care areas', last_modified_date = current_timestamp where id = (
           select distinct standard.id from standard
                                              join area_of_concern on standard.area_of_concern_id = area_of_concern.id
                                              join checklist_area_of_concern on area_of_concern.id = checklist_area_of_concern.area_of_concern_id
                                              join checklist on checklist_area_of_concern.checklist_id = checklist.id
                                              join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                                              join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
           where assessment_tool.name = 'Community Health Center (HP)' and standard.reference = 'D2');
insert into standard (name, reference, area_of_concern_id)
values ('The facility has established Program for maintenance and upkeep of the faciity to provide safe, secure and comfortable environment to staff, patients and visitors.', 'D3', (select distinct area_of_concern.id
               from area_of_concern
                      join checklist_area_of_concern on area_of_concern.id = checklist_area_of_concern.area_of_concern_id
                      join checklist on checklist_area_of_concern.checklist_id = checklist.id
                      join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                      join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
               where assessment_tool.name = 'Community Health Center (HP)'
                 and area_of_concern.reference = 'D'))
on conflict do nothing;	update standard set name = 'The facility has established Program for maintenance and upkeep of the faciity to provide safe, secure and comfortable environment to staff, patients and visitors.', last_modified_date = current_timestamp where id = (
           select distinct standard.id from standard
                                              join area_of_concern on standard.area_of_concern_id = area_of_concern.id
                                              join checklist_area_of_concern on area_of_concern.id = checklist_area_of_concern.area_of_concern_id
                                              join checklist on checklist_area_of_concern.checklist_id = checklist.id
                                              join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                                              join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
           where assessment_tool.name = 'Community Health Center (HP)' and standard.reference = 'D3');
insert into standard (name, reference, area_of_concern_id)
values ('The facility ensures 24X7 water and power backup as per requirement of service delivery, and support services norms', 'D4', (select distinct area_of_concern.id
               from area_of_concern
                      join checklist_area_of_concern on area_of_concern.id = checklist_area_of_concern.area_of_concern_id
                      join checklist on checklist_area_of_concern.checklist_id = checklist.id
                      join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                      join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
               where assessment_tool.name = 'Community Health Center (HP)'
                 and area_of_concern.reference = 'D'))
on conflict do nothing;	update standard set name = 'The facility ensures 24X7 water and power backup as per requirement of service delivery, and support services norms', last_modified_date = current_timestamp where id = (
           select distinct standard.id from standard
                                              join area_of_concern on standard.area_of_concern_id = area_of_concern.id
                                              join checklist_area_of_concern on area_of_concern.id = checklist_area_of_concern.area_of_concern_id
                                              join checklist on checklist_area_of_concern.checklist_id = checklist.id
                                              join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                                              join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
           where assessment_tool.name = 'Community Health Center (HP)' and standard.reference = 'D4');
insert into standard (name, reference, area_of_concern_id)
values ('The facility ensures avaialblity of Diet as per nutritional requirement and clean Linen to all admitted patients.', 'D5', (select distinct area_of_concern.id
               from area_of_concern
                      join checklist_area_of_concern on area_of_concern.id = checklist_area_of_concern.area_of_concern_id
                      join checklist on checklist_area_of_concern.checklist_id = checklist.id
                      join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                      join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
               where assessment_tool.name = 'Community Health Center (HP)'
                 and area_of_concern.reference = 'D'))
on conflict do nothing;	update standard set name = 'The facility ensures avaialblity of Diet as per nutritional requirement and clean Linen to all admitted patients.', last_modified_date = current_timestamp where id = (
           select distinct standard.id from standard
                                              join area_of_concern on standard.area_of_concern_id = area_of_concern.id
                                              join checklist_area_of_concern on area_of_concern.id = checklist_area_of_concern.area_of_concern_id
                                              join checklist on checklist_area_of_concern.checklist_id = checklist.id
                                              join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                                              join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
           where assessment_tool.name = 'Community Health Center (HP)' and standard.reference = 'D5');
insert into standard (name, reference, area_of_concern_id)
values ('The facility has defined and established procedures for promoting public participation in management of hospital transparency and accountability.', 'D6', (select distinct area_of_concern.id
               from area_of_concern
                      join checklist_area_of_concern on area_of_concern.id = checklist_area_of_concern.area_of_concern_id
                      join checklist on checklist_area_of_concern.checklist_id = checklist.id
                      join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                      join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
               where assessment_tool.name = 'Community Health Center (HP)'
                 and area_of_concern.reference = 'D'))
on conflict do nothing;	update standard set name = 'The facility has defined and established procedures for promoting public participation in management of hospital transparency and accountability.', last_modified_date = current_timestamp where id = (
           select distinct standard.id from standard
                                              join area_of_concern on standard.area_of_concern_id = area_of_concern.id
                                              join checklist_area_of_concern on area_of_concern.id = checklist_area_of_concern.area_of_concern_id
                                              join checklist on checklist_area_of_concern.checklist_id = checklist.id
                                              join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                                              join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
           where assessment_tool.name = 'Community Health Center (HP)' and standard.reference = 'D6');
insert into standard (name, reference, area_of_concern_id)
values ('Hospital has defined and established procedures for Financial Management', 'D7', (select distinct area_of_concern.id
               from area_of_concern
                      join checklist_area_of_concern on area_of_concern.id = checklist_area_of_concern.area_of_concern_id
                      join checklist on checklist_area_of_concern.checklist_id = checklist.id
                      join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                      join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
               where assessment_tool.name = 'Community Health Center (HP)'
                 and area_of_concern.reference = 'D'))
on conflict do nothing;	update standard set name = 'Hospital has defined and established procedures for Financial Management', last_modified_date = current_timestamp where id = (
           select distinct standard.id from standard
                                              join area_of_concern on standard.area_of_concern_id = area_of_concern.id
                                              join checklist_area_of_concern on area_of_concern.id = checklist_area_of_concern.area_of_concern_id
                                              join checklist on checklist_area_of_concern.checklist_id = checklist.id
                                              join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                                              join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
           where assessment_tool.name = 'Community Health Center (HP)' and standard.reference = 'D7');
insert into standard (name, reference, area_of_concern_id)
values ('The facility is compliant with all statutory and regulatory requirement imposed by local, state or central government', 'D8', (select distinct area_of_concern.id
               from area_of_concern
                      join checklist_area_of_concern on area_of_concern.id = checklist_area_of_concern.area_of_concern_id
                      join checklist on checklist_area_of_concern.checklist_id = checklist.id
                      join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                      join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
               where assessment_tool.name = 'Community Health Center (HP)'
                 and area_of_concern.reference = 'D'))
on conflict do nothing;	update standard set name = 'The facility is compliant with all statutory and regulatory requirement imposed by local, state or central government', last_modified_date = current_timestamp where id = (
           select distinct standard.id from standard
                                              join area_of_concern on standard.area_of_concern_id = area_of_concern.id
                                              join checklist_area_of_concern on area_of_concern.id = checklist_area_of_concern.area_of_concern_id
                                              join checklist on checklist_area_of_concern.checklist_id = checklist.id
                                              join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                                              join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
           where assessment_tool.name = 'Community Health Center (HP)' and standard.reference = 'D8');
insert into standard (name, reference, area_of_concern_id)
values ('Roles & Responsibilities of administrative and clinical staff are determined as per govt. regulations and standards operating procedures.', 'D9', (select distinct area_of_concern.id
               from area_of_concern
                      join checklist_area_of_concern on area_of_concern.id = checklist_area_of_concern.area_of_concern_id
                      join checklist on checklist_area_of_concern.checklist_id = checklist.id
                      join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                      join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
               where assessment_tool.name = 'Community Health Center (HP)'
                 and area_of_concern.reference = 'D'))
on conflict do nothing;	update standard set name = 'Roles & Responsibilities of administrative and clinical staff are determined as per govt. regulations and standards operating procedures.', last_modified_date = current_timestamp where id = (
           select distinct standard.id from standard
                                              join area_of_concern on standard.area_of_concern_id = area_of_concern.id
                                              join checklist_area_of_concern on area_of_concern.id = checklist_area_of_concern.area_of_concern_id
                                              join checklist on checklist_area_of_concern.checklist_id = checklist.id
                                              join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                                              join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
           where assessment_tool.name = 'Community Health Center (HP)' and standard.reference = 'D9');
insert into standard (name, reference, area_of_concern_id)
values ('The facility has established procedure for monitoring the quality of outsourced services and adheres to contractual obligations', 'D10', (select distinct area_of_concern.id
               from area_of_concern
                      join checklist_area_of_concern on area_of_concern.id = checklist_area_of_concern.area_of_concern_id
                      join checklist on checklist_area_of_concern.checklist_id = checklist.id
                      join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                      join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
               where assessment_tool.name = 'Community Health Center (HP)'
                 and area_of_concern.reference = 'D'))
on conflict do nothing;	update standard set name = 'The facility has established procedure for monitoring the quality of outsourced services and adheres to contractual obligations', last_modified_date = current_timestamp where id = (
           select distinct standard.id from standard
                                              join area_of_concern on standard.area_of_concern_id = area_of_concern.id
                                              join checklist_area_of_concern on area_of_concern.id = checklist_area_of_concern.area_of_concern_id
                                              join checklist on checklist_area_of_concern.checklist_id = checklist.id
                                              join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                                              join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
           where assessment_tool.name = 'Community Health Center (HP)' and standard.reference = 'D10');
insert into standard (name, reference, area_of_concern_id)
values ('The facility has defined procedures for registration, consultation and admission of patients.', 'E1', (select distinct area_of_concern.id
               from area_of_concern
                      join checklist_area_of_concern on area_of_concern.id = checklist_area_of_concern.area_of_concern_id
                      join checklist on checklist_area_of_concern.checklist_id = checklist.id
                      join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                      join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
               where assessment_tool.name = 'Community Health Center (HP)'
                 and area_of_concern.reference = 'E'))
on conflict do nothing;	update standard set name = 'The facility has defined procedures for registration, consultation and admission of patients.', last_modified_date = current_timestamp where id = (
           select distinct standard.id from standard
                                              join area_of_concern on standard.area_of_concern_id = area_of_concern.id
                                              join checklist_area_of_concern on area_of_concern.id = checklist_area_of_concern.area_of_concern_id
                                              join checklist on checklist_area_of_concern.checklist_id = checklist.id
                                              join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                                              join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
           where assessment_tool.name = 'Community Health Center (HP)' and standard.reference = 'E1');
insert into standard (name, reference, area_of_concern_id)
values ('The facility has defined and established procedures for clinical assessment and reassessment of the patients.', 'E2', (select distinct area_of_concern.id
               from area_of_concern
                      join checklist_area_of_concern on area_of_concern.id = checklist_area_of_concern.area_of_concern_id
                      join checklist on checklist_area_of_concern.checklist_id = checklist.id
                      join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                      join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
               where assessment_tool.name = 'Community Health Center (HP)'
                 and area_of_concern.reference = 'E'))
on conflict do nothing;	update standard set name = 'The facility has defined and established procedures for clinical assessment and reassessment of the patients.', last_modified_date = current_timestamp where id = (
           select distinct standard.id from standard
                                              join area_of_concern on standard.area_of_concern_id = area_of_concern.id
                                              join checklist_area_of_concern on area_of_concern.id = checklist_area_of_concern.area_of_concern_id
                                              join checklist on checklist_area_of_concern.checklist_id = checklist.id
                                              join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                                              join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
           where assessment_tool.name = 'Community Health Center (HP)' and standard.reference = 'E2');
insert into standard (name, reference, area_of_concern_id)
values ('The facility has defined and established procedures for continuity of care of patient and referral', 'E3', (select distinct area_of_concern.id
               from area_of_concern
                      join checklist_area_of_concern on area_of_concern.id = checklist_area_of_concern.area_of_concern_id
                      join checklist on checklist_area_of_concern.checklist_id = checklist.id
                      join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                      join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
               where assessment_tool.name = 'Community Health Center (HP)'
                 and area_of_concern.reference = 'E'))
on conflict do nothing;	update standard set name = 'The facility has defined and established procedures for continuity of care of patient and referral', last_modified_date = current_timestamp where id = (
           select distinct standard.id from standard
                                              join area_of_concern on standard.area_of_concern_id = area_of_concern.id
                                              join checklist_area_of_concern on area_of_concern.id = checklist_area_of_concern.area_of_concern_id
                                              join checklist on checklist_area_of_concern.checklist_id = checklist.id
                                              join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                                              join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
           where assessment_tool.name = 'Community Health Center (HP)' and standard.reference = 'E3');
insert into standard (name, reference, area_of_concern_id)
values ('The facility has defined and established procedures for nursing care', 'E4', (select distinct area_of_concern.id
               from area_of_concern
                      join checklist_area_of_concern on area_of_concern.id = checklist_area_of_concern.area_of_concern_id
                      join checklist on checklist_area_of_concern.checklist_id = checklist.id
                      join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                      join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
               where assessment_tool.name = 'Community Health Center (HP)'
                 and area_of_concern.reference = 'E'))
on conflict do nothing;	update standard set name = 'The facility has defined and established procedures for nursing care', last_modified_date = current_timestamp where id = (
           select distinct standard.id from standard
                                              join area_of_concern on standard.area_of_concern_id = area_of_concern.id
                                              join checklist_area_of_concern on area_of_concern.id = checklist_area_of_concern.area_of_concern_id
                                              join checklist on checklist_area_of_concern.checklist_id = checklist.id
                                              join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                                              join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
           where assessment_tool.name = 'Community Health Center (HP)' and standard.reference = 'E4');
insert into standard (name, reference, area_of_concern_id)
values ('The facility has a procedure to identify high risk and vulnerable patients.', 'E5', (select distinct area_of_concern.id
               from area_of_concern
                      join checklist_area_of_concern on area_of_concern.id = checklist_area_of_concern.area_of_concern_id
                      join checklist on checklist_area_of_concern.checklist_id = checklist.id
                      join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                      join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
               where assessment_tool.name = 'Community Health Center (HP)'
                 and area_of_concern.reference = 'E'))
on conflict do nothing;	update standard set name = 'The facility has a procedure to identify high risk and vulnerable patients.', last_modified_date = current_timestamp where id = (
           select distinct standard.id from standard
                                              join area_of_concern on standard.area_of_concern_id = area_of_concern.id
                                              join checklist_area_of_concern on area_of_concern.id = checklist_area_of_concern.area_of_concern_id
                                              join checklist on checklist_area_of_concern.checklist_id = checklist.id
                                              join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                                              join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
           where assessment_tool.name = 'Community Health Center (HP)' and standard.reference = 'E5');
insert into standard (name, reference, area_of_concern_id)
values ('The facility follows standard treatment guidelines defined by state/Central government for prescribing the generic drugs & their rational use.', 'E6', (select distinct area_of_concern.id
               from area_of_concern
                      join checklist_area_of_concern on area_of_concern.id = checklist_area_of_concern.area_of_concern_id
                      join checklist on checklist_area_of_concern.checklist_id = checklist.id
                      join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                      join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
               where assessment_tool.name = 'Community Health Center (HP)'
                 and area_of_concern.reference = 'E'))
on conflict do nothing;	update standard set name = 'The facility follows standard treatment guidelines defined by state/Central government for prescribing the generic drugs & their rational use.', last_modified_date = current_timestamp where id = (
           select distinct standard.id from standard
                                              join area_of_concern on standard.area_of_concern_id = area_of_concern.id
                                              join checklist_area_of_concern on area_of_concern.id = checklist_area_of_concern.area_of_concern_id
                                              join checklist on checklist_area_of_concern.checklist_id = checklist.id
                                              join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                                              join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
           where assessment_tool.name = 'Community Health Center (HP)' and standard.reference = 'E6');
insert into standard (name, reference, area_of_concern_id)
values ('The facility has defined procedures for safe drug administration', 'E7', (select distinct area_of_concern.id
               from area_of_concern
                      join checklist_area_of_concern on area_of_concern.id = checklist_area_of_concern.area_of_concern_id
                      join checklist on checklist_area_of_concern.checklist_id = checklist.id
                      join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                      join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
               where assessment_tool.name = 'Community Health Center (HP)'
                 and area_of_concern.reference = 'E'))
on conflict do nothing;	update standard set name = 'The facility has defined procedures for safe drug administration', last_modified_date = current_timestamp where id = (
           select distinct standard.id from standard
                                              join area_of_concern on standard.area_of_concern_id = area_of_concern.id
                                              join checklist_area_of_concern on area_of_concern.id = checklist_area_of_concern.area_of_concern_id
                                              join checklist on checklist_area_of_concern.checklist_id = checklist.id
                                              join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                                              join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
           where assessment_tool.name = 'Community Health Center (HP)' and standard.reference = 'E7');
insert into standard (name, reference, area_of_concern_id)
values ('The facility has defined and established procedures for maintaining, updating of patients’ clinical records and their storage', 'E8', (select distinct area_of_concern.id
               from area_of_concern
                      join checklist_area_of_concern on area_of_concern.id = checklist_area_of_concern.area_of_concern_id
                      join checklist on checklist_area_of_concern.checklist_id = checklist.id
                      join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                      join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
               where assessment_tool.name = 'Community Health Center (HP)'
                 and area_of_concern.reference = 'E'))
on conflict do nothing;	update standard set name = 'The facility has defined and established procedures for maintaining, updating of patients’ clinical records and their storage', last_modified_date = current_timestamp where id = (
           select distinct standard.id from standard
                                              join area_of_concern on standard.area_of_concern_id = area_of_concern.id
                                              join checklist_area_of_concern on area_of_concern.id = checklist_area_of_concern.area_of_concern_id
                                              join checklist on checklist_area_of_concern.checklist_id = checklist.id
                                              join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                                              join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
           where assessment_tool.name = 'Community Health Center (HP)' and standard.reference = 'E8');
insert into standard (name, reference, area_of_concern_id)
values ('The facility has defined and established procedures for discharge of patient.', 'E9', (select distinct area_of_concern.id
               from area_of_concern
                      join checklist_area_of_concern on area_of_concern.id = checklist_area_of_concern.area_of_concern_id
                      join checklist on checklist_area_of_concern.checklist_id = checklist.id
                      join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                      join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
               where assessment_tool.name = 'Community Health Center (HP)'
                 and area_of_concern.reference = 'E'))
on conflict do nothing;	update standard set name = 'The facility has defined and established procedures for discharge of patient.', last_modified_date = current_timestamp where id = (
           select distinct standard.id from standard
                                              join area_of_concern on standard.area_of_concern_id = area_of_concern.id
                                              join checklist_area_of_concern on area_of_concern.id = checklist_area_of_concern.area_of_concern_id
                                              join checklist on checklist_area_of_concern.checklist_id = checklist.id
                                              join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                                              join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
           where assessment_tool.name = 'Community Health Center (HP)' and standard.reference = 'E9');
insert into standard (name, reference, area_of_concern_id)
values ('The facility has defined and established procedures for Emergency Services and Disaster Management', 'E10', (select distinct area_of_concern.id
               from area_of_concern
                      join checklist_area_of_concern on area_of_concern.id = checklist_area_of_concern.area_of_concern_id
                      join checklist on checklist_area_of_concern.checklist_id = checklist.id
                      join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                      join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
               where assessment_tool.name = 'Community Health Center (HP)'
                 and area_of_concern.reference = 'E'))
on conflict do nothing;	update standard set name = 'The facility has defined and established procedures for Emergency Services and Disaster Management', last_modified_date = current_timestamp where id = (
           select distinct standard.id from standard
                                              join area_of_concern on standard.area_of_concern_id = area_of_concern.id
                                              join checklist_area_of_concern on area_of_concern.id = checklist_area_of_concern.area_of_concern_id
                                              join checklist on checklist_area_of_concern.checklist_id = checklist.id
                                              join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                                              join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
           where assessment_tool.name = 'Community Health Center (HP)' and standard.reference = 'E10');
insert into standard (name, reference, area_of_concern_id)
values ('The facility has defined and established procedures of diagnostic services', 'E11', (select distinct area_of_concern.id
               from area_of_concern
                      join checklist_area_of_concern on area_of_concern.id = checklist_area_of_concern.area_of_concern_id
                      join checklist on checklist_area_of_concern.checklist_id = checklist.id
                      join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                      join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
               where assessment_tool.name = 'Community Health Center (HP)'
                 and area_of_concern.reference = 'E'))
on conflict do nothing;	update standard set name = 'The facility has defined and established procedures of diagnostic services', last_modified_date = current_timestamp where id = (
           select distinct standard.id from standard
                                              join area_of_concern on standard.area_of_concern_id = area_of_concern.id
                                              join checklist_area_of_concern on area_of_concern.id = checklist_area_of_concern.area_of_concern_id
                                              join checklist on checklist_area_of_concern.checklist_id = checklist.id
                                              join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                                              join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
           where assessment_tool.name = 'Community Health Center (HP)' and standard.reference = 'E11');
insert into standard (name, reference, area_of_concern_id)
values ('The facility has defined and established procedures for Blood Storage Management and Transfusion.', 'E12', (select distinct area_of_concern.id
               from area_of_concern
                      join checklist_area_of_concern on area_of_concern.id = checklist_area_of_concern.area_of_concern_id
                      join checklist on checklist_area_of_concern.checklist_id = checklist.id
                      join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                      join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
               where assessment_tool.name = 'Community Health Center (HP)'
                 and area_of_concern.reference = 'E'))
on conflict do nothing;	update standard set name = 'The facility has defined and established procedures for Blood Storage Management and Transfusion.', last_modified_date = current_timestamp where id = (
           select distinct standard.id from standard
                                              join area_of_concern on standard.area_of_concern_id = area_of_concern.id
                                              join checklist_area_of_concern on area_of_concern.id = checklist_area_of_concern.area_of_concern_id
                                              join checklist on checklist_area_of_concern.checklist_id = checklist.id
                                              join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                                              join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
           where assessment_tool.name = 'Community Health Center (HP)' and standard.reference = 'E12');
insert into standard (name, reference, area_of_concern_id)
values ('The facility has established procedures for Anaesthetic Services', 'E13', (select distinct area_of_concern.id
               from area_of_concern
                      join checklist_area_of_concern on area_of_concern.id = checklist_area_of_concern.area_of_concern_id
                      join checklist on checklist_area_of_concern.checklist_id = checklist.id
                      join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                      join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
               where assessment_tool.name = 'Community Health Center (HP)'
                 and area_of_concern.reference = 'E'))
on conflict do nothing;	update standard set name = 'The facility has established procedures for Anaesthetic Services', last_modified_date = current_timestamp where id = (
           select distinct standard.id from standard
                                              join area_of_concern on standard.area_of_concern_id = area_of_concern.id
                                              join checklist_area_of_concern on area_of_concern.id = checklist_area_of_concern.area_of_concern_id
                                              join checklist on checklist_area_of_concern.checklist_id = checklist.id
                                              join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                                              join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
           where assessment_tool.name = 'Community Health Center (HP)' and standard.reference = 'E13');
insert into standard (name, reference, area_of_concern_id)
values ('The facility has defined and established procedures of Operation theatre.', 'E14', (select distinct area_of_concern.id
               from area_of_concern
                      join checklist_area_of_concern on area_of_concern.id = checklist_area_of_concern.area_of_concern_id
                      join checklist on checklist_area_of_concern.checklist_id = checklist.id
                      join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                      join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
               where assessment_tool.name = 'Community Health Center (HP)'
                 and area_of_concern.reference = 'E'))
on conflict do nothing;	update standard set name = 'The facility has defined and established procedures of Operation theatre.', last_modified_date = current_timestamp where id = (
           select distinct standard.id from standard
                                              join area_of_concern on standard.area_of_concern_id = area_of_concern.id
                                              join checklist_area_of_concern on area_of_concern.id = checklist_area_of_concern.area_of_concern_id
                                              join checklist on checklist_area_of_concern.checklist_id = checklist.id
                                              join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                                              join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
           where assessment_tool.name = 'Community Health Center (HP)' and standard.reference = 'E14');
insert into standard (name, reference, area_of_concern_id)
values ('The facility has defined and established procedures for end of life care and death', 'E15', (select distinct area_of_concern.id
               from area_of_concern
                      join checklist_area_of_concern on area_of_concern.id = checklist_area_of_concern.area_of_concern_id
                      join checklist on checklist_area_of_concern.checklist_id = checklist.id
                      join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                      join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
               where assessment_tool.name = 'Community Health Center (HP)'
                 and area_of_concern.reference = 'E'))
on conflict do nothing;	update standard set name = 'The facility has defined and established procedures for end of life care and death', last_modified_date = current_timestamp where id = (
           select distinct standard.id from standard
                                              join area_of_concern on standard.area_of_concern_id = area_of_concern.id
                                              join checklist_area_of_concern on area_of_concern.id = checklist_area_of_concern.area_of_concern_id
                                              join checklist on checklist_area_of_concern.checklist_id = checklist.id
                                              join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                                              join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
           where assessment_tool.name = 'Community Health Center (HP)' and standard.reference = 'E15');
insert into standard (name, reference, area_of_concern_id)
values ('The facility has established procedures for Antenatal care as per guidelines', 'E16', (select distinct area_of_concern.id
               from area_of_concern
                      join checklist_area_of_concern on area_of_concern.id = checklist_area_of_concern.area_of_concern_id
                      join checklist on checklist_area_of_concern.checklist_id = checklist.id
                      join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                      join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
               where assessment_tool.name = 'Community Health Center (HP)'
                 and area_of_concern.reference = 'E'))
on conflict do nothing;	update standard set name = 'The facility has established procedures for Antenatal care as per guidelines', last_modified_date = current_timestamp where id = (
           select distinct standard.id from standard
                                              join area_of_concern on standard.area_of_concern_id = area_of_concern.id
                                              join checklist_area_of_concern on area_of_concern.id = checklist_area_of_concern.area_of_concern_id
                                              join checklist on checklist_area_of_concern.checklist_id = checklist.id
                                              join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                                              join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
           where assessment_tool.name = 'Community Health Center (HP)' and standard.reference = 'E16');
insert into standard (name, reference, area_of_concern_id)
values ('The facility has established procedures for Intranatal care as per guidelines', 'E17', (select distinct area_of_concern.id
               from area_of_concern
                      join checklist_area_of_concern on area_of_concern.id = checklist_area_of_concern.area_of_concern_id
                      join checklist on checklist_area_of_concern.checklist_id = checklist.id
                      join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                      join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
               where assessment_tool.name = 'Community Health Center (HP)'
                 and area_of_concern.reference = 'E'))
on conflict do nothing;	update standard set name = 'The facility has established procedures for Intranatal care as per guidelines', last_modified_date = current_timestamp where id = (
           select distinct standard.id from standard
                                              join area_of_concern on standard.area_of_concern_id = area_of_concern.id
                                              join checklist_area_of_concern on area_of_concern.id = checklist_area_of_concern.area_of_concern_id
                                              join checklist on checklist_area_of_concern.checklist_id = checklist.id
                                              join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                                              join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
           where assessment_tool.name = 'Community Health Center (HP)' and standard.reference = 'E17');
insert into standard (name, reference, area_of_concern_id)
values ('The facility has established procedures for postnatal care as per guidelines', 'E18', (select distinct area_of_concern.id
               from area_of_concern
                      join checklist_area_of_concern on area_of_concern.id = checklist_area_of_concern.area_of_concern_id
                      join checklist on checklist_area_of_concern.checklist_id = checklist.id
                      join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                      join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
               where assessment_tool.name = 'Community Health Center (HP)'
                 and area_of_concern.reference = 'E'))
on conflict do nothing;	update standard set name = 'The facility has established procedures for postnatal care as per guidelines', last_modified_date = current_timestamp where id = (
           select distinct standard.id from standard
                                              join area_of_concern on standard.area_of_concern_id = area_of_concern.id
                                              join checklist_area_of_concern on area_of_concern.id = checklist_area_of_concern.area_of_concern_id
                                              join checklist on checklist_area_of_concern.checklist_id = checklist.id
                                              join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                                              join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
           where assessment_tool.name = 'Community Health Center (HP)' and standard.reference = 'E18');
insert into standard (name, reference, area_of_concern_id)
values ('The facility has established procedures for care of new born, infant and child as per guidelines', 'E19', (select distinct area_of_concern.id
               from area_of_concern
                      join checklist_area_of_concern on area_of_concern.id = checklist_area_of_concern.area_of_concern_id
                      join checklist on checklist_area_of_concern.checklist_id = checklist.id
                      join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                      join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
               where assessment_tool.name = 'Community Health Center (HP)'
                 and area_of_concern.reference = 'E'))
on conflict do nothing;	update standard set name = 'The facility has established procedures for care of new born, infant and child as per guidelines', last_modified_date = current_timestamp where id = (
           select distinct standard.id from standard
                                              join area_of_concern on standard.area_of_concern_id = area_of_concern.id
                                              join checklist_area_of_concern on area_of_concern.id = checklist_area_of_concern.area_of_concern_id
                                              join checklist on checklist_area_of_concern.checklist_id = checklist.id
                                              join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                                              join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
           where assessment_tool.name = 'Community Health Center (HP)' and standard.reference = 'E19');
insert into standard (name, reference, area_of_concern_id)
values ('The facility has established procedures for abortion and family planning as per government guidelines and law', 'E20', (select distinct area_of_concern.id
               from area_of_concern
                      join checklist_area_of_concern on area_of_concern.id = checklist_area_of_concern.area_of_concern_id
                      join checklist on checklist_area_of_concern.checklist_id = checklist.id
                      join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                      join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
               where assessment_tool.name = 'Community Health Center (HP)'
                 and area_of_concern.reference = 'E'))
on conflict do nothing;	update standard set name = 'The facility has established procedures for abortion and family planning as per government guidelines and law', last_modified_date = current_timestamp where id = (
           select distinct standard.id from standard
                                              join area_of_concern on standard.area_of_concern_id = area_of_concern.id
                                              join checklist_area_of_concern on area_of_concern.id = checklist_area_of_concern.area_of_concern_id
                                              join checklist on checklist_area_of_concern.checklist_id = checklist.id
                                              join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                                              join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
           where assessment_tool.name = 'Community Health Center (HP)' and standard.reference = 'E20');
insert into standard (name, reference, area_of_concern_id)
values ('The facility provides Adolescent Reproductive and Sexual Health services as per guidelines', 'E21', (select distinct area_of_concern.id
               from area_of_concern
                      join checklist_area_of_concern on area_of_concern.id = checklist_area_of_concern.area_of_concern_id
                      join checklist on checklist_area_of_concern.checklist_id = checklist.id
                      join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                      join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
               where assessment_tool.name = 'Community Health Center (HP)'
                 and area_of_concern.reference = 'E'))
on conflict do nothing;	update standard set name = 'The facility provides Adolescent Reproductive and Sexual Health services as per guidelines', last_modified_date = current_timestamp where id = (
           select distinct standard.id from standard
                                              join area_of_concern on standard.area_of_concern_id = area_of_concern.id
                                              join checklist_area_of_concern on area_of_concern.id = checklist_area_of_concern.area_of_concern_id
                                              join checklist on checklist_area_of_concern.checklist_id = checklist.id
                                              join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                                              join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
           where assessment_tool.name = 'Community Health Center (HP)' and standard.reference = 'E21');
insert into standard (name, reference, area_of_concern_id)
values ('The facility provides services as per National Health Programmes'' Operational/ Clinical Guidelines', 'E22', (select distinct area_of_concern.id
               from area_of_concern
                      join checklist_area_of_concern on area_of_concern.id = checklist_area_of_concern.area_of_concern_id
                      join checklist on checklist_area_of_concern.checklist_id = checklist.id
                      join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                      join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
               where assessment_tool.name = 'Community Health Center (HP)'
                 and area_of_concern.reference = 'E'))
on conflict do nothing;	update standard set name = 'The facility provides services as per National Health Programmes'' Operational/ Clinical Guidelines', last_modified_date = current_timestamp where id = (
           select distinct standard.id from standard
                                              join area_of_concern on standard.area_of_concern_id = area_of_concern.id
                                              join checklist_area_of_concern on area_of_concern.id = checklist_area_of_concern.area_of_concern_id
                                              join checklist on checklist_area_of_concern.checklist_id = checklist.id
                                              join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                                              join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
           where assessment_tool.name = 'Community Health Center (HP)' and standard.reference = 'E22');
insert into standard (name, reference, area_of_concern_id)
values ('The facility has Infection Control Programme, and there are procedures in place for prevention and measurement of Hospital Associated Infections', 'F1', (select distinct area_of_concern.id
               from area_of_concern
                      join checklist_area_of_concern on area_of_concern.id = checklist_area_of_concern.area_of_concern_id
                      join checklist on checklist_area_of_concern.checklist_id = checklist.id
                      join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                      join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
               where assessment_tool.name = 'Community Health Center (HP)'
                 and area_of_concern.reference = 'F'))
on conflict do nothing;	update standard set name = 'The facility has Infection Control Programme, and there are procedures in place for prevention and measurement of Hospital Associated Infections', last_modified_date = current_timestamp where id = (
           select distinct standard.id from standard
                                              join area_of_concern on standard.area_of_concern_id = area_of_concern.id
                                              join checklist_area_of_concern on area_of_concern.id = checklist_area_of_concern.area_of_concern_id
                                              join checklist on checklist_area_of_concern.checklist_id = checklist.id
                                              join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                                              join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
           where assessment_tool.name = 'Community Health Center (HP)' and standard.reference = 'F1');
insert into standard (name, reference, area_of_concern_id)
values ('The facility has defined and Implemented procedures for ensuring hand hygiene practices and antisepsis', 'F2', (select distinct area_of_concern.id
               from area_of_concern
                      join checklist_area_of_concern on area_of_concern.id = checklist_area_of_concern.area_of_concern_id
                      join checklist on checklist_area_of_concern.checklist_id = checklist.id
                      join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                      join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
               where assessment_tool.name = 'Community Health Center (HP)'
                 and area_of_concern.reference = 'F'))
on conflict do nothing;	update standard set name = 'The facility has defined and Implemented procedures for ensuring hand hygiene practices and antisepsis', last_modified_date = current_timestamp where id = (
           select distinct standard.id from standard
                                              join area_of_concern on standard.area_of_concern_id = area_of_concern.id
                                              join checklist_area_of_concern on area_of_concern.id = checklist_area_of_concern.area_of_concern_id
                                              join checklist on checklist_area_of_concern.checklist_id = checklist.id
                                              join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                                              join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
           where assessment_tool.name = 'Community Health Center (HP)' and standard.reference = 'F2');
insert into standard (name, reference, area_of_concern_id)
values ('The facility ensures availability of material for personal protection, and facility staff follow standard precaution for personal protection.', 'F3', (select distinct area_of_concern.id
               from area_of_concern
                      join checklist_area_of_concern on area_of_concern.id = checklist_area_of_concern.area_of_concern_id
                      join checklist on checklist_area_of_concern.checklist_id = checklist.id
                      join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                      join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
               where assessment_tool.name = 'Community Health Center (HP)'
                 and area_of_concern.reference = 'F'))
on conflict do nothing;	update standard set name = 'The facility ensures availability of material for personal protection, and facility staff follow standard precaution for personal protection.', last_modified_date = current_timestamp where id = (
           select distinct standard.id from standard
                                              join area_of_concern on standard.area_of_concern_id = area_of_concern.id
                                              join checklist_area_of_concern on area_of_concern.id = checklist_area_of_concern.area_of_concern_id
                                              join checklist on checklist_area_of_concern.checklist_id = checklist.id
                                              join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                                              join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
           where assessment_tool.name = 'Community Health Center (HP)' and standard.reference = 'F3');
insert into standard (name, reference, area_of_concern_id)
values ('The facility has standard procedures for processing of equipment and instruments', 'F4', (select distinct area_of_concern.id
               from area_of_concern
                      join checklist_area_of_concern on area_of_concern.id = checklist_area_of_concern.area_of_concern_id
                      join checklist on checklist_area_of_concern.checklist_id = checklist.id
                      join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                      join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
               where assessment_tool.name = 'Community Health Center (HP)'
                 and area_of_concern.reference = 'F'))
on conflict do nothing;	update standard set name = 'The facility has standard procedures for processing of equipment and instruments', last_modified_date = current_timestamp where id = (
           select distinct standard.id from standard
                                              join area_of_concern on standard.area_of_concern_id = area_of_concern.id
                                              join checklist_area_of_concern on area_of_concern.id = checklist_area_of_concern.area_of_concern_id
                                              join checklist on checklist_area_of_concern.checklist_id = checklist.id
                                              join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                                              join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
           where assessment_tool.name = 'Community Health Center (HP)' and standard.reference = 'F4');
insert into standard (name, reference, area_of_concern_id)
values ('Physical layout and environmental control of the patient care areas ensure infection prevention', 'F5', (select distinct area_of_concern.id
               from area_of_concern
                      join checklist_area_of_concern on area_of_concern.id = checklist_area_of_concern.area_of_concern_id
                      join checklist on checklist_area_of_concern.checklist_id = checklist.id
                      join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                      join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
               where assessment_tool.name = 'Community Health Center (HP)'
                 and area_of_concern.reference = 'F'))
on conflict do nothing;	update standard set name = 'Physical layout and environmental control of the patient care areas ensure infection prevention', last_modified_date = current_timestamp where id = (
           select distinct standard.id from standard
                                              join area_of_concern on standard.area_of_concern_id = area_of_concern.id
                                              join checklist_area_of_concern on area_of_concern.id = checklist_area_of_concern.area_of_concern_id
                                              join checklist on checklist_area_of_concern.checklist_id = checklist.id
                                              join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                                              join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
           where assessment_tool.name = 'Community Health Center (HP)' and standard.reference = 'F5');
insert into standard (name, reference, area_of_concern_id)
values ('The facility has defined and established procedures for segregation, collection, treatment and disposal of Bio-medical and hazardous Waste.', 'F6', (select distinct area_of_concern.id
               from area_of_concern
                      join checklist_area_of_concern on area_of_concern.id = checklist_area_of_concern.area_of_concern_id
                      join checklist on checklist_area_of_concern.checklist_id = checklist.id
                      join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                      join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
               where assessment_tool.name = 'Community Health Center (HP)'
                 and area_of_concern.reference = 'F'))
on conflict do nothing;	update standard set name = 'The facility has defined and established procedures for segregation, collection, treatment and disposal of Bio-medical and hazardous Waste.', last_modified_date = current_timestamp where id = (
           select distinct standard.id from standard
                                              join area_of_concern on standard.area_of_concern_id = area_of_concern.id
                                              join checklist_area_of_concern on area_of_concern.id = checklist_area_of_concern.area_of_concern_id
                                              join checklist on checklist_area_of_concern.checklist_id = checklist.id
                                              join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                                              join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
           where assessment_tool.name = 'Community Health Center (HP)' and standard.reference = 'F6');
insert into standard (name, reference, area_of_concern_id)
values ('The facility has established organizational framework for quality improvement', 'G1', (select distinct area_of_concern.id
               from area_of_concern
                      join checklist_area_of_concern on area_of_concern.id = checklist_area_of_concern.area_of_concern_id
                      join checklist on checklist_area_of_concern.checklist_id = checklist.id
                      join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                      join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
               where assessment_tool.name = 'Community Health Center (HP)'
                 and area_of_concern.reference = 'G'))
on conflict do nothing;	update standard set name = 'The facility has established organizational framework for quality improvement', last_modified_date = current_timestamp where id = (
           select distinct standard.id from standard
                                              join area_of_concern on standard.area_of_concern_id = area_of_concern.id
                                              join checklist_area_of_concern on area_of_concern.id = checklist_area_of_concern.area_of_concern_id
                                              join checklist on checklist_area_of_concern.checklist_id = checklist.id
                                              join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                                              join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
           where assessment_tool.name = 'Community Health Center (HP)' and standard.reference = 'G1');
insert into standard (name, reference, area_of_concern_id)
values ('The facility has established system for patient and employee satisfaction', 'G2', (select distinct area_of_concern.id
               from area_of_concern
                      join checklist_area_of_concern on area_of_concern.id = checklist_area_of_concern.area_of_concern_id
                      join checklist on checklist_area_of_concern.checklist_id = checklist.id
                      join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                      join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
               where assessment_tool.name = 'Community Health Center (HP)'
                 and area_of_concern.reference = 'G'))
on conflict do nothing;	update standard set name = 'The facility has established system for patient and employee satisfaction', last_modified_date = current_timestamp where id = (
           select distinct standard.id from standard
                                              join area_of_concern on standard.area_of_concern_id = area_of_concern.id
                                              join checklist_area_of_concern on area_of_concern.id = checklist_area_of_concern.area_of_concern_id
                                              join checklist on checklist_area_of_concern.checklist_id = checklist.id
                                              join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                                              join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
           where assessment_tool.name = 'Community Health Center (HP)' and standard.reference = 'G2');
insert into standard (name, reference, area_of_concern_id)
values ('The facility have established internal and external quality assurance Programmes wherever it is critical to quality.', 'G3', (select distinct area_of_concern.id
               from area_of_concern
                      join checklist_area_of_concern on area_of_concern.id = checklist_area_of_concern.area_of_concern_id
                      join checklist on checklist_area_of_concern.checklist_id = checklist.id
                      join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                      join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
               where assessment_tool.name = 'Community Health Center (HP)'
                 and area_of_concern.reference = 'G'))
on conflict do nothing;	update standard set name = 'The facility have established internal and external quality assurance Programmes wherever it is critical to quality.', last_modified_date = current_timestamp where id = (
           select distinct standard.id from standard
                                              join area_of_concern on standard.area_of_concern_id = area_of_concern.id
                                              join checklist_area_of_concern on area_of_concern.id = checklist_area_of_concern.area_of_concern_id
                                              join checklist on checklist_area_of_concern.checklist_id = checklist.id
                                              join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                                              join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
           where assessment_tool.name = 'Community Health Center (HP)' and standard.reference = 'G3');
insert into standard (name, reference, area_of_concern_id)
values ('The facility has established, documented implemented and maintained Standard Operating Procedures for all key processes.', 'G4', (select distinct area_of_concern.id
               from area_of_concern
                      join checklist_area_of_concern on area_of_concern.id = checklist_area_of_concern.area_of_concern_id
                      join checklist on checklist_area_of_concern.checklist_id = checklist.id
                      join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                      join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
               where assessment_tool.name = 'Community Health Center (HP)'
                 and area_of_concern.reference = 'G'))
on conflict do nothing;	update standard set name = 'The facility has established, documented implemented and maintained Standard Operating Procedures for all key processes.', last_modified_date = current_timestamp where id = (
           select distinct standard.id from standard
                                              join area_of_concern on standard.area_of_concern_id = area_of_concern.id
                                              join checklist_area_of_concern on area_of_concern.id = checklist_area_of_concern.area_of_concern_id
                                              join checklist on checklist_area_of_concern.checklist_id = checklist.id
                                              join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                                              join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
           where assessment_tool.name = 'Community Health Center (HP)' and standard.reference = 'G4');
insert into standard (name, reference, area_of_concern_id)
values ('The facility has established system of periodic review as internal assessment , medical & death audit and prescription audit', 'G5', (select distinct area_of_concern.id
               from area_of_concern
                      join checklist_area_of_concern on area_of_concern.id = checklist_area_of_concern.area_of_concern_id
                      join checklist on checklist_area_of_concern.checklist_id = checklist.id
                      join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                      join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
               where assessment_tool.name = 'Community Health Center (HP)'
                 and area_of_concern.reference = 'G'))
on conflict do nothing;	update standard set name = 'The facility has established system of periodic review as internal assessment , medical & death audit and prescription audit', last_modified_date = current_timestamp where id = (
           select distinct standard.id from standard
                                              join area_of_concern on standard.area_of_concern_id = area_of_concern.id
                                              join checklist_area_of_concern on area_of_concern.id = checklist_area_of_concern.area_of_concern_id
                                              join checklist on checklist_area_of_concern.checklist_id = checklist.id
                                              join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                                              join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
           where assessment_tool.name = 'Community Health Center (HP)' and standard.reference = 'G5');
insert into standard (name, reference, area_of_concern_id)
values ('The facility has defined and established Quality Policy & Quality Objectives', 'G6', (select distinct area_of_concern.id
               from area_of_concern
                      join checklist_area_of_concern on area_of_concern.id = checklist_area_of_concern.area_of_concern_id
                      join checklist on checklist_area_of_concern.checklist_id = checklist.id
                      join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                      join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
               where assessment_tool.name = 'Community Health Center (HP)'
                 and area_of_concern.reference = 'G'))
on conflict do nothing;	update standard set name = 'The facility has defined and established Quality Policy & Quality Objectives', last_modified_date = current_timestamp where id = (
           select distinct standard.id from standard
                                              join area_of_concern on standard.area_of_concern_id = area_of_concern.id
                                              join checklist_area_of_concern on area_of_concern.id = checklist_area_of_concern.area_of_concern_id
                                              join checklist on checklist_area_of_concern.checklist_id = checklist.id
                                              join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                                              join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
           where assessment_tool.name = 'Community Health Center (HP)' and standard.reference = 'G6');
insert into standard (name, reference, area_of_concern_id)
values ('The facility seeks continual improvement by practicing Quality tool and method.', 'G7', (select distinct area_of_concern.id
               from area_of_concern
                      join checklist_area_of_concern on area_of_concern.id = checklist_area_of_concern.area_of_concern_id
                      join checklist on checklist_area_of_concern.checklist_id = checklist.id
                      join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                      join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
               where assessment_tool.name = 'Community Health Center (HP)'
                 and area_of_concern.reference = 'G'))
on conflict do nothing;	update standard set name = 'The facility seeks continual improvement by practicing Quality tool and method.', last_modified_date = current_timestamp where id = (
           select distinct standard.id from standard
                                              join area_of_concern on standard.area_of_concern_id = area_of_concern.id
                                              join checklist_area_of_concern on area_of_concern.id = checklist_area_of_concern.area_of_concern_id
                                              join checklist on checklist_area_of_concern.checklist_id = checklist.id
                                              join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                                              join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
           where assessment_tool.name = 'Community Health Center (HP)' and standard.reference = 'G7');
insert into standard (name, reference, area_of_concern_id)
values ('The facility measures Productivity Indicators and ensures compliance with State/National benchmarks', 'H1', (select distinct area_of_concern.id
               from area_of_concern
                      join checklist_area_of_concern on area_of_concern.id = checklist_area_of_concern.area_of_concern_id
                      join checklist on checklist_area_of_concern.checklist_id = checklist.id
                      join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                      join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
               where assessment_tool.name = 'Community Health Center (HP)'
                 and area_of_concern.reference = 'H'))
on conflict do nothing;	update standard set name = 'The facility measures Productivity Indicators and ensures compliance with State/National benchmarks', last_modified_date = current_timestamp where id = (
           select distinct standard.id from standard
                                              join area_of_concern on standard.area_of_concern_id = area_of_concern.id
                                              join checklist_area_of_concern on area_of_concern.id = checklist_area_of_concern.area_of_concern_id
                                              join checklist on checklist_area_of_concern.checklist_id = checklist.id
                                              join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                                              join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
           where assessment_tool.name = 'Community Health Center (HP)' and standard.reference = 'H1');
insert into standard (name, reference, area_of_concern_id)
values ('The facility measures Efficiency Indicators and ensure to reach State/National Benchmarks', 'H2', (select distinct area_of_concern.id
               from area_of_concern
                      join checklist_area_of_concern on area_of_concern.id = checklist_area_of_concern.area_of_concern_id
                      join checklist on checklist_area_of_concern.checklist_id = checklist.id
                      join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                      join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
               where assessment_tool.name = 'Community Health Center (HP)'
                 and area_of_concern.reference = 'H'))
on conflict do nothing;	update standard set name = 'The facility measures Efficiency Indicators and ensure to reach State/National Benchmarks', last_modified_date = current_timestamp where id = (
           select distinct standard.id from standard
                                              join area_of_concern on standard.area_of_concern_id = area_of_concern.id
                                              join checklist_area_of_concern on area_of_concern.id = checklist_area_of_concern.area_of_concern_id
                                              join checklist on checklist_area_of_concern.checklist_id = checklist.id
                                              join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                                              join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
           where assessment_tool.name = 'Community Health Center (HP)' and standard.reference = 'H2');
insert into standard (name, reference, area_of_concern_id)
values ('The facility measures Clinical Care & Safety Indicators and tries to reach State/National benchmarks', 'H3', (select distinct area_of_concern.id
               from area_of_concern
                      join checklist_area_of_concern on area_of_concern.id = checklist_area_of_concern.area_of_concern_id
                      join checklist on checklist_area_of_concern.checklist_id = checklist.id
                      join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                      join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
               where assessment_tool.name = 'Community Health Center (HP)'
                 and area_of_concern.reference = 'H'))
on conflict do nothing;	update standard set name = 'The facility measures Clinical Care & Safety Indicators and tries to reach State/National benchmarks', last_modified_date = current_timestamp where id = (
           select distinct standard.id from standard
                                              join area_of_concern on standard.area_of_concern_id = area_of_concern.id
                                              join checklist_area_of_concern on area_of_concern.id = checklist_area_of_concern.area_of_concern_id
                                              join checklist on checklist_area_of_concern.checklist_id = checklist.id
                                              join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                                              join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
           where assessment_tool.name = 'Community Health Center (HP)' and standard.reference = 'H3');
insert into standard (name, reference, area_of_concern_id)
values ('The facility measures Service Quality Indicators and endeavours to reach State/National benchmarks', 'H4', (select distinct area_of_concern.id
               from area_of_concern
                      join checklist_area_of_concern on area_of_concern.id = checklist_area_of_concern.area_of_concern_id
                      join checklist on checklist_area_of_concern.checklist_id = checklist.id
                      join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                      join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
               where assessment_tool.name = 'Community Health Center (HP)'
                 and area_of_concern.reference = 'H'))
on conflict do nothing;	update standard set name = 'The facility measures Service Quality Indicators and endeavours to reach State/National benchmarks', last_modified_date = current_timestamp where id = (
           select distinct standard.id from standard
                                              join area_of_concern on standard.area_of_concern_id = area_of_concern.id
                                              join checklist_area_of_concern on area_of_concern.id = checklist_area_of_concern.area_of_concern_id
                                              join checklist on checklist_area_of_concern.checklist_id = checklist.id
                                              join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                                              join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
           where assessment_tool.name = 'Community Health Center (HP)' and standard.reference = 'H4');
