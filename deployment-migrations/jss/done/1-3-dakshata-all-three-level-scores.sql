update checkpoint
set score_levels = 3,
last_modified_date = current_timestamp
where id in (select checkpoint.id
             from checkpoint
                    join checklist c2 on checkpoint.checklist_id = c2.id
                    join assessment_tool_checklist atc on c2.id = atc.checklist_id
                    join assessment_tool a on atc.assessment_tool_id = a.id
where a.name = 'Dakshata'
  );