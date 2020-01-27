insert into standard (name, reference, area_of_concern_id)
values ('General Waste Management in surrounding', 'G9', (select area_of_concern.id
                                                          from area_of_concern
                                                                 join checklist_area_of_concern c3 on area_of_concern.id = c3.area_of_concern_id
                                                                 join checklist c2 on c3.checklist_id = c2.id
                                                                 join assessment_tool_checklist a on c2.id = a.checklist_id
                                                                 join assessment_tool on a.assessment_tool_id = assessment_tool.id
                                                          where area_of_concern.reference = 'G'
                                                            and c2.name = 'Admin'
                                                            and assessment_tool.name = 'District Hospital (DH)'));


insert into standard (name, reference, area_of_concern_id)
values ('Solid General Waste Management', 'C7', (select area_of_concern.id
                                                 from area_of_concern
                                                        join checklist_area_of_concern c3 on area_of_concern.id = c3.area_of_concern_id
                                                        join checklist c2 on c3.checklist_id = c2.id
                                                        join assessment_tool_checklist a on c2.id = a.checklist_id
                                                        join assessment_tool on a.assessment_tool_id = assessment_tool.id
                                                 where area_of_concern.reference = 'C'
                                                   and c2.name = 'Admin'
                                                   and assessment_tool.name = 'District Hospital (DH)'));

insert into standard (name, reference, area_of_concern_id)
values ('Cleanliness of Toilets', 'B6', (select area_of_concern.id
                                         from area_of_concern
                                                join checklist_area_of_concern c3 on area_of_concern.id = c3.area_of_concern_id
                                                join checklist c2 on c3.checklist_id = c2.id
                                                join assessment_tool_checklist a on c2.id = a.checklist_id
                                                join assessment_tool on a.assessment_tool_id = assessment_tool.id
                                         where area_of_concern.reference = 'B'
                                           and c2.name = 'Admin'
                                           and assessment_tool.name = 'District Hospital (DH)'));
