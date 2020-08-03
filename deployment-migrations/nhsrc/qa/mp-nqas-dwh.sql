delete from checkpoint where id in
     (select id from checkpoint where id>= 110196 and id <= 110587);

delete from checkpoint where id in (
   select checkpoint.id from checkpoint
                               join measurable_element m2 on checkpoint.measurable_element_id = m2.id
                               join standard s2 on m2.standard_id = s2.id
                               join area_of_concern a on s2.area_of_concern_id = a.id
                               join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                               join checklist c2 on c3.checklist_id = c2.id
                               join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                               join assessment_tool a2 on c4.assessment_tool_id = a2.id
   where checkpoint.checklist_id = c2.id
     and a2.name = 'Women Hospital (MP)' and c2.name in ('Ped Ward', 'IPD', 'ICU', 'Mortuary')
   );

delete from checklist_area_of_concern
where checklist_id in (
                      select checklist.id from checklist
                                                 join assessment_tool_checklist a on checklist.id = a.checklist_id
                                                 join assessment_tool a2 on a.assessment_tool_id = a2.id
                      where a2.name in ('Women Hospital (MP)') and checklist.name in ('Ped Ward', 'IPD', 'ICU', 'Mortuary'));

delete from assessment_tool_checklist
where checklist_id in (
                      select checklist.id from checklist
                                                 join assessment_tool_checklist a on checklist.id = a.checklist_id
                                                 join assessment_tool a2 on a.assessment_tool_id = a2.id
                      where a2.name in ('Women Hospital (MP)') and checklist.name in ('Ped Ward', 'IPD', 'ICU', 'Mortuary'));

delete from checklist where id in (362, 367, 368, 374);
