update indicator_definition
set name = '22(a). Number of beds - SNCU', last_modified_date = current_timestamp, description = 'Target to reach 4:1 bed to nurse ratio'
where id in (
    select indicator_definition.id from indicator_definition
                                            join assessment_tool a on indicator_definition.assessment_tool_id = a.id
                                            join assessment_tool_mode atm on a.assessment_tool_mode_id = atm.id
    where atm.name = 'MusQan' and indicator_definition.name = '22. Bed: Nurse Ratio');

insert into indicator_definition (name, sort_order, data_type, assessment_tool_id, description, output)
values ('22(b). Number of nurses - SNCU', 6405, 'Numeric', (select assessment_tool.id from assessment_tool join assessment_tool_mode atm on assessment_tool.assessment_tool_mode_id = atm.id where atm.name = 'MusQan' and assessment_tool.name = 'Annexure A - DH'), 'Target to reach 4:1 bed to nurse ratio', false);
insert into indicator_definition (name, sort_order, data_type, assessment_tool_id, description, output)
values ('22(c). Number of beds - NBSU', 6410, 'Numeric', (select assessment_tool.id from assessment_tool join assessment_tool_mode atm on assessment_tool.assessment_tool_mode_id = atm.id where atm.name = 'MusQan' and assessment_tool.name = 'Annexure A - DH'), 'Target to reach 4:1 bed to nurse ratio', false);
insert into indicator_definition (name, sort_order, data_type, assessment_tool_id, description, output)
values ('22(d). Number of nurses - NBSU', 6415, 'Numeric', (select assessment_tool.id from assessment_tool join assessment_tool_mode atm on assessment_tool.assessment_tool_mode_id = atm.id where atm.name = 'MusQan' and assessment_tool.name = 'Annexure A - DH'), 'Target to reach 4:1 bed to nurse ratio', false);


insert into indicator_definition (name, sort_order, data_type, assessment_tool_id, description, output)
values ('22(b). Number of nurses - SNCU', 6405, 'Numeric', (select assessment_tool.id from assessment_tool join assessment_tool_mode atm on assessment_tool.assessment_tool_mode_id = atm.id where atm.name = 'MusQan' and assessment_tool.name = 'Annexure A - CHC'), 'Target to reach 4:1 bed to nurse ratio', false);
insert into indicator_definition (name, sort_order, data_type, assessment_tool_id, description, output)
values ('22(c). Number of beds - NBSU', 6410, 'Numeric', (select assessment_tool.id from assessment_tool join assessment_tool_mode atm on assessment_tool.assessment_tool_mode_id = atm.id where atm.name = 'MusQan' and assessment_tool.name = 'Annexure A - CHC'), 'Target to reach 4:1 bed to nurse ratio', false);
insert into indicator_definition (name, sort_order, data_type, assessment_tool_id, description, output)
values ('22(d). Number of nurses - NBSU', 6415, 'Numeric', (select assessment_tool.id from assessment_tool join assessment_tool_mode atm on assessment_tool.assessment_tool_mode_id = atm.id where atm.name = 'MusQan' and assessment_tool.name = 'Annexure A - CHC'), 'Target to reach 4:1 bed to nurse ratio', false);
