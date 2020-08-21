update checkpoint set inactive = true
from checklist, assessment_tool_checklist, assessment_tool
where checklist.id = checkpoint.checklist_id
  and assessment_tool_checklist.checklist_id = checklist.id
  and assessment_tool.id = assessment_tool_checklist.assessment_tool_id
  and checkpoint.last_modified_date < '2020-08-01' and assessment_tool.name = 'District Hospital (DH)' and checkpoint.inactive = false;
