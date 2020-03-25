update assessment_tool_mode set last_modified_date = current_timestamp, name = 'nqas' where name = 'NQAS';

delete from assessment_tool_mode where name = 'H &W C';
delete from assessment_tool where name in ('H & WC', 'H& WC');

delete from assessment_tool_checklist
  where id in
      (select assessment_tool_checklist.id from assessment_tool_checklist
      join checklist c2 on assessment_tool_checklist.checklist_id = c2.id
      where c2.name in ('District Women & Child Hospital', 'District Women & Child Hospital '));

delete from checklist where name in ('District Women & Child Hospital', 'District Women & Child Hospital ');

update assessment_tool set last_modified_date = current_timestamp, sort_order = 10 where name = 'District Hospital (DH)' and state_id is null;
update assessment_tool set last_modified_date = current_timestamp, sort_order = 20 where name = 'Community Health Center (CHC)' and state_id is null;
update assessment_tool set last_modified_date = current_timestamp, sort_order = 30 where name = 'Primary Health Center (PHC)' and state_id is null;
update assessment_tool set last_modified_date = current_timestamp, sort_order = 31 where name = 'Urban Primary Health Center (UPHC)' and state_id is null;

update assessment_tool set last_modified_date = current_timestamp, sort_order = 10 where name = 'DH, SDH and CHC' and state_id is null;
update assessment_tool set last_modified_date = current_timestamp, sort_order = 30, name = 'PHC with bed' where name = 'PHC' and state_id is null;
update assessment_tool set last_modified_date = current_timestamp, sort_order = 31, name = 'PHC without bed' where name = 'UPHC and APHC' and state_id is null;