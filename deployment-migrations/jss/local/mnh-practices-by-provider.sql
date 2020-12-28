delete
from checkpoint
where id in (select checkpoint.id
             from checkpoint
                    join checklist c2 on checkpoint.checklist_id = c2.id
                    join assessment_tool_checklist on c2.id = assessment_tool_checklist.checklist_id
                    join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
             where assessment_tool.name = 'MNH Program (Practices)');


select measurable_element.id, measurable_element.reference
from checkpoint
      join measurable_element on checkpoint.measurable_element_id = measurable_element.id
       join checklist c2 on checkpoint.checklist_id = c2.id
       join assessment_tool_checklist on c2.id = assessment_tool_checklist.checklist_id
       join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
where assessment_tool.name = 'MNH Program (Practices)' and measurable_element.inactive = false and checkpoint.inactive = false order by 1;

insert into checkpoint (name, means_of_verification, measurable_element_id, checklist_id, sort_order, score_levels)
select 'Provider 1',
       'NA',
       (select checklist.id
        from checklist
               join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
               join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
        where assessment_tool.name = 'MNH Program (Practices)'),
       2,
       1
  );