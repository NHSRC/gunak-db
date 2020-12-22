delete from checkpoint where id in (
select checkpoint.id from
checkpoint, checklist, assessment_tool_checklist, assessment_tool
where checklist.id = checkpoint.checklist_id
  and assessment_tool_checklist.checklist_id = checklist.id
  and assessment_tool.id = assessment_tool_checklist.assessment_tool_id
  and assessment_tool.name = 'Taluka Level (Karnataka)');
