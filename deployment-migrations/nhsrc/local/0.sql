update assessment_tool_mode set name = 'nqas' where name = 'NQAS';

delete from assessment_tool_mode where name = 'H &W C';
delete from assessment_tool where name in ('H & WC', 'H& WC');

delete from assessment_tool_checklist
  where id in
      (select assessment_tool_checklist.id from assessment_tool_checklist
      join checklist c2 on assessment_tool_checklist.checklist_id = c2.id
      where c2.name in ('District Women & Child Hospital', 'District Women & Child Hospital '));

delete from checklist where name in ('District Women & Child Hospital', 'District Women & Child Hospital ');