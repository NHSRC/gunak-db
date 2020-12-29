delete
from checkpoint
where id in (select checkpoint.id
             from checkpoint
                    join checklist c2 on checkpoint.checklist_id = c2.id
                    join assessment_tool_checklist on c2.id = assessment_tool_checklist.checklist_id
                    join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
             where assessment_tool.name = 'MNH Program (Practices)');


insert into checkpoint (name, means_of_verification, measurable_element_id, checklist_id, sort_order, score_levels)
select providers.provider, 'NA', x.id, x.checklist_id, substring(providers.provider, 10, 1)::int, 2
from (select measurable_element.id id, c2.id checklist_id from measurable_element
join standard s2 on measurable_element.standard_id = s2.id
join area_of_concern a on s2.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool on c4.assessment_tool_id = assessment_tool.id
where assessment_tool.name = 'MNH Program (Practices)' and measurable_element.inactive = false) x
join (select unnest(array['Provider 1', 'Provider 2', 'Provider 3', 'Provider 4', 'Provider 5', 'Provider 6']) provider) as providers on 1 = 1;
