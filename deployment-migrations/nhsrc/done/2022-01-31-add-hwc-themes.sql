start transaction;
insert into theme (name) values ('All');
insert into theme (name) values ('SC Type B');
insert into theme (name) values ('NCD');
insert into theme (name) values ('Eye');
insert into theme (name) values ('ENT');
insert into theme (name) values ('Oral');
insert into theme (name) values ('Elderly');
insert into theme (name) values ('Palliative');
insert into theme (name) values ('Emergency');
insert into theme (name) values ('Mental');


update checkpoint set inactive = true, last_modified_date = current_timestamp
where checkpoint.id in (
    select distinct checkpoint.id from checkpoint
                                           join measurable_element me on checkpoint.measurable_element_id = me.id
                                           join standard s on me.standard_id = s.id
                                           join area_of_concern aoc on s.area_of_concern_id = aoc.id
                                           join checklist_area_of_concern caoc on aoc.id = caoc.area_of_concern_id
                                           join checklist c on caoc.checklist_id = c.id
                                           join assessment_tool_checklist atc on c.id = atc.checklist_id
                                           join assessment_tool a on atc.assessment_tool_id = a.id
    where a.id = 47);


update measurable_element set inactive = true, last_modified_date = current_timestamp
where measurable_element.id in (
    select distinct me.id from measurable_element me
                                   join standard s on me.standard_id = s.id
                                   join area_of_concern aoc on s.area_of_concern_id = aoc.id
                                   join checklist_area_of_concern caoc on aoc.id = caoc.area_of_concern_id
                                   join checklist c on caoc.checklist_id = c.id
                                   join assessment_tool_checklist atc on c.id = atc.checklist_id
                                   join assessment_tool a on atc.assessment_tool_id = a.id
    where a.id = 47);


update standard set inactive = true, last_modified_date = current_timestamp
where standard.id in (
    select distinct s.id from standard s
                                  join area_of_concern aoc on s.area_of_concern_id = aoc.id
                                  join checklist_area_of_concern caoc on aoc.id = caoc.area_of_concern_id
                                  join checklist c on caoc.checklist_id = c.id
                                  join assessment_tool_checklist atc on c.id = atc.checklist_id
                                  join assessment_tool a on atc.assessment_tool_id = a.id
    where a.id = 47);

update area_of_concern set inactive = true, last_modified_date = current_timestamp
where area_of_concern.id in (
    select distinct aoc.id from area_of_concern aoc
                                    join checklist_area_of_concern caoc on aoc.id = caoc.area_of_concern_id
                                    join checklist c on caoc.checklist_id = c.id
                                    join assessment_tool_checklist atc on c.id = atc.checklist_id
                                    join assessment_tool a on atc.assessment_tool_id = a.id
    where a.id = 47);

update checklist set inactive = true, last_modified_date = current_timestamp
where checklist.id in (
    select distinct c.id from checklist c
                                  join assessment_tool_checklist atc on c.id = atc.checklist_id
                                  join assessment_tool a on atc.assessment_tool_id = a.id
    where a.id = 47);

update assessment_tool set inactive = true, last_modified_date = current_timestamp where assessment_tool.id = 47;
commit;
