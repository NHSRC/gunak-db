insert into area_of_concern (name, reference)
values ('Eco-friendly facility', 'H');
insert into checklist_area_of_concern (checklist_id, area_of_concern_id)
select checklist.id, (select max(id) from area_of_concern where reference = 'H')
from checklist
join assessment_tool_checklist atc on checklist.id = atc.checklist_id
join assessment_tool on atc.assessment_tool_id = assessment_tool.id
where assessment_tool.name = 'DH, SDH and CHC';


insert into standard (name, reference, area_of_concern_id) values ('Energy efficient facility', 'H1', (select max(id) from area_of_concern));
insert into standard (name, reference, area_of_concern_id) values ('Air and Noise pollution', 'H2', (select max(id) from area_of_concern));
insert into standard (name, reference, area_of_concern_id) values ('Reduce, reuse and recycle the waste', 'H3', (select max(id) from area_of_concern));
insert into standard (name, reference, area_of_concern_id) values ('Save earth and environment', 'H4', (select max(id) from area_of_concern));
insert into standard (name, reference, area_of_concern_id) values ('Health and well being', 'H5', (select max(id) from area_of_concern));
