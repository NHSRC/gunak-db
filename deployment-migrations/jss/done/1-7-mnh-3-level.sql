update checkpoint set score_levels = 3, last_modified_date = current_timestamp
where id in (
select checkpoint.id 
from checkpoint
       join checklist c2 on checkpoint.checklist_id = c2.id
       join assessment_tool_checklist on c2.id = assessment_tool_checklist.checklist_id
       join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
where assessment_tool.name = 'MNH Program (Practices)');