insert into department (name) values ('OT') on conflict do nothing;	insert into checklist (name, department_id, state_id) values ('OT', (select id from department where name = 'OT'), (select id from state where name = 'Madhya Pradesh'));	insert into assessment_tool_checklist (assessment_tool_id, checklist_id) values ((select assessment_tool.id from assessment_tool join assessment_tool_mode a on assessment_tool.assessment_tool_mode_id = a.id where a.name = 'NQAS' and assessment_tool.name = 'District Hospital (MP)'), (select max(id) from checklist where name = 'OT'));



update checkpoint set checklist_id = (select checklist.id from checklist
                                       join assessment_tool_checklist a on checklist.id = a.checklist_id
                                       join assessment_tool a2 on a.assessment_tool_id = a2.id
                                      where checklist.name = 'OT' and a2.name = 'District Hospital (MP)')
where checkpoint.id = (select max(checkpoint.id) from checkpoint
                                                        join measurable_element on checkpoint.measurable_element_id = measurable_element.id
                                                        join checklist on checkpoint.checklist_id = checklist.id
                                                        join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                                                        join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
                       where  measurable_element.reference = 'A1.2' and checkpoint.name = 'Availability of General Surgery procedures' and assessment_tool.name = 'District Hospital (MP)' and checklist.name = 'NRC');
update checkpoint set checklist_id = (select checklist.id from checklist
                                       join assessment_tool_checklist a on checklist.id = a.checklist_id
                                       join assessment_tool a2 on a.assessment_tool_id = a2.id
                                      where checklist.name = 'OT' and a2.name = 'District Hospital (MP)')
where checkpoint.id = (select max(checkpoint.id) from checkpoint
                                                        join measurable_element on checkpoint.measurable_element_id = measurable_element.id
                                                        join checklist on checkpoint.checklist_id = checklist.id
                                                        join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                                                        join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
                       where  measurable_element.reference = 'A1.3' and checkpoint.name = 'Availability of Gynaecology procedures' and assessment_tool.name = 'District Hospital (MP)' and checklist.name = 'NRC');
update checkpoint set checklist_id = (select checklist.id from checklist
                                       join assessment_tool_checklist a on checklist.id = a.checklist_id
                                       join assessment_tool a2 on a.assessment_tool_id = a2.id
                                      where checklist.name = 'OT' and a2.name = 'District Hospital (MP)')
where checkpoint.id = (select max(checkpoint.id) from checkpoint
                                                        join measurable_element on checkpoint.measurable_element_id = measurable_element.id
                                                        join checklist on checkpoint.checklist_id = checklist.id
                                                        join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                                                        join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
                       where  measurable_element.reference = 'A1.4' and checkpoint.name = 'Availability of Paediatric Surgery procedure' and assessment_tool.name = 'District Hospital (MP)' and checklist.name = 'NRC');
update checkpoint set checklist_id = (select checklist.id from checklist
                                       join assessment_tool_checklist a on checklist.id = a.checklist_id
                                       join assessment_tool a2 on a.assessment_tool_id = a2.id
                                      where checklist.name = 'OT' and a2.name = 'District Hospital (MP)')
where checkpoint.id = (select max(checkpoint.id) from checkpoint
                                                        join measurable_element on checkpoint.measurable_element_id = measurable_element.id
                                                        join checklist on checkpoint.checklist_id = checklist.id
                                                        join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                                                        join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
                       where  measurable_element.reference = 'A1.5' and checkpoint.name = 'Availability of Ophthalmic Surgery procedures' and assessment_tool.name = 'District Hospital (MP)' and checklist.name = 'NRC');
update checkpoint set checklist_id = (select checklist.id from checklist
                                       join assessment_tool_checklist a on checklist.id = a.checklist_id
                                       join assessment_tool a2 on a.assessment_tool_id = a2.id
                                      where checklist.name = 'OT' and a2.name = 'District Hospital (MP)')
where checkpoint.id = (select max(checkpoint.id) from checkpoint
                                                        join measurable_element on checkpoint.measurable_element_id = measurable_element.id
                                                        join checklist on checkpoint.checklist_id = checklist.id
                                                        join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                                                        join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
                       where  measurable_element.reference = 'A1.6' and checkpoint.name = 'Availability of ENT surgical procedure' and assessment_tool.name = 'District Hospital (MP)' and checklist.name = 'NRC');
update checkpoint set checklist_id = (select checklist.id from checklist
                                       join assessment_tool_checklist a on checklist.id = a.checklist_id
                                       join assessment_tool a2 on a.assessment_tool_id = a2.id
                                      where checklist.name = 'OT' and a2.name = 'District Hospital (MP)')
where checkpoint.id = (select max(checkpoint.id) from checkpoint
                                                        join measurable_element on checkpoint.measurable_element_id = measurable_element.id
                                                        join checklist on checkpoint.checklist_id = checklist.id
                                                        join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                                                        join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
                       where  measurable_element.reference = 'A1.7' and checkpoint.name = 'Availability of Orthopaedic surgical procedures' and assessment_tool.name = 'District Hospital (MP)' and checklist.name = 'NRC');
update checkpoint set checklist_id = (select checklist.id from checklist
                                       join assessment_tool_checklist a on checklist.id = a.checklist_id
                                       join assessment_tool a2 on a.assessment_tool_id = a2.id
                                      where checklist.name = 'OT' and a2.name = 'District Hospital (MP)')
where checkpoint.id = (select max(checkpoint.id) from checkpoint
                                                        join measurable_element on checkpoint.measurable_element_id = measurable_element.id
                                                        join checklist on checkpoint.checklist_id = checklist.id
                                                        join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                                                        join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
                       where  measurable_element.reference = 'A1.10' and checkpoint.name = 'Availability of Oral surgery procedures' and assessment_tool.name = 'District Hospital (MP)' and checklist.name = 'NRC');
update checkpoint set checklist_id = (select checklist.id from checklist
                                       join assessment_tool_checklist a on checklist.id = a.checklist_id
                                       join assessment_tool a2 on a.assessment_tool_id = a2.id
                                      where checklist.name = 'OT' and a2.name = 'District Hospital (MP)')
where checkpoint.id = (select max(checkpoint.id) from checkpoint
                                                        join measurable_element on checkpoint.measurable_element_id = measurable_element.id
                                                        join checklist on checkpoint.checklist_id = checklist.id
                                                        join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                                                        join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
                       where  measurable_element.reference = 'A1.14' and checkpoint.name = 'OT Services are available 24X7' and assessment_tool.name = 'District Hospital (MP)' and checklist.name = 'NRC');
update checkpoint set checklist_id = (select checklist.id from checklist
                                       join assessment_tool_checklist a on checklist.id = a.checklist_id
                                       join assessment_tool a2 on a.assessment_tool_id = a2.id
                                      where checklist.name = 'OT' and a2.name = 'District Hospital (MP)')
where checkpoint.id = (select max(checkpoint.id) from checkpoint
                                                        join measurable_element on checkpoint.measurable_element_id = measurable_element.id
                                                        join checklist on checkpoint.checklist_id = checklist.id
                                                        join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                                                        join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
                       where  measurable_element.reference = 'A1.16' and checkpoint.name = 'Availability of Emergency OT services as and even when required' and assessment_tool.name = 'District Hospital (MP)' and checklist.name = 'NRC');
update checkpoint set checklist_id = (select checklist.id from checklist
                                       join assessment_tool_checklist a on checklist.id = a.checklist_id
                                       join assessment_tool a2 on a.assessment_tool_id = a2.id
                                      where checklist.name = 'OT' and a2.name = 'District Hospital (MP)')
where checkpoint.id = (select max(checkpoint.id) from checkpoint
                                                        join measurable_element on checkpoint.measurable_element_id = measurable_element.id
                                                        join checklist on checkpoint.checklist_id = checklist.id
                                                        join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                                                        join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
                       where  measurable_element.reference = 'A2.1' and checkpoint.name = 'Availability of Post partum sterilization services' and assessment_tool.name = 'District Hospital (MP)' and checklist.name = 'NRC');
update checkpoint set checklist_id = (select checklist.id from checklist
                                       join assessment_tool_checklist a on checklist.id = a.checklist_id
                                       join assessment_tool a2 on a.assessment_tool_id = a2.id
                                      where checklist.name = 'OT' and a2.name = 'District Hospital (MP)')
where checkpoint.id = (select max(checkpoint.id) from checkpoint
                                                        join measurable_element on checkpoint.measurable_element_id = measurable_element.id
                                                        join checklist on checkpoint.checklist_id = checklist.id
                                                        join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                                                        join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
                       where  measurable_element.reference = 'A2.2' and checkpoint.name = 'Availability of C-section services' and assessment_tool.name = 'District Hospital (MP)' and checklist.name = 'NRC');
update checkpoint set checklist_id = (select checklist.id from checklist
                                       join assessment_tool_checklist a on checklist.id = a.checklist_id
                                       join assessment_tool a2 on a.assessment_tool_id = a2.id
                                      where checklist.name = 'OT' and a2.name = 'District Hospital (MP)')
where checkpoint.id = (select max(checkpoint.id) from checkpoint
                                                        join measurable_element on checkpoint.measurable_element_id = measurable_element.id
                                                        join checklist on checkpoint.checklist_id = checklist.id
                                                        join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                                                        join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
                       where  measurable_element.reference = 'A2.2' and checkpoint.name = 'Availability of OT for Management of complications' and assessment_tool.name = 'District Hospital (MP)' and checklist.name = 'NRC');
update checkpoint set checklist_id = (select checklist.id from checklist
                                       join assessment_tool_checklist a on checklist.id = a.checklist_id
                                       join assessment_tool a2 on a.assessment_tool_id = a2.id
                                      where checklist.name = 'OT' and a2.name = 'District Hospital (MP)')
where checkpoint.id = (select max(checkpoint.id) from checkpoint
                                                        join measurable_element on checkpoint.measurable_element_id = measurable_element.id
                                                        join checklist on checkpoint.checklist_id = checklist.id
                                                        join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                                                        join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
                       where  measurable_element.reference = 'A2.3' and checkpoint.name = 'Availability of New born resuscitation' and assessment_tool.name = 'District Hospital (MP)' and checklist.name = 'NRC');
update checkpoint set checklist_id = (select checklist.id from checklist
                                       join assessment_tool_checklist a on checklist.id = a.checklist_id
                                       join assessment_tool a2 on a.assessment_tool_id = a2.id
                                      where checklist.name = 'OT' and a2.name = 'District Hospital (MP)')
where checkpoint.id = (select max(checkpoint.id) from checkpoint
                                                        join measurable_element on checkpoint.measurable_element_id = measurable_element.id
                                                        join checklist on checkpoint.checklist_id = checklist.id
                                                        join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                                                        join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
                       where  measurable_element.reference = 'A2.3' and checkpoint.name = 'Availability of essential new born care' and assessment_tool.name = 'District Hospital (MP)' and checklist.name = 'NRC');
update checkpoint set checklist_id = (select checklist.id from checklist
                                       join assessment_tool_checklist a on checklist.id = a.checklist_id
                                       join assessment_tool a2 on a.assessment_tool_id = a2.id
                                      where checklist.name = 'OT' and a2.name = 'District Hospital (MP)')
where checkpoint.id = (select max(checkpoint.id) from checkpoint
                                                        join measurable_element on checkpoint.measurable_element_id = measurable_element.id
                                                        join checklist on checkpoint.checklist_id = checklist.id
                                                        join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                                                        join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
                       where  measurable_element.reference = 'A2.4' and checkpoint.name = 'Availability of Paediatric surgical Procedure under RBSY' and assessment_tool.name = 'District Hospital (MP)' and checklist.name = 'NRC');
update checkpoint set checklist_id = (select checklist.id from checklist
                                       join assessment_tool_checklist a on checklist.id = a.checklist_id
                                       join assessment_tool a2 on a.assessment_tool_id = a2.id
                                      where checklist.name = 'OT' and a2.name = 'District Hospital (MP)')
where checkpoint.id = (select max(checkpoint.id) from checkpoint
                                                        join measurable_element on checkpoint.measurable_element_id = measurable_element.id
                                                        join checklist on checkpoint.checklist_id = checklist.id
                                                        join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                                                        join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
                       where  measurable_element.reference = 'A3.1' and checkpoint.name = 'Availability of C arm services' and assessment_tool.name = 'District Hospital (MP)' and checklist.name = 'NRC');
update checkpoint set checklist_id = (select checklist.id from checklist
                                       join assessment_tool_checklist a on checklist.id = a.checklist_id
                                       join assessment_tool a2 on a.assessment_tool_id = a2.id
                                      where checklist.name = 'OT' and a2.name = 'District Hospital (MP)')
where checkpoint.id = (select max(checkpoint.id) from checkpoint
                                                        join measurable_element on checkpoint.measurable_element_id = measurable_element.id
                                                        join checklist on checkpoint.checklist_id = checklist.id
                                                        join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                                                        join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
                       where  measurable_element.reference = 'A3.2' and checkpoint.name = 'Availability of point of care diagnostic test' and assessment_tool.name = 'District Hospital (MP)' and checklist.name = 'NRC');
update checkpoint set checklist_id = (select checklist.id from checklist
                                       join assessment_tool_checklist a on checklist.id = a.checklist_id
                                       join assessment_tool a2 on a.assessment_tool_id = a2.id
                                      where checklist.name = 'OT' and a2.name = 'District Hospital (MP)')
where checkpoint.id = (select max(checkpoint.id) from checkpoint
                                                        join measurable_element on checkpoint.measurable_element_id = measurable_element.id
                                                        join checklist on checkpoint.checklist_id = checklist.id
                                                        join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                                                        join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
                       where  measurable_element.reference = 'A4.3' and checkpoint.name = 'Availability of Reconstructive Surgery' and assessment_tool.name = 'District Hospital (MP)' and checklist.name = 'NRC');
update checkpoint set checklist_id = (select checklist.id from checklist
                                       join assessment_tool_checklist a on checklist.id = a.checklist_id
                                       join assessment_tool a2 on a.assessment_tool_id = a2.id
                                      where checklist.name = 'OT' and a2.name = 'District Hospital (MP)')
where checkpoint.id = (select max(checkpoint.id) from checkpoint
                                                        join measurable_element on checkpoint.measurable_element_id = measurable_element.id
                                                        join checklist on checkpoint.checklist_id = checklist.id
                                                        join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                                                        join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
                       where  measurable_element.reference = 'A4.3' and checkpoint.name = 'Availability of Amputation Surgery' and assessment_tool.name = 'District Hospital (MP)' and checklist.name = 'NRC');
update checkpoint set checklist_id = (select checklist.id from checklist
                                       join assessment_tool_checklist a on checklist.id = a.checklist_id
                                       join assessment_tool a2 on a.assessment_tool_id = a2.id
                                      where checklist.name = 'OT' and a2.name = 'District Hospital (MP)')
where checkpoint.id = (select max(checkpoint.id) from checkpoint
                                                        join measurable_element on checkpoint.measurable_element_id = measurable_element.id
                                                        join checklist on checkpoint.checklist_id = checklist.id
                                                        join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                                                        join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
                       where  measurable_element.reference = 'B1.1' and checkpoint.name = 'Availability of departmental signage''''s' and assessment_tool.name = 'District Hospital (MP)' and checklist.name = 'NRC');
update checkpoint set checklist_id = (select checklist.id from checklist
                                       join assessment_tool_checklist a on checklist.id = a.checklist_id
                                       join assessment_tool a2 on a.assessment_tool_id = a2.id
                                      where checklist.name = 'OT' and a2.name = 'District Hospital (MP)')
where checkpoint.id = (select max(checkpoint.id) from checkpoint
                                                        join measurable_element on checkpoint.measurable_element_id = measurable_element.id
                                                        join checklist on checkpoint.checklist_id = checklist.id
                                                        join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                                                        join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
                       where  measurable_element.reference = 'B1.1' and checkpoint.name = 'Signage for restricted area are displayed' and assessment_tool.name = 'District Hospital (MP)' and checklist.name = 'NRC');
update checkpoint set checklist_id = (select checklist.id from checklist
                                       join assessment_tool_checklist a on checklist.id = a.checklist_id
                                       join assessment_tool a2 on a.assessment_tool_id = a2.id
                                      where checklist.name = 'OT' and a2.name = 'District Hospital (MP)')
where checkpoint.id = (select max(checkpoint.id) from checkpoint
                                                        join measurable_element on checkpoint.measurable_element_id = measurable_element.id
                                                        join checklist on checkpoint.checklist_id = checklist.id
                                                        join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                                                        join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
                       where  measurable_element.reference = 'B1.1' and checkpoint.name = 'Zones of OT are marked' and assessment_tool.name = 'District Hospital (MP)' and checklist.name = 'NRC');
update checkpoint set checklist_id = (select checklist.id from checklist
                                       join assessment_tool_checklist a on checklist.id = a.checklist_id
                                       join assessment_tool a2 on a.assessment_tool_id = a2.id
                                      where checklist.name = 'OT' and a2.name = 'District Hospital (MP)')
where checkpoint.id = (select max(checkpoint.id) from checkpoint
                                                        join measurable_element on checkpoint.measurable_element_id = measurable_element.id
                                                        join checklist on checkpoint.checklist_id = checklist.id
                                                        join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                                                        join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
                       where  measurable_element.reference = 'B1.2' and checkpoint.name = 'Display doctor/ Nurse on duty and updated' and assessment_tool.name = 'District Hospital (MP)' and checklist.name = 'NRC');
update checkpoint set checklist_id = (select checklist.id from checklist
                                       join assessment_tool_checklist a on checklist.id = a.checklist_id
                                       join assessment_tool a2 on a.assessment_tool_id = a2.id
                                      where checklist.name = 'OT' and a2.name = 'District Hospital (MP)')
where checkpoint.id = (select max(checkpoint.id) from checkpoint
                                                        join measurable_element on checkpoint.measurable_element_id = measurable_element.id
                                                        join checklist on checkpoint.checklist_id = checklist.id
                                                        join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                                                        join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
                       where  measurable_element.reference = 'B1.2' and checkpoint.name = 'OT schedule displayed' and assessment_tool.name = 'District Hospital (MP)' and checklist.name = 'NRC');
update checkpoint set checklist_id = (select checklist.id from checklist
                                       join assessment_tool_checklist a on checklist.id = a.checklist_id
                                       join assessment_tool a2 on a.assessment_tool_id = a2.id
                                      where checklist.name = 'OT' and a2.name = 'District Hospital (MP)')
where checkpoint.id = (select max(checkpoint.id) from checkpoint
                                                        join measurable_element on checkpoint.measurable_element_id = measurable_element.id
                                                        join checklist on checkpoint.checklist_id = checklist.id
                                                        join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                                                        join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
                       where  measurable_element.reference = 'B1.6' and checkpoint.name = 'Signage''''s and information are available in local language' and assessment_tool.name = 'District Hospital (MP)' and checklist.name = 'NRC');
update checkpoint set checklist_id = (select checklist.id from checklist
                                       join assessment_tool_checklist a on checklist.id = a.checklist_id
                                       join assessment_tool a2 on a.assessment_tool_id = a2.id
                                      where checklist.name = 'OT' and a2.name = 'District Hospital (MP)')
where checkpoint.id = (select max(checkpoint.id) from checkpoint
                                                        join measurable_element on checkpoint.measurable_element_id = measurable_element.id
                                                        join checklist on checkpoint.checklist_id = checklist.id
                                                        join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                                                        join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
                       where  measurable_element.reference = 'B2.1' and checkpoint.name = 'Availability of female staff if a male doctor examination/ conduct surgery of a female patients' and assessment_tool.name = 'District Hospital (MP)' and checklist.name = 'NRC');
update checkpoint set checklist_id = (select checklist.id from checklist
                                       join assessment_tool_checklist a on checklist.id = a.checklist_id
                                       join assessment_tool a2 on a.assessment_tool_id = a2.id
                                      where checklist.name = 'OT' and a2.name = 'District Hospital (MP)')
where checkpoint.id = (select max(checkpoint.id) from checkpoint
                                                        join measurable_element on checkpoint.measurable_element_id = measurable_element.id
                                                        join checklist on checkpoint.checklist_id = checklist.id
                                                        join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                                                        join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
                       where  measurable_element.reference = 'B2.3' and checkpoint.name = 'Availability of Wheel chair or stretcher for easy Access to the OT' and assessment_tool.name = 'District Hospital (MP)' and checklist.name = 'NRC');
update checkpoint set checklist_id = (select checklist.id from checklist
                                       join assessment_tool_checklist a on checklist.id = a.checklist_id
                                       join assessment_tool a2 on a.assessment_tool_id = a2.id
                                      where checklist.name = 'OT' and a2.name = 'District Hospital (MP)')
where checkpoint.id = (select max(checkpoint.id) from checkpoint
                                                        join measurable_element on checkpoint.measurable_element_id = measurable_element.id
                                                        join checklist on checkpoint.checklist_id = checklist.id
                                                        join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                                                        join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
                       where  measurable_element.reference = 'B2.3' and checkpoint.name = 'Availability of ramps with railing' and assessment_tool.name = 'District Hospital (MP)' and checklist.name = 'NRC');
update checkpoint set checklist_id = (select checklist.id from checklist
                                       join assessment_tool_checklist a on checklist.id = a.checklist_id
                                       join assessment_tool a2 on a.assessment_tool_id = a2.id
                                      where checklist.name = 'OT' and a2.name = 'District Hospital (MP)')
where checkpoint.id = (select max(checkpoint.id) from checkpoint
                                                        join measurable_element on checkpoint.measurable_element_id = measurable_element.id
                                                        join checklist on checkpoint.checklist_id = checklist.id
                                                        join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                                                        join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
                       where  measurable_element.reference = 'B3.1' and checkpoint.name = 'Availability of screen between OT table' and assessment_tool.name = 'District Hospital (MP)' and checklist.name = 'NRC');
update checkpoint set checklist_id = (select checklist.id from checklist
                                       join assessment_tool_checklist a on checklist.id = a.checklist_id
                                       join assessment_tool a2 on a.assessment_tool_id = a2.id
                                      where checklist.name = 'OT' and a2.name = 'District Hospital (MP)')
where checkpoint.id = (select max(checkpoint.id) from checkpoint
                                                        join measurable_element on checkpoint.measurable_element_id = measurable_element.id
                                                        join checklist on checkpoint.checklist_id = checklist.id
                                                        join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                                                        join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
                       where  measurable_element.reference = 'B3.1' and checkpoint.name = 'Patients are properly draped/covered before and after produce' and assessment_tool.name = 'District Hospital (MP)' and checklist.name = 'NRC');
update checkpoint set checklist_id = (select checklist.id from checklist
                                       join assessment_tool_checklist a on checklist.id = a.checklist_id
                                       join assessment_tool a2 on a.assessment_tool_id = a2.id
                                      where checklist.name = 'OT' and a2.name = 'District Hospital (MP)')
where checkpoint.id = (select max(checkpoint.id) from checkpoint
                                                        join measurable_element on checkpoint.measurable_element_id = measurable_element.id
                                                        join checklist on checkpoint.checklist_id = checklist.id
                                                        join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                                                        join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
                       where  measurable_element.reference = 'B3.2' and checkpoint.name = 'Patient Records are kept at secure place beyond access to general staff/visitors' and assessment_tool.name = 'District Hospital (MP)' and checklist.name = 'NRC');
update checkpoint set checklist_id = (select checklist.id from checklist
                                       join assessment_tool_checklist a on checklist.id = a.checklist_id
                                       join assessment_tool a2 on a.assessment_tool_id = a2.id
                                      where checklist.name = 'OT' and a2.name = 'District Hospital (MP)')
where checkpoint.id = (select max(checkpoint.id) from checkpoint
                                                        join measurable_element on checkpoint.measurable_element_id = measurable_element.id
                                                        join checklist on checkpoint.checklist_id = checklist.id
                                                        join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                                                        join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
                       where  measurable_element.reference = 'B3.2' and checkpoint.name = 'No information regarding patient identity and details are unnecessary displayed' and assessment_tool.name = 'District Hospital (MP)' and checklist.name = 'NRC');
update checkpoint set checklist_id = (select checklist.id from checklist
                                       join assessment_tool_checklist a on checklist.id = a.checklist_id
                                       join assessment_tool a2 on a.assessment_tool_id = a2.id
                                      where checklist.name = 'OT' and a2.name = 'District Hospital (MP)')
where checkpoint.id = (select max(checkpoint.id) from checkpoint
                                                        join measurable_element on checkpoint.measurable_element_id = measurable_element.id
                                                        join checklist on checkpoint.checklist_id = checklist.id
                                                        join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                                                        join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
                       where  measurable_element.reference = 'B3.3' and checkpoint.name = 'Behaviour of staff is empathetic and courteous' and assessment_tool.name = 'District Hospital (MP)' and checklist.name = 'NRC');
update checkpoint set checklist_id = (select checklist.id from checklist
                                       join assessment_tool_checklist a on checklist.id = a.checklist_id
                                       join assessment_tool a2 on a.assessment_tool_id = a2.id
                                      where checklist.name = 'OT' and a2.name = 'District Hospital (MP)')
where checkpoint.id = (select max(checkpoint.id) from checkpoint
                                                        join measurable_element on checkpoint.measurable_element_id = measurable_element.id
                                                        join checklist on checkpoint.checklist_id = checklist.id
                                                        join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                                                        join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
                       where  measurable_element.reference = 'B3.4' and checkpoint.name = 'Privacy and Confidentiality of HIV cases' and assessment_tool.name = 'District Hospital (MP)' and checklist.name = 'NRC');
update checkpoint set checklist_id = (select checklist.id from checklist
                                       join assessment_tool_checklist a on checklist.id = a.checklist_id
                                       join assessment_tool a2 on a.assessment_tool_id = a2.id
                                      where checklist.name = 'OT' and a2.name = 'District Hospital (MP)')
where checkpoint.id = (select max(checkpoint.id) from checkpoint
                                                        join measurable_element on checkpoint.measurable_element_id = measurable_element.id
                                                        join checklist on checkpoint.checklist_id = checklist.id
                                                        join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                                                        join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
                       where  measurable_element.reference = 'B4.1' and checkpoint.name = 'High risk consent is taken before major surgeries' and assessment_tool.name = 'District Hospital (MP)' and checklist.name = 'NRC');
update checkpoint set checklist_id = (select checklist.id from checklist
                                       join assessment_tool_checklist a on checklist.id = a.checklist_id
                                       join assessment_tool a2 on a.assessment_tool_id = a2.id
                                      where checklist.name = 'OT' and a2.name = 'District Hospital (MP)')
where checkpoint.id = (select max(checkpoint.id) from checkpoint
                                                        join measurable_element on checkpoint.measurable_element_id = measurable_element.id
                                                        join checklist on checkpoint.checklist_id = checklist.id
                                                        join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                                                        join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
                       where  measurable_element.reference = 'B4.1' and checkpoint.name = 'Anaesthesia Consent for OT' and assessment_tool.name = 'District Hospital (MP)' and checklist.name = 'NRC');
update checkpoint set checklist_id = (select checklist.id from checklist
                                       join assessment_tool_checklist a on checklist.id = a.checklist_id
                                       join assessment_tool a2 on a.assessment_tool_id = a2.id
                                      where checklist.name = 'OT' and a2.name = 'District Hospital (MP)')
where checkpoint.id = (select max(checkpoint.id) from checkpoint
                                                        join measurable_element on checkpoint.measurable_element_id = measurable_element.id
                                                        join checklist on checkpoint.checklist_id = checklist.id
                                                        join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                                                        join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
                       where  measurable_element.reference = 'B4.4' and checkpoint.name = 'Patient attendant is informed about clinical condition and treatment been provided' and assessment_tool.name = 'District Hospital (MP)' and checklist.name = 'NRC');
update checkpoint set checklist_id = (select checklist.id from checklist
                                       join assessment_tool_checklist a on checklist.id = a.checklist_id
                                       join assessment_tool a2 on a.assessment_tool_id = a2.id
                                      where checklist.name = 'OT' and a2.name = 'District Hospital (MP)')
where checkpoint.id = (select max(checkpoint.id) from checkpoint
                                                        join measurable_element on checkpoint.measurable_element_id = measurable_element.id
                                                        join checklist on checkpoint.checklist_id = checklist.id
                                                        join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                                                        join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
                       where  measurable_element.reference = 'B4.5' and checkpoint.name = 'Availabilty of complaint box and display of process for grievance re addressal and whom to contact is displayed' and assessment_tool.name = 'District Hospital (MP)' and checklist.name = 'NRC');
update checkpoint set checklist_id = (select checklist.id from checklist
                                       join assessment_tool_checklist a on checklist.id = a.checklist_id
                                       join assessment_tool a2 on a.assessment_tool_id = a2.id
                                      where checklist.name = 'OT' and a2.name = 'District Hospital (MP)')
where checkpoint.id = (select max(checkpoint.id) from checkpoint
                                                        join measurable_element on checkpoint.measurable_element_id = measurable_element.id
                                                        join checklist on checkpoint.checklist_id = checklist.id
                                                        join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                                                        join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
                       where  measurable_element.reference = 'B5.1' and checkpoint.name = 'Free medicines and consumables are available' and assessment_tool.name = 'District Hospital (MP)' and checklist.name = 'NRC');
update checkpoint set checklist_id = (select checklist.id from checklist
                                       join assessment_tool_checklist a on checklist.id = a.checklist_id
                                       join assessment_tool a2 on a.assessment_tool_id = a2.id
                                      where checklist.name = 'OT' and a2.name = 'District Hospital (MP)')
where checkpoint.id = (select max(checkpoint.id) from checkpoint
                                                        join measurable_element on checkpoint.measurable_element_id = measurable_element.id
                                                        join checklist on checkpoint.checklist_id = checklist.id
                                                        join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                                                        join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
                       where  measurable_element.reference = 'B5.1' and checkpoint.name = 'All surgical procedure are free of cost for JSSK beneficeries' and assessment_tool.name = 'District Hospital (MP)' and checklist.name = 'NRC');
update checkpoint set checklist_id = (select checklist.id from checklist
                                       join assessment_tool_checklist a on checklist.id = a.checklist_id
                                       join assessment_tool a2 on a.assessment_tool_id = a2.id
                                      where checklist.name = 'OT' and a2.name = 'District Hospital (MP)')
where checkpoint.id = (select max(checkpoint.id) from checkpoint
                                                        join measurable_element on checkpoint.measurable_element_id = measurable_element.id
                                                        join checklist on checkpoint.checklist_id = checklist.id
                                                        join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                                                        join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
                       where  measurable_element.reference = 'B5.2' and checkpoint.name = 'Check that patient party has not spent on purchasing drugs or consumbles from outside.' and assessment_tool.name = 'District Hospital (MP)' and checklist.name = 'NRC');
update checkpoint set checklist_id = (select checklist.id from checklist
                                       join assessment_tool_checklist a on checklist.id = a.checklist_id
                                       join assessment_tool a2 on a.assessment_tool_id = a2.id
                                      where checklist.name = 'OT' and a2.name = 'District Hospital (MP)')
where checkpoint.id = (select max(checkpoint.id) from checkpoint
                                                        join measurable_element on checkpoint.measurable_element_id = measurable_element.id
                                                        join checklist on checkpoint.checklist_id = checklist.id
                                                        join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                                                        join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
                       where  measurable_element.reference = 'B5.3' and checkpoint.name = 'Check that patient party has not spent on diagnostics from outside.' and assessment_tool.name = 'District Hospital (MP)' and checklist.name = 'NRC');
update checkpoint set checklist_id = (select checklist.id from checklist
                                       join assessment_tool_checklist a on checklist.id = a.checklist_id
                                       join assessment_tool a2 on a.assessment_tool_id = a2.id
                                      where checklist.name = 'OT' and a2.name = 'District Hospital (MP)')
where checkpoint.id = (select max(checkpoint.id) from checkpoint
                                                        join measurable_element on checkpoint.measurable_element_id = measurable_element.id
                                                        join checklist on checkpoint.checklist_id = checklist.id
                                                        join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                                                        join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
                       where  measurable_element.reference = 'B5.4' and checkpoint.name = 'Surgical services are free for BPL patients' and assessment_tool.name = 'District Hospital (MP)' and checklist.name = 'NRC');
update checkpoint set checklist_id = (select checklist.id from checklist
                                       join assessment_tool_checklist a on checklist.id = a.checklist_id
                                       join assessment_tool a2 on a.assessment_tool_id = a2.id
                                      where checklist.name = 'OT' and a2.name = 'District Hospital (MP)')
where checkpoint.id = (select max(checkpoint.id) from checkpoint
                                                        join measurable_element on checkpoint.measurable_element_id = measurable_element.id
                                                        join checklist on checkpoint.checklist_id = checklist.id
                                                        join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                                                        join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
                       where  measurable_element.reference = 'C1.1' and checkpoint.name = 'Adequate space for accommodating surgical load' and assessment_tool.name = 'District Hospital (MP)' and checklist.name = 'NRC');
update checkpoint set checklist_id = (select checklist.id from checklist
                                       join assessment_tool_checklist a on checklist.id = a.checklist_id
                                       join assessment_tool a2 on a.assessment_tool_id = a2.id
                                      where checklist.name = 'OT' and a2.name = 'District Hospital (MP)')
where checkpoint.id = (select max(checkpoint.id) from checkpoint
                                                        join measurable_element on checkpoint.measurable_element_id = measurable_element.id
                                                        join checklist on checkpoint.checklist_id = checklist.id
                                                        join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                                                        join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
                       where  measurable_element.reference = 'C1.1' and checkpoint.name = 'Availability of OT for elective major surgeries' and assessment_tool.name = 'District Hospital (MP)' and checklist.name = 'NRC');
update checkpoint set checklist_id = (select checklist.id from checklist
                                       join assessment_tool_checklist a on checklist.id = a.checklist_id
                                       join assessment_tool a2 on a.assessment_tool_id = a2.id
                                      where checklist.name = 'OT' and a2.name = 'District Hospital (MP)')
where checkpoint.id = (select max(checkpoint.id) from checkpoint
                                                        join measurable_element on checkpoint.measurable_element_id = measurable_element.id
                                                        join checklist on checkpoint.checklist_id = checklist.id
                                                        join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                                                        join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
                       where  measurable_element.reference = 'C1.1' and checkpoint.name = 'Availability of OT for Emergency surgeries' and assessment_tool.name = 'District Hospital (MP)' and checklist.name = 'NRC');
update checkpoint set checklist_id = (select checklist.id from checklist
                                       join assessment_tool_checklist a on checklist.id = a.checklist_id
                                       join assessment_tool a2 on a.assessment_tool_id = a2.id
                                      where checklist.name = 'OT' and a2.name = 'District Hospital (MP)')
where checkpoint.id = (select max(checkpoint.id) from checkpoint
                                                        join measurable_element on checkpoint.measurable_element_id = measurable_element.id
                                                        join checklist on checkpoint.checklist_id = checklist.id
                                                        join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                                                        join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
                       where  measurable_element.reference = 'C1.1' and checkpoint.name = 'Availability of OT ophthalmic/ENT' and assessment_tool.name = 'District Hospital (MP)' and checklist.name = 'NRC');
update checkpoint set checklist_id = (select checklist.id from checklist
                                       join assessment_tool_checklist a on checklist.id = a.checklist_id
                                       join assessment_tool a2 on a.assessment_tool_id = a2.id
                                      where checklist.name = 'OT' and a2.name = 'District Hospital (MP)')
where checkpoint.id = (select max(checkpoint.id) from checkpoint
                                                        join measurable_element on checkpoint.measurable_element_id = measurable_element.id
                                                        join checklist on checkpoint.checklist_id = checklist.id
                                                        join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                                                        join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
                       where  measurable_element.reference = 'C1.1' and checkpoint.name = 'Waiting area for attendants' and assessment_tool.name = 'District Hospital (MP)' and checklist.name = 'NRC');
update checkpoint set checklist_id = (select checklist.id from checklist
                                       join assessment_tool_checklist a on checklist.id = a.checklist_id
                                       join assessment_tool a2 on a.assessment_tool_id = a2.id
                                      where checklist.name = 'OT' and a2.name = 'District Hospital (MP)')
where checkpoint.id = (select max(checkpoint.id) from checkpoint
                                                        join measurable_element on checkpoint.measurable_element_id = measurable_element.id
                                                        join checklist on checkpoint.checklist_id = checklist.id
                                                        join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                                                        join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
                       where  measurable_element.reference = 'C1.2' and checkpoint.name = 'Hot water facility' and assessment_tool.name = 'District Hospital (MP)' and checklist.name = 'NRC');
update checkpoint set checklist_id = (select checklist.id from checklist
                                       join assessment_tool_checklist a on checklist.id = a.checklist_id
                                       join assessment_tool a2 on a.assessment_tool_id = a2.id
                                      where checklist.name = 'OT' and a2.name = 'District Hospital (MP)')
where checkpoint.id = (select max(checkpoint.id) from checkpoint
                                                        join measurable_element on checkpoint.measurable_element_id = measurable_element.id
                                                        join checklist on checkpoint.checklist_id = checklist.id
                                                        join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                                                        join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
                       where  measurable_element.reference = 'C1.2' and checkpoint.name = 'Toilet facility for patient attendant' and assessment_tool.name = 'District Hospital (MP)' and checklist.name = 'NRC');
update checkpoint set checklist_id = (select checklist.id from checklist
                                       join assessment_tool_checklist a on checklist.id = a.checklist_id
                                       join assessment_tool a2 on a.assessment_tool_id = a2.id
                                      where checklist.name = 'OT' and a2.name = 'District Hospital (MP)')
where checkpoint.id = (select max(checkpoint.id) from checkpoint
                                                        join measurable_element on checkpoint.measurable_element_id = measurable_element.id
                                                        join checklist on checkpoint.checklist_id = checklist.id
                                                        join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                                                        join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
                       where  measurable_element.reference = 'C1.2' and checkpoint.name = 'Seating arrangement for patient attendant' and assessment_tool.name = 'District Hospital (MP)' and checklist.name = 'NRC');
update checkpoint set checklist_id = (select checklist.id from checklist
                                       join assessment_tool_checklist a on checklist.id = a.checklist_id
                                       join assessment_tool a2 on a.assessment_tool_id = a2.id
                                      where checklist.name = 'OT' and a2.name = 'District Hospital (MP)')
where checkpoint.id = (select max(checkpoint.id) from checkpoint
                                                        join measurable_element on checkpoint.measurable_element_id = measurable_element.id
                                                        join checklist on checkpoint.checklist_id = checklist.id
                                                        join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                                                        join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
                       where  measurable_element.reference = 'C1.3' and checkpoint.name = 'Demarcated of Protective Zone' and assessment_tool.name = 'District Hospital (MP)' and checklist.name = 'NRC');
update checkpoint set checklist_id = (select checklist.id from checklist
                                       join assessment_tool_checklist a on checklist.id = a.checklist_id
                                       join assessment_tool a2 on a.assessment_tool_id = a2.id
                                      where checklist.name = 'OT' and a2.name = 'District Hospital (MP)')
where checkpoint.id = (select max(checkpoint.id) from checkpoint
                                                        join measurable_element on checkpoint.measurable_element_id = measurable_element.id
                                                        join checklist on checkpoint.checklist_id = checklist.id
                                                        join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                                                        join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
                       where  measurable_element.reference = 'C1.3' and checkpoint.name = 'Demarcated Clean Zone' and assessment_tool.name = 'District Hospital (MP)' and checklist.name = 'NRC');
update checkpoint set checklist_id = (select checklist.id from checklist
                                       join assessment_tool_checklist a on checklist.id = a.checklist_id
                                       join assessment_tool a2 on a.assessment_tool_id = a2.id
                                      where checklist.name = 'OT' and a2.name = 'District Hospital (MP)')
where checkpoint.id = (select max(checkpoint.id) from checkpoint
                                                        join measurable_element on checkpoint.measurable_element_id = measurable_element.id
                                                        join checklist on checkpoint.checklist_id = checklist.id
                                                        join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                                                        join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
                       where  measurable_element.reference = 'C1.3' and checkpoint.name = 'Demarcated sterile Zone' and assessment_tool.name = 'District Hospital (MP)' and checklist.name = 'NRC');
update checkpoint set checklist_id = (select checklist.id from checklist
                                       join assessment_tool_checklist a on checklist.id = a.checklist_id
                                       join assessment_tool a2 on a.assessment_tool_id = a2.id
                                      where checklist.name = 'OT' and a2.name = 'District Hospital (MP)')
where checkpoint.id = (select max(checkpoint.id) from checkpoint
                                                        join measurable_element on checkpoint.measurable_element_id = measurable_element.id
                                                        join checklist on checkpoint.checklist_id = checklist.id
                                                        join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                                                        join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
                       where  measurable_element.reference = 'C1.3' and checkpoint.name = 'Demarcated disposal Zone' and assessment_tool.name = 'District Hospital (MP)' and checklist.name = 'NRC');
update checkpoint set checklist_id = (select checklist.id from checklist
                                       join assessment_tool_checklist a on checklist.id = a.checklist_id
                                       join assessment_tool a2 on a.assessment_tool_id = a2.id
                                      where checklist.name = 'OT' and a2.name = 'District Hospital (MP)')
where checkpoint.id = (select max(checkpoint.id) from checkpoint
                                                        join measurable_element on checkpoint.measurable_element_id = measurable_element.id
                                                        join checklist on checkpoint.checklist_id = checklist.id
                                                        join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                                                        join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
                       where  measurable_element.reference = 'C1.3' and checkpoint.name = 'Availability of Changing Rooms' and assessment_tool.name = 'District Hospital (MP)' and checklist.name = 'NRC');
update checkpoint set checklist_id = (select checklist.id from checklist
                                       join assessment_tool_checklist a on checklist.id = a.checklist_id
                                       join assessment_tool a2 on a.assessment_tool_id = a2.id
                                      where checklist.name = 'OT' and a2.name = 'District Hospital (MP)')
where checkpoint.id = (select max(checkpoint.id) from checkpoint
                                                        join measurable_element on checkpoint.measurable_element_id = measurable_element.id
                                                        join checklist on checkpoint.checklist_id = checklist.id
                                                        join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                                                        join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
                       where  measurable_element.reference = 'C1.3' and checkpoint.name = 'Availability of Pre Operative Room' and assessment_tool.name = 'District Hospital (MP)' and checklist.name = 'NRC');
update checkpoint set checklist_id = (select checklist.id from checklist
                                       join assessment_tool_checklist a on checklist.id = a.checklist_id
                                       join assessment_tool a2 on a.assessment_tool_id = a2.id
                                      where checklist.name = 'OT' and a2.name = 'District Hospital (MP)')
where checkpoint.id = (select max(checkpoint.id) from checkpoint
                                                        join measurable_element on checkpoint.measurable_element_id = measurable_element.id
                                                        join checklist on checkpoint.checklist_id = checklist.id
                                                        join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                                                        join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
                       where  measurable_element.reference = 'C1.3' and checkpoint.name = 'Availability of earmarked area for newborn Corner' and assessment_tool.name = 'District Hospital (MP)' and checklist.name = 'NRC');
update checkpoint set checklist_id = (select checklist.id from checklist
                                       join assessment_tool_checklist a on checklist.id = a.checklist_id
                                       join assessment_tool a2 on a.assessment_tool_id = a2.id
                                      where checklist.name = 'OT' and a2.name = 'District Hospital (MP)')
where checkpoint.id = (select max(checkpoint.id) from checkpoint
                                                        join measurable_element on checkpoint.measurable_element_id = measurable_element.id
                                                        join checklist on checkpoint.checklist_id = checklist.id
                                                        join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                                                        join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
                       where  measurable_element.reference = 'C1.3' and checkpoint.name = 'Availability of Post Operative Room' and assessment_tool.name = 'District Hospital (MP)' and checklist.name = 'NRC');
update checkpoint set checklist_id = (select checklist.id from checklist
                                       join assessment_tool_checklist a on checklist.id = a.checklist_id
                                       join assessment_tool a2 on a.assessment_tool_id = a2.id
                                      where checklist.name = 'OT' and a2.name = 'District Hospital (MP)')
where checkpoint.id = (select max(checkpoint.id) from checkpoint
                                                        join measurable_element on checkpoint.measurable_element_id = measurable_element.id
                                                        join checklist on checkpoint.checklist_id = checklist.id
                                                        join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                                                        join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
                       where  measurable_element.reference = 'C1.3' and checkpoint.name = 'Availaility of Scrub Area' and assessment_tool.name = 'District Hospital (MP)' and checklist.name = 'NRC');
update checkpoint set checklist_id = (select checklist.id from checklist
                                       join assessment_tool_checklist a on checklist.id = a.checklist_id
                                       join assessment_tool a2 on a.assessment_tool_id = a2.id
                                      where checklist.name = 'OT' and a2.name = 'District Hospital (MP)')
where checkpoint.id = (select max(checkpoint.id) from checkpoint
                                                        join measurable_element on checkpoint.measurable_element_id = measurable_element.id
                                                        join checklist on checkpoint.checklist_id = checklist.id
                                                        join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                                                        join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
                       where  measurable_element.reference = 'C1.3' and checkpoint.name = 'Availability of Autoclave room/ TSSU' and assessment_tool.name = 'District Hospital (MP)' and checklist.name = 'NRC');
update checkpoint set checklist_id = (select checklist.id from checklist
                                       join assessment_tool_checklist a on checklist.id = a.checklist_id
                                       join assessment_tool a2 on a.assessment_tool_id = a2.id
                                      where checklist.name = 'OT' and a2.name = 'District Hospital (MP)')
where checkpoint.id = (select max(checkpoint.id) from checkpoint
                                                        join measurable_element on checkpoint.measurable_element_id = measurable_element.id
                                                        join checklist on checkpoint.checklist_id = checklist.id
                                                        join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                                                        join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
                       where  measurable_element.reference = 'C1.3' and checkpoint.name = 'Availability of dirty utility area' and assessment_tool.name = 'District Hospital (MP)' and checklist.name = 'NRC');
update checkpoint set checklist_id = (select checklist.id from checklist
                                       join assessment_tool_checklist a on checklist.id = a.checklist_id
                                       join assessment_tool a2 on a.assessment_tool_id = a2.id
                                      where checklist.name = 'OT' and a2.name = 'District Hospital (MP)')
where checkpoint.id = (select max(checkpoint.id) from checkpoint
                                                        join measurable_element on checkpoint.measurable_element_id = measurable_element.id
                                                        join checklist on checkpoint.checklist_id = checklist.id
                                                        join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                                                        join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
                       where  measurable_element.reference = 'C1.3' and checkpoint.name = 'Availability of store' and assessment_tool.name = 'District Hospital (MP)' and checklist.name = 'NRC');
update checkpoint set checklist_id = (select checklist.id from checklist
                                       join assessment_tool_checklist a on checklist.id = a.checklist_id
                                       join assessment_tool a2 on a.assessment_tool_id = a2.id
                                      where checklist.name = 'OT' and a2.name = 'District Hospital (MP)')
where checkpoint.id = (select max(checkpoint.id) from checkpoint
                                                        join measurable_element on checkpoint.measurable_element_id = measurable_element.id
                                                        join checklist on checkpoint.checklist_id = checklist.id
                                                        join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                                                        join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
                       where  measurable_element.reference = 'C1.4' and checkpoint.name = 'Corridors are wide enough for movement of trolleys' and assessment_tool.name = 'District Hospital (MP)' and checklist.name = 'NRC');
update checkpoint set checklist_id = (select checklist.id from checklist
                                       join assessment_tool_checklist a on checklist.id = a.checklist_id
                                       join assessment_tool a2 on a.assessment_tool_id = a2.id
                                      where checklist.name = 'OT' and a2.name = 'District Hospital (MP)')
where checkpoint.id = (select max(checkpoint.id) from checkpoint
                                                        join measurable_element on checkpoint.measurable_element_id = measurable_element.id
                                                        join checklist on checkpoint.checklist_id = checklist.id
                                                        join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                                                        join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
                       where  measurable_element.reference = 'C1.5' and checkpoint.name = 'Availability of functional telephone and Intercom Services' and assessment_tool.name = 'District Hospital (MP)' and checklist.name = 'NRC');
update checkpoint set checklist_id = (select checklist.id from checklist
                                       join assessment_tool_checklist a on checklist.id = a.checklist_id
                                       join assessment_tool a2 on a.assessment_tool_id = a2.id
                                      where checklist.name = 'OT' and a2.name = 'District Hospital (MP)')
where checkpoint.id = (select max(checkpoint.id) from checkpoint
                                                        join measurable_element on checkpoint.measurable_element_id = measurable_element.id
                                                        join checklist on checkpoint.checklist_id = checklist.id
                                                        join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                                                        join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
                       where  measurable_element.reference = 'C1.6' and checkpoint.name = 'OT tables are available as per load' and assessment_tool.name = 'District Hospital (MP)' and checklist.name = 'NRC');
update checkpoint set checklist_id = (select checklist.id from checklist
                                       join assessment_tool_checklist a on checklist.id = a.checklist_id
                                       join assessment_tool a2 on a.assessment_tool_id = a2.id
                                      where checklist.name = 'OT' and a2.name = 'District Hospital (MP)')
where checkpoint.id = (select max(checkpoint.id) from checkpoint
                                                        join measurable_element on checkpoint.measurable_element_id = measurable_element.id
                                                        join checklist on checkpoint.checklist_id = checklist.id
                                                        join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                                                        join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
                       where  measurable_element.reference = 'C1.7' and checkpoint.name = 'Unidirectional flow of goods and services' and assessment_tool.name = 'District Hospital (MP)' and checklist.name = 'NRC');
update checkpoint set checklist_id = (select checklist.id from checklist
                                       join assessment_tool_checklist a on checklist.id = a.checklist_id
                                       join assessment_tool a2 on a.assessment_tool_id = a2.id
                                      where checklist.name = 'OT' and a2.name = 'District Hospital (MP)')
where checkpoint.id = (select max(checkpoint.id) from checkpoint
                                                        join measurable_element on checkpoint.measurable_element_id = measurable_element.id
                                                        join checklist on checkpoint.checklist_id = checklist.id
                                                        join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                                                        join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
                       where  measurable_element.reference = 'C2.1' and checkpoint.name = 'Non structural components are properly secured' and assessment_tool.name = 'District Hospital (MP)' and checklist.name = 'NRC');
update checkpoint set checklist_id = (select checklist.id from checklist
                                       join assessment_tool_checklist a on checklist.id = a.checklist_id
                                       join assessment_tool a2 on a.assessment_tool_id = a2.id
                                      where checklist.name = 'OT' and a2.name = 'District Hospital (MP)')
where checkpoint.id = (select max(checkpoint.id) from checkpoint
                                                        join measurable_element on checkpoint.measurable_element_id = measurable_element.id
                                                        join checklist on checkpoint.checklist_id = checklist.id
                                                        join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                                                        join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
                       where  measurable_element.reference = 'C2.3' and checkpoint.name = 'OT does not have temporary connections and loosely hanging wires' and assessment_tool.name = 'District Hospital (MP)' and checklist.name = 'NRC');
update checkpoint set checklist_id = (select checklist.id from checklist
                                       join assessment_tool_checklist a on checklist.id = a.checklist_id
                                       join assessment_tool a2 on a.assessment_tool_id = a2.id
                                      where checklist.name = 'OT' and a2.name = 'District Hospital (MP)')
where checkpoint.id = (select max(checkpoint.id) from checkpoint
                                                        join measurable_element on checkpoint.measurable_element_id = measurable_element.id
                                                        join checklist on checkpoint.checklist_id = checklist.id
                                                        join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                                                        join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
                       where  measurable_element.reference = 'C2.4' and checkpoint.name = 'Floors of the ward are non slippery and even' and assessment_tool.name = 'District Hospital (MP)' and checklist.name = 'NRC');
update checkpoint set checklist_id = (select checklist.id from checklist
                                       join assessment_tool_checklist a on checklist.id = a.checklist_id
                                       join assessment_tool a2 on a.assessment_tool_id = a2.id
                                      where checklist.name = 'OT' and a2.name = 'District Hospital (MP)')
where checkpoint.id = (select max(checkpoint.id) from checkpoint
                                                        join measurable_element on checkpoint.measurable_element_id = measurable_element.id
                                                        join checklist on checkpoint.checklist_id = checklist.id
                                                        join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                                                        join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
                       where  measurable_element.reference = 'C2.4' and checkpoint.name = 'Walls and floor of the OT covered with joint less tiles' and assessment_tool.name = 'District Hospital (MP)' and checklist.name = 'NRC');
update checkpoint set checklist_id = (select checklist.id from checklist
                                       join assessment_tool_checklist a on checklist.id = a.checklist_id
                                       join assessment_tool a2 on a.assessment_tool_id = a2.id
                                      where checklist.name = 'OT' and a2.name = 'District Hospital (MP)')
where checkpoint.id = (select max(checkpoint.id) from checkpoint
                                                        join measurable_element on checkpoint.measurable_element_id = measurable_element.id
                                                        join checklist on checkpoint.checklist_id = checklist.id
                                                        join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                                                        join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
                       where  measurable_element.reference = 'C2.4' and checkpoint.name = 'Windows/ ventilators if any in the OT are intact and sealed' and assessment_tool.name = 'District Hospital (MP)' and checklist.name = 'NRC');
update checkpoint set checklist_id = (select checklist.id from checklist
                                       join assessment_tool_checklist a on checklist.id = a.checklist_id
                                       join assessment_tool a2 on a.assessment_tool_id = a2.id
                                      where checklist.name = 'OT' and a2.name = 'District Hospital (MP)')
where checkpoint.id = (select max(checkpoint.id) from checkpoint
                                                        join measurable_element on checkpoint.measurable_element_id = measurable_element.id
                                                        join checklist on checkpoint.checklist_id = checklist.id
                                                        join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                                                        join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
                       where  measurable_element.reference = 'C3.1' and checkpoint.name = 'OT has sufficient fire exit to permit safe escape to its occupant at time of fire' and assessment_tool.name = 'District Hospital (MP)' and checklist.name = 'NRC');
update checkpoint set checklist_id = (select checklist.id from checklist
                                       join assessment_tool_checklist a on checklist.id = a.checklist_id
                                       join assessment_tool a2 on a.assessment_tool_id = a2.id
                                      where checklist.name = 'OT' and a2.name = 'District Hospital (MP)')
where checkpoint.id = (select max(checkpoint.id) from checkpoint
                                                        join measurable_element on checkpoint.measurable_element_id = measurable_element.id
                                                        join checklist on checkpoint.checklist_id = checklist.id
                                                        join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                                                        join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
                       where  measurable_element.reference = 'C3.1' and checkpoint.name = 'Check the fire exits are clearly visible and routes to reach exit are clearly marked.' and assessment_tool.name = 'District Hospital (MP)' and checklist.name = 'NRC');
update checkpoint set checklist_id = (select checklist.id from checklist
                                       join assessment_tool_checklist a on checklist.id = a.checklist_id
                                       join assessment_tool a2 on a.assessment_tool_id = a2.id
                                      where checklist.name = 'OT' and a2.name = 'District Hospital (MP)')
where checkpoint.id = (select max(checkpoint.id) from checkpoint
                                                        join measurable_element on checkpoint.measurable_element_id = measurable_element.id
                                                        join checklist on checkpoint.checklist_id = checklist.id
                                                        join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                                                        join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
                       where  measurable_element.reference = 'C3.2' and checkpoint.name = 'OT room has installed fire Extinguisher that is Class A , Class B, C type or ABC type' and assessment_tool.name = 'District Hospital (MP)' and checklist.name = 'NRC');
update checkpoint set checklist_id = (select checklist.id from checklist
                                       join assessment_tool_checklist a on checklist.id = a.checklist_id
                                       join assessment_tool a2 on a.assessment_tool_id = a2.id
                                      where checklist.name = 'OT' and a2.name = 'District Hospital (MP)')
where checkpoint.id = (select max(checkpoint.id) from checkpoint
                                                        join measurable_element on checkpoint.measurable_element_id = measurable_element.id
                                                        join checklist on checkpoint.checklist_id = checklist.id
                                                        join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                                                        join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
                       where  measurable_element.reference = 'C3.2' and checkpoint.name = 'Check the expiry date for fire extinguishers are displayed on each extinguisher as well as due date for next refilling is clearly mentioned' and assessment_tool.name = 'District Hospital (MP)' and checklist.name = 'NRC');
update checkpoint set checklist_id = (select checklist.id from checklist
                                       join assessment_tool_checklist a on checklist.id = a.checklist_id
                                       join assessment_tool a2 on a.assessment_tool_id = a2.id
                                      where checklist.name = 'OT' and a2.name = 'District Hospital (MP)')
where checkpoint.id = (select max(checkpoint.id) from checkpoint
                                                        join measurable_element on checkpoint.measurable_element_id = measurable_element.id
                                                        join checklist on checkpoint.checklist_id = checklist.id
                                                        join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                                                        join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
                       where  measurable_element.reference = 'C3.3' and checkpoint.name = 'Check for staff compatencies for operating fire extinguisher and what to do in case of fire' and assessment_tool.name = 'District Hospital (MP)' and checklist.name = 'NRC');
update checkpoint set checklist_id = (select checklist.id from checklist
                                       join assessment_tool_checklist a on checklist.id = a.checklist_id
                                       join assessment_tool a2 on a.assessment_tool_id = a2.id
                                      where checklist.name = 'OT' and a2.name = 'District Hospital (MP)')
where checkpoint.id = (select max(checkpoint.id) from checkpoint
                                                        join measurable_element on checkpoint.measurable_element_id = measurable_element.id
                                                        join checklist on checkpoint.checklist_id = checklist.id
                                                        join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                                                        join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
                       where  measurable_element.reference = 'C4.1' and checkpoint.name = 'Availability of Obg & Gynae Surgeon' and assessment_tool.name = 'District Hospital (MP)' and checklist.name = 'NRC');
update checkpoint set checklist_id = (select checklist.id from checklist
                                       join assessment_tool_checklist a on checklist.id = a.checklist_id
                                       join assessment_tool a2 on a.assessment_tool_id = a2.id
                                      where checklist.name = 'OT' and a2.name = 'District Hospital (MP)')
where checkpoint.id = (select max(checkpoint.id) from checkpoint
                                                        join measurable_element on checkpoint.measurable_element_id = measurable_element.id
                                                        join checklist on checkpoint.checklist_id = checklist.id
                                                        join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                                                        join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
                       where  measurable_element.reference = 'C4.1' and checkpoint.name = 'Availability of general surgeon' and assessment_tool.name = 'District Hospital (MP)' and checklist.name = 'NRC');
update checkpoint set checklist_id = (select checklist.id from checklist
                                       join assessment_tool_checklist a on checklist.id = a.checklist_id
                                       join assessment_tool a2 on a.assessment_tool_id = a2.id
                                      where checklist.name = 'OT' and a2.name = 'District Hospital (MP)')
where checkpoint.id = (select max(checkpoint.id) from checkpoint
                                                        join measurable_element on checkpoint.measurable_element_id = measurable_element.id
                                                        join checklist on checkpoint.checklist_id = checklist.id
                                                        join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                                                        join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
                       where  measurable_element.reference = 'C4.1' and checkpoint.name = 'Availability of Orthopaedic Surgeon' and assessment_tool.name = 'District Hospital (MP)' and checklist.name = 'NRC');
update checkpoint set checklist_id = (select checklist.id from checklist
                                       join assessment_tool_checklist a on checklist.id = a.checklist_id
                                       join assessment_tool a2 on a.assessment_tool_id = a2.id
                                      where checklist.name = 'OT' and a2.name = 'District Hospital (MP)')
where checkpoint.id = (select max(checkpoint.id) from checkpoint
                                                        join measurable_element on checkpoint.measurable_element_id = measurable_element.id
                                                        join checklist on checkpoint.checklist_id = checklist.id
                                                        join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                                                        join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
                       where  measurable_element.reference = 'C4.1' and checkpoint.name = 'Availability of ophthalmic surgeon' and assessment_tool.name = 'District Hospital (MP)' and checklist.name = 'NRC');
update checkpoint set checklist_id = (select checklist.id from checklist
                                       join assessment_tool_checklist a on checklist.id = a.checklist_id
                                       join assessment_tool a2 on a.assessment_tool_id = a2.id
                                      where checklist.name = 'OT' and a2.name = 'District Hospital (MP)')
where checkpoint.id = (select max(checkpoint.id) from checkpoint
                                                        join measurable_element on checkpoint.measurable_element_id = measurable_element.id
                                                        join checklist on checkpoint.checklist_id = checklist.id
                                                        join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                                                        join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
                       where  measurable_element.reference = 'C4.1' and checkpoint.name = 'Availability of ENT surgeon' and assessment_tool.name = 'District Hospital (MP)' and checklist.name = 'NRC');
update checkpoint set checklist_id = (select checklist.id from checklist
                                       join assessment_tool_checklist a on checklist.id = a.checklist_id
                                       join assessment_tool a2 on a.assessment_tool_id = a2.id
                                      where checklist.name = 'OT' and a2.name = 'District Hospital (MP)')
where checkpoint.id = (select max(checkpoint.id) from checkpoint
                                                        join measurable_element on checkpoint.measurable_element_id = measurable_element.id
                                                        join checklist on checkpoint.checklist_id = checklist.id
                                                        join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                                                        join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
                       where  measurable_element.reference = 'C4.1' and checkpoint.name = 'Availability of anaesthetist' and assessment_tool.name = 'District Hospital (MP)' and checklist.name = 'NRC');
update checkpoint set checklist_id = (select checklist.id from checklist
                                       join assessment_tool_checklist a on checklist.id = a.checklist_id
                                       join assessment_tool a2 on a.assessment_tool_id = a2.id
                                      where checklist.name = 'OT' and a2.name = 'District Hospital (MP)')
where checkpoint.id = (select max(checkpoint.id) from checkpoint
                                                        join measurable_element on checkpoint.measurable_element_id = measurable_element.id
                                                        join checklist on checkpoint.checklist_id = checklist.id
                                                        join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                                                        join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
                       where  measurable_element.reference = 'C4.3' and checkpoint.name = 'Availability of Nursing staff' and assessment_tool.name = 'District Hospital (MP)' and checklist.name = 'NRC');
update checkpoint set checklist_id = (select checklist.id from checklist
                                       join assessment_tool_checklist a on checklist.id = a.checklist_id
                                       join assessment_tool a2 on a.assessment_tool_id = a2.id
                                      where checklist.name = 'OT' and a2.name = 'District Hospital (MP)')
where checkpoint.id = (select max(checkpoint.id) from checkpoint
                                                        join measurable_element on checkpoint.measurable_element_id = measurable_element.id
                                                        join checklist on checkpoint.checklist_id = checklist.id
                                                        join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                                                        join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
                       where  measurable_element.reference = 'C4.4' and checkpoint.name = 'Availability of OT technician' and assessment_tool.name = 'District Hospital (MP)' and checklist.name = 'NRC');
update checkpoint set checklist_id = (select checklist.id from checklist
                                       join assessment_tool_checklist a on checklist.id = a.checklist_id
                                       join assessment_tool a2 on a.assessment_tool_id = a2.id
                                      where checklist.name = 'OT' and a2.name = 'District Hospital (MP)')
where checkpoint.id = (select max(checkpoint.id) from checkpoint
                                                        join measurable_element on checkpoint.measurable_element_id = measurable_element.id
                                                        join checklist on checkpoint.checklist_id = checklist.id
                                                        join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                                                        join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
                       where  measurable_element.reference = 'C4.5' and checkpoint.name = 'Availability of OT attendant/assistant' and assessment_tool.name = 'District Hospital (MP)' and checklist.name = 'NRC');
update checkpoint set checklist_id = (select checklist.id from checklist
                                       join assessment_tool_checklist a on checklist.id = a.checklist_id
                                       join assessment_tool a2 on a.assessment_tool_id = a2.id
                                      where checklist.name = 'OT' and a2.name = 'District Hospital (MP)')
where checkpoint.id = (select max(checkpoint.id) from checkpoint
                                                        join measurable_element on checkpoint.measurable_element_id = measurable_element.id
                                                        join checklist on checkpoint.checklist_id = checklist.id
                                                        join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                                                        join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
                       where  measurable_element.reference = 'C4.5' and checkpoint.name = 'Availability CSSD/ TSSU Asstt.' and assessment_tool.name = 'District Hospital (MP)' and checklist.name = 'NRC');
update checkpoint set checklist_id = (select checklist.id from checklist
                                       join assessment_tool_checklist a on checklist.id = a.checklist_id
                                       join assessment_tool a2 on a.assessment_tool_id = a2.id
                                      where checklist.name = 'OT' and a2.name = 'District Hospital (MP)')
where checkpoint.id = (select max(checkpoint.id) from checkpoint
                                                        join measurable_element on checkpoint.measurable_element_id = measurable_element.id
                                                        join checklist on checkpoint.checklist_id = checklist.id
                                                        join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                                                        join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
                       where  measurable_element.reference = 'C4.5' and checkpoint.name = 'Availability of Security staff' and assessment_tool.name = 'District Hospital (MP)' and checklist.name = 'NRC');
update checkpoint set checklist_id = (select checklist.id from checklist
                                       join assessment_tool_checklist a on checklist.id = a.checklist_id
                                       join assessment_tool a2 on a.assessment_tool_id = a2.id
                                      where checklist.name = 'OT' and a2.name = 'District Hospital (MP)')
where checkpoint.id = (select max(checkpoint.id) from checkpoint
                                                        join measurable_element on checkpoint.measurable_element_id = measurable_element.id
                                                        join checklist on checkpoint.checklist_id = checklist.id
                                                        join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                                                        join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
                       where  measurable_element.reference = 'C5.1' and checkpoint.name = 'Availability of medical gases' and assessment_tool.name = 'District Hospital (MP)' and checklist.name = 'NRC');
update checkpoint set checklist_id = (select checklist.id from checklist
                                       join assessment_tool_checklist a on checklist.id = a.checklist_id
                                       join assessment_tool a2 on a.assessment_tool_id = a2.id
                                      where checklist.name = 'OT' and a2.name = 'District Hospital (MP)')
where checkpoint.id = (select max(checkpoint.id) from checkpoint
                                                        join measurable_element on checkpoint.measurable_element_id = measurable_element.id
                                                        join checklist on checkpoint.checklist_id = checklist.id
                                                        join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                                                        join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
                       where  measurable_element.reference = 'C5.1' and checkpoint.name = 'Availability of Uterotonic Drugs' and assessment_tool.name = 'District Hospital (MP)' and checklist.name = 'NRC');
update checkpoint set checklist_id = (select checklist.id from checklist
                                       join assessment_tool_checklist a on checklist.id = a.checklist_id
                                       join assessment_tool a2 on a.assessment_tool_id = a2.id
                                      where checklist.name = 'OT' and a2.name = 'District Hospital (MP)')
where checkpoint.id = (select max(checkpoint.id) from checkpoint
                                                        join measurable_element on checkpoint.measurable_element_id = measurable_element.id
                                                        join checklist on checkpoint.checklist_id = checklist.id
                                                        join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                                                        join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
                       where  measurable_element.reference = 'C5.1' and checkpoint.name = 'Availability of Antibiotics' and assessment_tool.name = 'District Hospital (MP)' and checklist.name = 'NRC');
update checkpoint set checklist_id = (select checklist.id from checklist
                                       join assessment_tool_checklist a on checklist.id = a.checklist_id
                                       join assessment_tool a2 on a.assessment_tool_id = a2.id
                                      where checklist.name = 'OT' and a2.name = 'District Hospital (MP)')
where checkpoint.id = (select max(checkpoint.id) from checkpoint
                                                        join measurable_element on checkpoint.measurable_element_id = measurable_element.id
                                                        join checklist on checkpoint.checklist_id = checklist.id
                                                        join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                                                        join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
                       where  measurable_element.reference = 'C5.1' and checkpoint.name = 'Availability of Antihypertensive' and assessment_tool.name = 'District Hospital (MP)' and checklist.name = 'NRC');
update checkpoint set checklist_id = (select checklist.id from checklist
                                       join assessment_tool_checklist a on checklist.id = a.checklist_id
                                       join assessment_tool a2 on a.assessment_tool_id = a2.id
                                      where checklist.name = 'OT' and a2.name = 'District Hospital (MP)')
where checkpoint.id = (select max(checkpoint.id) from checkpoint
                                                        join measurable_element on checkpoint.measurable_element_id = measurable_element.id
                                                        join checklist on checkpoint.checklist_id = checklist.id
                                                        join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                                                        join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
                       where  measurable_element.reference = 'C5.1' and checkpoint.name = 'Availability of analgesics and antipyretics' and assessment_tool.name = 'District Hospital (MP)' and checklist.name = 'NRC');
update checkpoint set checklist_id = (select checklist.id from checklist
                                       join assessment_tool_checklist a on checklist.id = a.checklist_id
                                       join assessment_tool a2 on a.assessment_tool_id = a2.id
                                      where checklist.name = 'OT' and a2.name = 'District Hospital (MP)')
where checkpoint.id = (select max(checkpoint.id) from checkpoint
                                                        join measurable_element on checkpoint.measurable_element_id = measurable_element.id
                                                        join checklist on checkpoint.checklist_id = checklist.id
                                                        join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                                                        join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
                       where  measurable_element.reference = 'C5.1' and checkpoint.name = 'Availability of IV Fluids' and assessment_tool.name = 'District Hospital (MP)' and checklist.name = 'NRC');
update checkpoint set checklist_id = (select checklist.id from checklist
                                       join assessment_tool_checklist a on checklist.id = a.checklist_id
                                       join assessment_tool a2 on a.assessment_tool_id = a2.id
                                      where checklist.name = 'OT' and a2.name = 'District Hospital (MP)')
where checkpoint.id = (select max(checkpoint.id) from checkpoint
                                                        join measurable_element on checkpoint.measurable_element_id = measurable_element.id
                                                        join checklist on checkpoint.checklist_id = checklist.id
                                                        join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                                                        join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
                       where  measurable_element.reference = 'C5.1' and checkpoint.name = 'Availability of anesthetics' and assessment_tool.name = 'District Hospital (MP)' and checklist.name = 'NRC');
update checkpoint set checklist_id = (select checklist.id from checklist
                                       join assessment_tool_checklist a on checklist.id = a.checklist_id
                                       join assessment_tool a2 on a.assessment_tool_id = a2.id
                                      where checklist.name = 'OT' and a2.name = 'District Hospital (MP)')
where checkpoint.id = (select max(checkpoint.id) from checkpoint
                                                        join measurable_element on checkpoint.measurable_element_id = measurable_element.id
                                                        join checklist on checkpoint.checklist_id = checklist.id
                                                        join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                                                        join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
                       where  measurable_element.reference = 'C5.1' and checkpoint.name = 'Availability of emergency drugs' and assessment_tool.name = 'District Hospital (MP)' and checklist.name = 'NRC');
update checkpoint set checklist_id = (select checklist.id from checklist
                                       join assessment_tool_checklist a on checklist.id = a.checklist_id
                                       join assessment_tool a2 on a.assessment_tool_id = a2.id
                                      where checklist.name = 'OT' and a2.name = 'District Hospital (MP)')
where checkpoint.id = (select max(checkpoint.id) from checkpoint
                                                        join measurable_element on checkpoint.measurable_element_id = measurable_element.id
                                                        join checklist on checkpoint.checklist_id = checklist.id
                                                        join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                                                        join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
                       where  measurable_element.reference = 'C5.1' and checkpoint.name = 'Availability of drugs for newborn' and assessment_tool.name = 'District Hospital (MP)' and checklist.name = 'NRC');
update checkpoint set checklist_id = (select checklist.id from checklist
                                       join assessment_tool_checklist a on checklist.id = a.checklist_id
                                       join assessment_tool a2 on a.assessment_tool_id = a2.id
                                      where checklist.name = 'OT' and a2.name = 'District Hospital (MP)')
where checkpoint.id = (select max(checkpoint.id) from checkpoint
                                                        join measurable_element on checkpoint.measurable_element_id = measurable_element.id
                                                        join checklist on checkpoint.checklist_id = checklist.id
                                                        join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                                                        join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
                       where  measurable_element.reference = 'C5.2' and checkpoint.name = 'Availability of dressings and Sanitary pads' and assessment_tool.name = 'District Hospital (MP)' and checklist.name = 'NRC');
update checkpoint set checklist_id = (select checklist.id from checklist
                                       join assessment_tool_checklist a on checklist.id = a.checklist_id
                                       join assessment_tool a2 on a.assessment_tool_id = a2.id
                                      where checklist.name = 'OT' and a2.name = 'District Hospital (MP)')
where checkpoint.id = (select max(checkpoint.id) from checkpoint
                                                        join measurable_element on checkpoint.measurable_element_id = measurable_element.id
                                                        join checklist on checkpoint.checklist_id = checklist.id
                                                        join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                                                        join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
                       where  measurable_element.reference = 'C5.2' and checkpoint.name = 'Availability of syringes,Cannula and IV Sets' and assessment_tool.name = 'District Hospital (MP)' and checklist.name = 'NRC');
update checkpoint set checklist_id = (select checklist.id from checklist
                                       join assessment_tool_checklist a on checklist.id = a.checklist_id
                                       join assessment_tool a2 on a.assessment_tool_id = a2.id
                                      where checklist.name = 'OT' and a2.name = 'District Hospital (MP)')
where checkpoint.id = (select max(checkpoint.id) from checkpoint
                                                        join measurable_element on checkpoint.measurable_element_id = measurable_element.id
                                                        join checklist on checkpoint.checklist_id = checklist.id
                                                        join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                                                        join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
                       where  measurable_element.reference = 'C5.2' and checkpoint.name = 'Availability of Antiseptic Solutions' and assessment_tool.name = 'District Hospital (MP)' and checklist.name = 'NRC');
update checkpoint set checklist_id = (select checklist.id from checklist
                                       join assessment_tool_checklist a on checklist.id = a.checklist_id
                                       join assessment_tool a2 on a.assessment_tool_id = a2.id
                                      where checklist.name = 'OT' and a2.name = 'District Hospital (MP)')
where checkpoint.id = (select max(checkpoint.id) from checkpoint
                                                        join measurable_element on checkpoint.measurable_element_id = measurable_element.id
                                                        join checklist on checkpoint.checklist_id = checklist.id
                                                        join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                                                        join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
                       where  measurable_element.reference = 'C5.2' and checkpoint.name = 'Availability of consumables for new born care' and assessment_tool.name = 'District Hospital (MP)' and checklist.name = 'NRC');
update checkpoint set checklist_id = (select checklist.id from checklist
                                       join assessment_tool_checklist a on checklist.id = a.checklist_id
                                       join assessment_tool a2 on a.assessment_tool_id = a2.id
                                      where checklist.name = 'OT' and a2.name = 'District Hospital (MP)')
where checkpoint.id = (select max(checkpoint.id) from checkpoint
                                                        join measurable_element on checkpoint.measurable_element_id = measurable_element.id
                                                        join checklist on checkpoint.checklist_id = checklist.id
                                                        join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                                                        join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
                       where  measurable_element.reference = 'C5.2' and checkpoint.name = 'Availability of personal protective equipments' and assessment_tool.name = 'District Hospital (MP)' and checklist.name = 'NRC');
update checkpoint set checklist_id = (select checklist.id from checklist
                                       join assessment_tool_checklist a on checklist.id = a.checklist_id
                                       join assessment_tool a2 on a.assessment_tool_id = a2.id
                                      where checklist.name = 'OT' and a2.name = 'District Hospital (MP)')
where checkpoint.id = (select max(checkpoint.id) from checkpoint
                                                        join measurable_element on checkpoint.measurable_element_id = measurable_element.id
                                                        join checklist on checkpoint.checklist_id = checklist.id
                                                        join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                                                        join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
                       where  measurable_element.reference = 'C5.3' and checkpoint.name = 'Emergency drug tray is maintained in OT in pre and post operative room' and assessment_tool.name = 'District Hospital (MP)' and checklist.name = 'NRC');
update checkpoint set checklist_id = (select checklist.id from checklist
                                       join assessment_tool_checklist a on checklist.id = a.checklist_id
                                       join assessment_tool a2 on a.assessment_tool_id = a2.id
                                      where checklist.name = 'OT' and a2.name = 'District Hospital (MP)')
where checkpoint.id = (select max(checkpoint.id) from checkpoint
                                                        join measurable_element on checkpoint.measurable_element_id = measurable_element.id
                                                        join checklist on checkpoint.checklist_id = checklist.id
                                                        join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                                                        join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
                       where  measurable_element.reference = 'C6.1' and checkpoint.name = 'Availability of functional Equipment &Instruments for examination & Monitoring' and assessment_tool.name = 'District Hospital (MP)' and checklist.name = 'NRC');
update checkpoint set checklist_id = (select checklist.id from checklist
                                       join assessment_tool_checklist a on checklist.id = a.checklist_id
                                       join assessment_tool a2 on a.assessment_tool_id = a2.id
                                      where checklist.name = 'OT' and a2.name = 'District Hospital (MP)')
where checkpoint.id = (select max(checkpoint.id) from checkpoint
                                                        join measurable_element on checkpoint.measurable_element_id = measurable_element.id
                                                        join checklist on checkpoint.checklist_id = checklist.id
                                                        join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                                                        join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
                       where  measurable_element.reference = 'C6.2' and checkpoint.name = 'Availability of functional instruments for Gynae and obstetrics' and assessment_tool.name = 'District Hospital (MP)' and checklist.name = 'NRC');
update checkpoint set checklist_id = (select checklist.id from checklist
                                       join assessment_tool_checklist a on checklist.id = a.checklist_id
                                       join assessment_tool a2 on a.assessment_tool_id = a2.id
                                      where checklist.name = 'OT' and a2.name = 'District Hospital (MP)')
where checkpoint.id = (select max(checkpoint.id) from checkpoint
                                                        join measurable_element on checkpoint.measurable_element_id = measurable_element.id
                                                        join checklist on checkpoint.checklist_id = checklist.id
                                                        join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                                                        join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
                       where  measurable_element.reference = 'C6.2' and checkpoint.name = 'Availability of functional equipments/ Instruments for New Born Care' and assessment_tool.name = 'District Hospital (MP)' and checklist.name = 'NRC');
update checkpoint set checklist_id = (select checklist.id from checklist
                                       join assessment_tool_checklist a on checklist.id = a.checklist_id
                                       join assessment_tool a2 on a.assessment_tool_id = a2.id
                                      where checklist.name = 'OT' and a2.name = 'District Hospital (MP)')
where checkpoint.id = (select max(checkpoint.id) from checkpoint
                                                        join measurable_element on checkpoint.measurable_element_id = measurable_element.id
                                                        join checklist on checkpoint.checklist_id = checklist.id
                                                        join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                                                        join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
                       where  measurable_element.reference = 'C6.2' and checkpoint.name = 'Availability of functional General surgery equipments' and assessment_tool.name = 'District Hospital (MP)' and checklist.name = 'NRC');
update checkpoint set checklist_id = (select checklist.id from checklist
                                       join assessment_tool_checklist a on checklist.id = a.checklist_id
                                       join assessment_tool a2 on a.assessment_tool_id = a2.id
                                      where checklist.name = 'OT' and a2.name = 'District Hospital (MP)')
where checkpoint.id = (select max(checkpoint.id) from checkpoint
                                                        join measurable_element on checkpoint.measurable_element_id = measurable_element.id
                                                        join checklist on checkpoint.checklist_id = checklist.id
                                                        join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                                                        join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
                       where  measurable_element.reference = 'C6.2' and checkpoint.name = 'Availability of functional orthopaedic surgery equipments' and assessment_tool.name = 'District Hospital (MP)' and checklist.name = 'NRC');
update checkpoint set checklist_id = (select checklist.id from checklist
                                       join assessment_tool_checklist a on checklist.id = a.checklist_id
                                       join assessment_tool a2 on a.assessment_tool_id = a2.id
                                      where checklist.name = 'OT' and a2.name = 'District Hospital (MP)')
where checkpoint.id = (select max(checkpoint.id) from checkpoint
                                                        join measurable_element on checkpoint.measurable_element_id = measurable_element.id
                                                        join checklist on checkpoint.checklist_id = checklist.id
                                                        join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                                                        join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
                       where  measurable_element.reference = 'C6.2' and checkpoint.name = 'Availability of Ophthalmic surgery equipments' and assessment_tool.name = 'District Hospital (MP)' and checklist.name = 'NRC');
update checkpoint set checklist_id = (select checklist.id from checklist
                                       join assessment_tool_checklist a on checklist.id = a.checklist_id
                                       join assessment_tool a2 on a.assessment_tool_id = a2.id
                                      where checklist.name = 'OT' and a2.name = 'District Hospital (MP)')
where checkpoint.id = (select max(checkpoint.id) from checkpoint
                                                        join measurable_element on checkpoint.measurable_element_id = measurable_element.id
                                                        join checklist on checkpoint.checklist_id = checklist.id
                                                        join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                                                        join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
                       where  measurable_element.reference = 'C6.2' and checkpoint.name = 'Availability of functional ENT surgery equipments' and assessment_tool.name = 'District Hospital (MP)' and checklist.name = 'NRC');
update checkpoint set checklist_id = (select checklist.id from checklist
                                       join assessment_tool_checklist a on checklist.id = a.checklist_id
                                       join assessment_tool a2 on a.assessment_tool_id = a2.id
                                      where checklist.name = 'OT' and a2.name = 'District Hospital (MP)')
where checkpoint.id = (select max(checkpoint.id) from checkpoint
                                                        join measurable_element on checkpoint.measurable_element_id = measurable_element.id
                                                        join checklist on checkpoint.checklist_id = checklist.id
                                                        join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                                                        join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
                       where  measurable_element.reference = 'C6.2' and checkpoint.name = 'Operation Table with Trendelenburg facility' and assessment_tool.name = 'District Hospital (MP)' and checklist.name = 'NRC');
update checkpoint set checklist_id = (select checklist.id from checklist
                                       join assessment_tool_checklist a on checklist.id = a.checklist_id
                                       join assessment_tool a2 on a.assessment_tool_id = a2.id
                                      where checklist.name = 'OT' and a2.name = 'District Hospital (MP)')
where checkpoint.id = (select max(checkpoint.id) from checkpoint
                                                        join measurable_element on checkpoint.measurable_element_id = measurable_element.id
                                                        join checklist on checkpoint.checklist_id = checklist.id
                                                        join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                                                        join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
                       where  measurable_element.reference = 'C6.3' and checkpoint.name = 'Availability of Point of care diagnostic instruments' and assessment_tool.name = 'District Hospital (MP)' and checklist.name = 'NRC');
update checkpoint set checklist_id = (select checklist.id from checklist
                                       join assessment_tool_checklist a on checklist.id = a.checklist_id
                                       join assessment_tool a2 on a.assessment_tool_id = a2.id
                                      where checklist.name = 'OT' and a2.name = 'District Hospital (MP)')
where checkpoint.id = (select max(checkpoint.id) from checkpoint
                                                        join measurable_element on checkpoint.measurable_element_id = measurable_element.id
                                                        join checklist on checkpoint.checklist_id = checklist.id
                                                        join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                                                        join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
                       where  measurable_element.reference = 'C6.4' and checkpoint.name = 'Availability of functional Instruments Resuscitation' and assessment_tool.name = 'District Hospital (MP)' and checklist.name = 'NRC');
update checkpoint set checklist_id = (select checklist.id from checklist
                                       join assessment_tool_checklist a on checklist.id = a.checklist_id
                                       join assessment_tool a2 on a.assessment_tool_id = a2.id
                                      where checklist.name = 'OT' and a2.name = 'District Hospital (MP)')
where checkpoint.id = (select max(checkpoint.id) from checkpoint
                                                        join measurable_element on checkpoint.measurable_element_id = measurable_element.id
                                                        join checklist on checkpoint.checklist_id = checklist.id
                                                        join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                                                        join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
                       where  measurable_element.reference = 'C6.4' and checkpoint.name = 'Availability of functional anaesthesia equipment' and assessment_tool.name = 'District Hospital (MP)' and checklist.name = 'NRC');
update checkpoint set checklist_id = (select checklist.id from checklist
                                       join assessment_tool_checklist a on checklist.id = a.checklist_id
                                       join assessment_tool a2 on a.assessment_tool_id = a2.id
                                      where checklist.name = 'OT' and a2.name = 'District Hospital (MP)')
where checkpoint.id = (select max(checkpoint.id) from checkpoint
                                                        join measurable_element on checkpoint.measurable_element_id = measurable_element.id
                                                        join checklist on checkpoint.checklist_id = checklist.id
                                                        join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                                                        join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
                       where  measurable_element.reference = 'C6.5' and checkpoint.name = 'Availability of equipment for storage for drugs' and assessment_tool.name = 'District Hospital (MP)' and checklist.name = 'NRC');
update checkpoint set checklist_id = (select checklist.id from checklist
                                       join assessment_tool_checklist a on checklist.id = a.checklist_id
                                       join assessment_tool a2 on a.assessment_tool_id = a2.id
                                      where checklist.name = 'OT' and a2.name = 'District Hospital (MP)')
where checkpoint.id = (select max(checkpoint.id) from checkpoint
                                                        join measurable_element on checkpoint.measurable_element_id = measurable_element.id
                                                        join checklist on checkpoint.checklist_id = checklist.id
                                                        join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                                                        join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
                       where  measurable_element.reference = 'C6.5' and checkpoint.name = 'Availability of equipment for storage of sterilized items' and assessment_tool.name = 'District Hospital (MP)' and checklist.name = 'NRC');
update checkpoint set checklist_id = (select checklist.id from checklist
                                       join assessment_tool_checklist a on checklist.id = a.checklist_id
                                       join assessment_tool a2 on a.assessment_tool_id = a2.id
                                      where checklist.name = 'OT' and a2.name = 'District Hospital (MP)')
where checkpoint.id = (select max(checkpoint.id) from checkpoint
                                                        join measurable_element on checkpoint.measurable_element_id = measurable_element.id
                                                        join checklist on checkpoint.checklist_id = checklist.id
                                                        join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                                                        join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
                       where  measurable_element.reference = 'C6.6' and checkpoint.name = 'Availability of equipments for cleaning' and assessment_tool.name = 'District Hospital (MP)' and checklist.name = 'NRC');
update checkpoint set checklist_id = (select checklist.id from checklist
                                       join assessment_tool_checklist a on checklist.id = a.checklist_id
                                       join assessment_tool a2 on a.assessment_tool_id = a2.id
                                      where checklist.name = 'OT' and a2.name = 'District Hospital (MP)')
where checkpoint.id = (select max(checkpoint.id) from checkpoint
                                                        join measurable_element on checkpoint.measurable_element_id = measurable_element.id
                                                        join checklist on checkpoint.checklist_id = checklist.id
                                                        join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                                                        join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
                       where  measurable_element.reference = 'C6.6' and checkpoint.name = 'Availability of equipment for CSSD/TSSU' and assessment_tool.name = 'District Hospital (MP)' and checklist.name = 'NRC');
update checkpoint set checklist_id = (select checklist.id from checklist
                                       join assessment_tool_checklist a on checklist.id = a.checklist_id
                                       join assessment_tool a2 on a.assessment_tool_id = a2.id
                                      where checklist.name = 'OT' and a2.name = 'District Hospital (MP)')
where checkpoint.id = (select max(checkpoint.id) from checkpoint
                                                        join measurable_element on checkpoint.measurable_element_id = measurable_element.id
                                                        join checklist on checkpoint.checklist_id = checklist.id
                                                        join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                                                        join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
                       where  measurable_element.reference = 'C6.7' and checkpoint.name = 'Availability of functional OT light' and assessment_tool.name = 'District Hospital (MP)' and checklist.name = 'NRC');
update checkpoint set checklist_id = (select checklist.id from checklist
                                       join assessment_tool_checklist a on checklist.id = a.checklist_id
                                       join assessment_tool a2 on a.assessment_tool_id = a2.id
                                      where checklist.name = 'OT' and a2.name = 'District Hospital (MP)')
where checkpoint.id = (select max(checkpoint.id) from checkpoint
                                                        join measurable_element on checkpoint.measurable_element_id = measurable_element.id
                                                        join checklist on checkpoint.checklist_id = checklist.id
                                                        join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                                                        join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
                       where  measurable_element.reference = 'C6.7' and checkpoint.name = 'Availability of attachment/ accessories with OT table' and assessment_tool.name = 'District Hospital (MP)' and checklist.name = 'NRC');
update checkpoint set checklist_id = (select checklist.id from checklist
                                       join assessment_tool_checklist a on checklist.id = a.checklist_id
                                       join assessment_tool a2 on a.assessment_tool_id = a2.id
                                      where checklist.name = 'OT' and a2.name = 'District Hospital (MP)')
where checkpoint.id = (select max(checkpoint.id) from checkpoint
                                                        join measurable_element on checkpoint.measurable_element_id = measurable_element.id
                                                        join checklist on checkpoint.checklist_id = checklist.id
                                                        join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                                                        join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
                       where  measurable_element.reference = 'C6.7' and checkpoint.name = 'Availability of Fixtures' and assessment_tool.name = 'District Hospital (MP)' and checklist.name = 'NRC');
update checkpoint set checklist_id = (select checklist.id from checklist
                                       join assessment_tool_checklist a on checklist.id = a.checklist_id
                                       join assessment_tool a2 on a.assessment_tool_id = a2.id
                                      where checklist.name = 'OT' and a2.name = 'District Hospital (MP)')
where checkpoint.id = (select max(checkpoint.id) from checkpoint
                                                        join measurable_element on checkpoint.measurable_element_id = measurable_element.id
                                                        join checklist on checkpoint.checklist_id = checklist.id
                                                        join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                                                        join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
                       where  measurable_element.reference = 'C6.7' and checkpoint.name = 'Availability of furniture' and assessment_tool.name = 'District Hospital (MP)' and checklist.name = 'NRC');
update checkpoint set checklist_id = (select checklist.id from checklist
                                       join assessment_tool_checklist a on checklist.id = a.checklist_id
                                       join assessment_tool a2 on a.assessment_tool_id = a2.id
                                      where checklist.name = 'OT' and a2.name = 'District Hospital (MP)')
where checkpoint.id = (select max(checkpoint.id) from checkpoint
                                                        join measurable_element on checkpoint.measurable_element_id = measurable_element.id
                                                        join checklist on checkpoint.checklist_id = checklist.id
                                                        join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                                                        join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
                       where  measurable_element.reference = 'C7.1' and checkpoint.name = 'Check parameters for assessing skills and proficiency of clinical staff has been defined' and assessment_tool.name = 'District Hospital (MP)' and checklist.name = 'NRC');
update checkpoint set checklist_id = (select checklist.id from checklist
                                       join assessment_tool_checklist a on checklist.id = a.checklist_id
                                       join assessment_tool a2 on a.assessment_tool_id = a2.id
                                      where checklist.name = 'OT' and a2.name = 'District Hospital (MP)')
where checkpoint.id = (select max(checkpoint.id) from checkpoint
                                                        join measurable_element on checkpoint.measurable_element_id = measurable_element.id
                                                        join checklist on checkpoint.checklist_id = checklist.id
                                                        join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                                                        join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
                       where  measurable_element.reference = 'C7.2' and checkpoint.name = 'Check for competence assessment is done at least once in a year' and assessment_tool.name = 'District Hospital (MP)' and checklist.name = 'NRC');
update checkpoint set checklist_id = (select checklist.id from checklist
                                       join assessment_tool_checklist a on checklist.id = a.checklist_id
                                       join assessment_tool a2 on a.assessment_tool_id = a2.id
                                      where checklist.name = 'OT' and a2.name = 'District Hospital (MP)')
where checkpoint.id = (select max(checkpoint.id) from checkpoint
                                                        join measurable_element on checkpoint.measurable_element_id = measurable_element.id
                                                        join checklist on checkpoint.checklist_id = checklist.id
                                                        join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                                                        join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
                       where  measurable_element.reference = 'C7.9' and checkpoint.name = 'Advance Life support' and assessment_tool.name = 'District Hospital (MP)' and checklist.name = 'NRC');
update checkpoint set checklist_id = (select checklist.id from checklist
                                       join assessment_tool_checklist a on checklist.id = a.checklist_id
                                       join assessment_tool a2 on a.assessment_tool_id = a2.id
                                      where checklist.name = 'OT' and a2.name = 'District Hospital (MP)')
where checkpoint.id = (select max(checkpoint.id) from checkpoint
                                                        join measurable_element on checkpoint.measurable_element_id = measurable_element.id
                                                        join checklist on checkpoint.checklist_id = checklist.id
                                                        join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                                                        join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
                       where  measurable_element.reference = 'C7.9' and checkpoint.name = 'OT Management' and assessment_tool.name = 'District Hospital (MP)' and checklist.name = 'NRC');
update checkpoint set checklist_id = (select checklist.id from checklist
                                       join assessment_tool_checklist a on checklist.id = a.checklist_id
                                       join assessment_tool a2 on a.assessment_tool_id = a2.id
                                      where checklist.name = 'OT' and a2.name = 'District Hospital (MP)')
where checkpoint.id = (select max(checkpoint.id) from checkpoint
                                                        join measurable_element on checkpoint.measurable_element_id = measurable_element.id
                                                        join checklist on checkpoint.checklist_id = checklist.id
                                                        join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                                                        join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
                       where  measurable_element.reference = 'C7.9' and checkpoint.name = 'Bio Medical waste Management' and assessment_tool.name = 'District Hospital (MP)' and checklist.name = 'NRC');
update checkpoint set checklist_id = (select checklist.id from checklist
                                       join assessment_tool_checklist a on checklist.id = a.checklist_id
                                       join assessment_tool a2 on a.assessment_tool_id = a2.id
                                      where checklist.name = 'OT' and a2.name = 'District Hospital (MP)')
where checkpoint.id = (select max(checkpoint.id) from checkpoint
                                                        join measurable_element on checkpoint.measurable_element_id = measurable_element.id
                                                        join checklist on checkpoint.checklist_id = checklist.id
                                                        join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                                                        join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
                       where  measurable_element.reference = 'C7.9' and checkpoint.name = 'Infection control and hand hygiene' and assessment_tool.name = 'District Hospital (MP)' and checklist.name = 'NRC');
update checkpoint set checklist_id = (select checklist.id from checklist
                                       join assessment_tool_checklist a on checklist.id = a.checklist_id
                                       join assessment_tool a2 on a.assessment_tool_id = a2.id
                                      where checklist.name = 'OT' and a2.name = 'District Hospital (MP)')
where checkpoint.id = (select max(checkpoint.id) from checkpoint
                                                        join measurable_element on checkpoint.measurable_element_id = measurable_element.id
                                                        join checklist on checkpoint.checklist_id = checklist.id
                                                        join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                                                        join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
                       where  measurable_element.reference = 'C7.9' and checkpoint.name = 'Training on processing/sterilization of equipments' and assessment_tool.name = 'District Hospital (MP)' and checklist.name = 'NRC');
update checkpoint set checklist_id = (select checklist.id from checklist
                                       join assessment_tool_checklist a on checklist.id = a.checklist_id
                                       join assessment_tool a2 on a.assessment_tool_id = a2.id
                                      where checklist.name = 'OT' and a2.name = 'District Hospital (MP)')
where checkpoint.id = (select max(checkpoint.id) from checkpoint
                                                        join measurable_element on checkpoint.measurable_element_id = measurable_element.id
                                                        join checklist on checkpoint.checklist_id = checklist.id
                                                        join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                                                        join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
                       where  measurable_element.reference = 'C7.9' and checkpoint.name = 'Patient Safety' and assessment_tool.name = 'District Hospital (MP)' and checklist.name = 'NRC');
update checkpoint set checklist_id = (select checklist.id from checklist
                                       join assessment_tool_checklist a on checklist.id = a.checklist_id
                                       join assessment_tool a2 on a.assessment_tool_id = a2.id
                                      where checklist.name = 'OT' and a2.name = 'District Hospital (MP)')
where checkpoint.id = (select max(checkpoint.id) from checkpoint
                                                        join measurable_element on checkpoint.measurable_element_id = measurable_element.id
                                                        join checklist on checkpoint.checklist_id = checklist.id
                                                        join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                                                        join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
                       where  measurable_element.reference = 'C7.10' and checkpoint.name = 'Staff is skilled for resuscitation and intubation' and assessment_tool.name = 'District Hospital (MP)' and checklist.name = 'NRC');
update checkpoint set checklist_id = (select checklist.id from checklist
                                       join assessment_tool_checklist a on checklist.id = a.checklist_id
                                       join assessment_tool a2 on a.assessment_tool_id = a2.id
                                      where checklist.name = 'OT' and a2.name = 'District Hospital (MP)')
where checkpoint.id = (select max(checkpoint.id) from checkpoint
                                                        join measurable_element on checkpoint.measurable_element_id = measurable_element.id
                                                        join checklist on checkpoint.checklist_id = checklist.id
                                                        join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                                                        join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
                       where  measurable_element.reference = 'C7.10' and checkpoint.name = 'Nursing Staff is skilled for maintaining clinical records' and assessment_tool.name = 'District Hospital (MP)' and checklist.name = 'NRC');
update checkpoint set checklist_id = (select checklist.id from checklist
                                       join assessment_tool_checklist a on checklist.id = a.checklist_id
                                       join assessment_tool a2 on a.assessment_tool_id = a2.id
                                      where checklist.name = 'OT' and a2.name = 'District Hospital (MP)')
where checkpoint.id = (select max(checkpoint.id) from checkpoint
                                                        join measurable_element on checkpoint.measurable_element_id = measurable_element.id
                                                        join checklist on checkpoint.checklist_id = checklist.id
                                                        join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                                                        join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
                       where  measurable_element.reference = 'C7.10' and checkpoint.name = 'Staff is Skilled to operate OT equipments' and assessment_tool.name = 'District Hospital (MP)' and checklist.name = 'NRC');
update checkpoint set checklist_id = (select checklist.id from checklist
                                       join assessment_tool_checklist a on checklist.id = a.checklist_id
                                       join assessment_tool a2 on a.assessment_tool_id = a2.id
                                      where checklist.name = 'OT' and a2.name = 'District Hospital (MP)')
where checkpoint.id = (select max(checkpoint.id) from checkpoint
                                                        join measurable_element on checkpoint.measurable_element_id = measurable_element.id
                                                        join checklist on checkpoint.checklist_id = checklist.id
                                                        join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                                                        join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
                       where  measurable_element.reference = 'C7.10' and checkpoint.name = 'Staff is skilled for processing and packing instrument' and assessment_tool.name = 'District Hospital (MP)' and checklist.name = 'NRC');
update checkpoint set checklist_id = (select checklist.id from checklist
                                       join assessment_tool_checklist a on checklist.id = a.checklist_id
                                       join assessment_tool a2 on a.assessment_tool_id = a2.id
                                      where checklist.name = 'OT' and a2.name = 'District Hospital (MP)')
where checkpoint.id = (select max(checkpoint.id) from checkpoint
                                                        join measurable_element on checkpoint.measurable_element_id = measurable_element.id
                                                        join checklist on checkpoint.checklist_id = checklist.id
                                                        join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                                                        join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
                       where  measurable_element.reference = 'D1.1' and checkpoint.name = 'All equipments are covered under AMC including preventive maintenance' and assessment_tool.name = 'District Hospital (MP)' and checklist.name = 'NRC');
update checkpoint set checklist_id = (select checklist.id from checklist
                                       join assessment_tool_checklist a on checklist.id = a.checklist_id
                                       join assessment_tool a2 on a.assessment_tool_id = a2.id
                                      where checklist.name = 'OT' and a2.name = 'District Hospital (MP)')
where checkpoint.id = (select max(checkpoint.id) from checkpoint
                                                        join measurable_element on checkpoint.measurable_element_id = measurable_element.id
                                                        join checklist on checkpoint.checklist_id = checklist.id
                                                        join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                                                        join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
                       where  measurable_element.reference = 'D1.1' and checkpoint.name = 'There is system of timely corrective break down maintenance of the equipments' and assessment_tool.name = 'District Hospital (MP)' and checklist.name = 'NRC');
update checkpoint set checklist_id = (select checklist.id from checklist
                                       join assessment_tool_checklist a on checklist.id = a.checklist_id
                                       join assessment_tool a2 on a.assessment_tool_id = a2.id
                                      where checklist.name = 'OT' and a2.name = 'District Hospital (MP)')
where checkpoint.id = (select max(checkpoint.id) from checkpoint
                                                        join measurable_element on checkpoint.measurable_element_id = measurable_element.id
                                                        join checklist on checkpoint.checklist_id = checklist.id
                                                        join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                                                        join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
                       where  measurable_element.reference = 'D1.1' and checkpoint.name = 'There has system to label Defective/Out of order equipments and stored appropriately until it has been repaired' and assessment_tool.name = 'District Hospital (MP)' and checklist.name = 'NRC');
update checkpoint set checklist_id = (select checklist.id from checklist
                                       join assessment_tool_checklist a on checklist.id = a.checklist_id
                                       join assessment_tool a2 on a.assessment_tool_id = a2.id
                                      where checklist.name = 'OT' and a2.name = 'District Hospital (MP)')
where checkpoint.id = (select max(checkpoint.id) from checkpoint
                                                        join measurable_element on checkpoint.measurable_element_id = measurable_element.id
                                                        join checklist on checkpoint.checklist_id = checklist.id
                                                        join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                                                        join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
                       where  measurable_element.reference = 'D1.1' and checkpoint.name = 'Staff is skilled for trouble shooting in case equipment malfunction' and assessment_tool.name = 'District Hospital (MP)' and checklist.name = 'NRC');
update checkpoint set checklist_id = (select checklist.id from checklist
                                       join assessment_tool_checklist a on checklist.id = a.checklist_id
                                       join assessment_tool a2 on a.assessment_tool_id = a2.id
                                      where checklist.name = 'OT' and a2.name = 'District Hospital (MP)')
where checkpoint.id = (select max(checkpoint.id) from checkpoint
                                                        join measurable_element on checkpoint.measurable_element_id = measurable_element.id
                                                        join checklist on checkpoint.checklist_id = checklist.id
                                                        join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                                                        join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
                       where  measurable_element.reference = 'D1.1' and checkpoint.name = 'Periodic cleaning, inspection and maintenance of the equipments is done by the operator' and assessment_tool.name = 'District Hospital (MP)' and checklist.name = 'NRC');
update checkpoint set checklist_id = (select checklist.id from checklist
                                       join assessment_tool_checklist a on checklist.id = a.checklist_id
                                       join assessment_tool a2 on a.assessment_tool_id = a2.id
                                      where checklist.name = 'OT' and a2.name = 'District Hospital (MP)')
where checkpoint.id = (select max(checkpoint.id) from checkpoint
                                                        join measurable_element on checkpoint.measurable_element_id = measurable_element.id
                                                        join checklist on checkpoint.checklist_id = checklist.id
                                                        join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                                                        join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
                       where  measurable_element.reference = 'D1.2' and checkpoint.name = 'All the measuring equipments/ instrument are calibrated' and assessment_tool.name = 'District Hospital (MP)' and checklist.name = 'NRC');
update checkpoint set checklist_id = (select checklist.id from checklist
                                       join assessment_tool_checklist a on checklist.id = a.checklist_id
                                       join assessment_tool a2 on a.assessment_tool_id = a2.id
                                      where checklist.name = 'OT' and a2.name = 'District Hospital (MP)')
where checkpoint.id = (select max(checkpoint.id) from checkpoint
                                                        join measurable_element on checkpoint.measurable_element_id = measurable_element.id
                                                        join checklist on checkpoint.checklist_id = checklist.id
                                                        join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                                                        join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
                       where  measurable_element.reference = 'D1.2' and checkpoint.name = 'There is system to label/ code the equipment to indicate status of calibration/ verification when recalibration is due' and assessment_tool.name = 'District Hospital (MP)' and checklist.name = 'NRC');
update checkpoint set checklist_id = (select checklist.id from checklist
                                       join assessment_tool_checklist a on checklist.id = a.checklist_id
                                       join assessment_tool a2 on a.assessment_tool_id = a2.id
                                      where checklist.name = 'OT' and a2.name = 'District Hospital (MP)')
where checkpoint.id = (select max(checkpoint.id) from checkpoint
                                                        join measurable_element on checkpoint.measurable_element_id = measurable_element.id
                                                        join checklist on checkpoint.checklist_id = checklist.id
                                                        join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                                                        join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
                       where  measurable_element.reference = 'D1.3' and checkpoint.name = 'Up to date instructions for operation and maintenance of equipments are readily available with staff.' and assessment_tool.name = 'District Hospital (MP)' and checklist.name = 'NRC');
update checkpoint set checklist_id = (select checklist.id from checklist
                                       join assessment_tool_checklist a on checklist.id = a.checklist_id
                                       join assessment_tool a2 on a.assessment_tool_id = a2.id
                                      where checklist.name = 'OT' and a2.name = 'District Hospital (MP)')
where checkpoint.id = (select max(checkpoint.id) from checkpoint
                                                        join measurable_element on checkpoint.measurable_element_id = measurable_element.id
                                                        join checklist on checkpoint.checklist_id = checklist.id
                                                        join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                                                        join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
                       where  measurable_element.reference = 'D2.1' and checkpoint.name = 'There is established system of timely indenting of consumables and drugs' and assessment_tool.name = 'District Hospital (MP)' and checklist.name = 'NRC');
update checkpoint set checklist_id = (select checklist.id from checklist
                                       join assessment_tool_checklist a on checklist.id = a.checklist_id
                                       join assessment_tool a2 on a.assessment_tool_id = a2.id
                                      where checklist.name = 'OT' and a2.name = 'District Hospital (MP)')
where checkpoint.id = (select max(checkpoint.id) from checkpoint
                                                        join measurable_element on checkpoint.measurable_element_id = measurable_element.id
                                                        join checklist on checkpoint.checklist_id = checklist.id
                                                        join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                                                        join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
                       where  measurable_element.reference = 'D2.3' and checkpoint.name = 'Drugs are stored in containers/tray/crash cart and are labelled' and assessment_tool.name = 'District Hospital (MP)' and checklist.name = 'NRC');
update checkpoint set checklist_id = (select checklist.id from checklist
                                       join assessment_tool_checklist a on checklist.id = a.checklist_id
                                       join assessment_tool a2 on a.assessment_tool_id = a2.id
                                      where checklist.name = 'OT' and a2.name = 'District Hospital (MP)')
where checkpoint.id = (select max(checkpoint.id) from checkpoint
                                                        join measurable_element on checkpoint.measurable_element_id = measurable_element.id
                                                        join checklist on checkpoint.checklist_id = checklist.id
                                                        join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                                                        join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
                       where  measurable_element.reference = 'D2.3' and checkpoint.name = 'Empty and filled cylinders are labelled' and assessment_tool.name = 'District Hospital (MP)' and checklist.name = 'NRC');
update checkpoint set checklist_id = (select checklist.id from checklist
                                       join assessment_tool_checklist a on checklist.id = a.checklist_id
                                       join assessment_tool a2 on a.assessment_tool_id = a2.id
                                      where checklist.name = 'OT' and a2.name = 'District Hospital (MP)')
where checkpoint.id = (select max(checkpoint.id) from checkpoint
                                                        join measurable_element on checkpoint.measurable_element_id = measurable_element.id
                                                        join checklist on checkpoint.checklist_id = checklist.id
                                                        join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                                                        join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
                       where  measurable_element.reference = 'D2.4' and checkpoint.name = 'Expiry dates'''' are maintained at emergency drug tray' and assessment_tool.name = 'District Hospital (MP)' and checklist.name = 'NRC');
update checkpoint set checklist_id = (select checklist.id from checklist
                                       join assessment_tool_checklist a on checklist.id = a.checklist_id
                                       join assessment_tool a2 on a.assessment_tool_id = a2.id
                                      where checklist.name = 'OT' and a2.name = 'District Hospital (MP)')
where checkpoint.id = (select max(checkpoint.id) from checkpoint
                                                        join measurable_element on checkpoint.measurable_element_id = measurable_element.id
                                                        join checklist on checkpoint.checklist_id = checklist.id
                                                        join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                                                        join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
                       where  measurable_element.reference = 'D2.4' and checkpoint.name = 'No expiry drug found' and assessment_tool.name = 'District Hospital (MP)' and checklist.name = 'NRC');
update checkpoint set checklist_id = (select checklist.id from checklist
                                       join assessment_tool_checklist a on checklist.id = a.checklist_id
                                       join assessment_tool a2 on a.assessment_tool_id = a2.id
                                      where checklist.name = 'OT' and a2.name = 'District Hospital (MP)')
where checkpoint.id = (select max(checkpoint.id) from checkpoint
                                                        join measurable_element on checkpoint.measurable_element_id = measurable_element.id
                                                        join checklist on checkpoint.checklist_id = checklist.id
                                                        join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                                                        join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
                       where  measurable_element.reference = 'D2.4' and checkpoint.name = 'Records for expiry and near expiry drugs are maintained for drug stored at department' and assessment_tool.name = 'District Hospital (MP)' and checklist.name = 'NRC');
update checkpoint set checklist_id = (select checklist.id from checklist
                                       join assessment_tool_checklist a on checklist.id = a.checklist_id
                                       join assessment_tool a2 on a.assessment_tool_id = a2.id
                                      where checklist.name = 'OT' and a2.name = 'District Hospital (MP)')
where checkpoint.id = (select max(checkpoint.id) from checkpoint
                                                        join measurable_element on checkpoint.measurable_element_id = measurable_element.id
                                                        join checklist on checkpoint.checklist_id = checklist.id
                                                        join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                                                        join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
                       where  measurable_element.reference = 'D2.5' and checkpoint.name = 'There is practice of calculating and maintaining buffer stock' and assessment_tool.name = 'District Hospital (MP)' and checklist.name = 'NRC');
update checkpoint set checklist_id = (select checklist.id from checklist
                                       join assessment_tool_checklist a on checklist.id = a.checklist_id
                                       join assessment_tool a2 on a.assessment_tool_id = a2.id
                                      where checklist.name = 'OT' and a2.name = 'District Hospital (MP)')
where checkpoint.id = (select max(checkpoint.id) from checkpoint
                                                        join measurable_element on checkpoint.measurable_element_id = measurable_element.id
                                                        join checklist on checkpoint.checklist_id = checklist.id
                                                        join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                                                        join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
                       where  measurable_element.reference = 'D2.5' and checkpoint.name = 'Department maintained stock and expenditure register of drugs and consumables' and assessment_tool.name = 'District Hospital (MP)' and checklist.name = 'NRC');
update checkpoint set checklist_id = (select checklist.id from checklist
                                       join assessment_tool_checklist a on checklist.id = a.checklist_id
                                       join assessment_tool a2 on a.assessment_tool_id = a2.id
                                      where checklist.name = 'OT' and a2.name = 'District Hospital (MP)')
where checkpoint.id = (select max(checkpoint.id) from checkpoint
                                                        join measurable_element on checkpoint.measurable_element_id = measurable_element.id
                                                        join checklist on checkpoint.checklist_id = checklist.id
                                                        join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                                                        join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
                       where  measurable_element.reference = 'D2.6' and checkpoint.name = 'There is procedure for replenishing drug tray /crash cart' and assessment_tool.name = 'District Hospital (MP)' and checklist.name = 'NRC');
update checkpoint set checklist_id = (select checklist.id from checklist
                                       join assessment_tool_checklist a on checklist.id = a.checklist_id
                                       join assessment_tool a2 on a.assessment_tool_id = a2.id
                                      where checklist.name = 'OT' and a2.name = 'District Hospital (MP)')
where checkpoint.id = (select max(checkpoint.id) from checkpoint
                                                        join measurable_element on checkpoint.measurable_element_id = measurable_element.id
                                                        join checklist on checkpoint.checklist_id = checklist.id
                                                        join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                                                        join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
                       where  measurable_element.reference = 'D2.6' and checkpoint.name = 'There is no stock out of drugs' and assessment_tool.name = 'District Hospital (MP)' and checklist.name = 'NRC');
update checkpoint set checklist_id = (select checklist.id from checklist
                                       join assessment_tool_checklist a on checklist.id = a.checklist_id
                                       join assessment_tool a2 on a.assessment_tool_id = a2.id
                                      where checklist.name = 'OT' and a2.name = 'District Hospital (MP)')
where checkpoint.id = (select max(checkpoint.id) from checkpoint
                                                        join measurable_element on checkpoint.measurable_element_id = measurable_element.id
                                                        join checklist on checkpoint.checklist_id = checklist.id
                                                        join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                                                        join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
                       where  measurable_element.reference = 'D2.7' and checkpoint.name = 'Temperature of refrigerators are kept as per storage requirement and records are maintained' and assessment_tool.name = 'District Hospital (MP)' and checklist.name = 'NRC');
update checkpoint set checklist_id = (select checklist.id from checklist
                                       join assessment_tool_checklist a on checklist.id = a.checklist_id
                                       join assessment_tool a2 on a.assessment_tool_id = a2.id
                                      where checklist.name = 'OT' and a2.name = 'District Hospital (MP)')
where checkpoint.id = (select max(checkpoint.id) from checkpoint
                                                        join measurable_element on checkpoint.measurable_element_id = measurable_element.id
                                                        join checklist on checkpoint.checklist_id = checklist.id
                                                        join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                                                        join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
                       where  measurable_element.reference = 'D2.8' and checkpoint.name = 'Narcotic and psychotropic drugs are kept in lock and key' and assessment_tool.name = 'District Hospital (MP)' and checklist.name = 'NRC');
update checkpoint set checklist_id = (select checklist.id from checklist
                                       join assessment_tool_checklist a on checklist.id = a.checklist_id
                                       join assessment_tool a2 on a.assessment_tool_id = a2.id
                                      where checklist.name = 'OT' and a2.name = 'District Hospital (MP)')
where checkpoint.id = (select max(checkpoint.id) from checkpoint
                                                        join measurable_element on checkpoint.measurable_element_id = measurable_element.id
                                                        join checklist on checkpoint.checklist_id = checklist.id
                                                        join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                                                        join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
                       where  measurable_element.reference = 'D2.8' and checkpoint.name = 'Anaesthetic agents are kept at secure place' and assessment_tool.name = 'District Hospital (MP)' and checklist.name = 'NRC');
update checkpoint set checklist_id = (select checklist.id from checklist
                                       join assessment_tool_checklist a on checklist.id = a.checklist_id
                                       join assessment_tool a2 on a.assessment_tool_id = a2.id
                                      where checklist.name = 'OT' and a2.name = 'District Hospital (MP)')
where checkpoint.id = (select max(checkpoint.id) from checkpoint
                                                        join measurable_element on checkpoint.measurable_element_id = measurable_element.id
                                                        join checklist on checkpoint.checklist_id = checklist.id
                                                        join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                                                        join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
                       where  measurable_element.reference = 'D3.1' and checkpoint.name = 'Adequate Illumination at OT table' and assessment_tool.name = 'District Hospital (MP)' and checklist.name = 'NRC');
update checkpoint set checklist_id = (select checklist.id from checklist
                                       join assessment_tool_checklist a on checklist.id = a.checklist_id
                                       join assessment_tool a2 on a.assessment_tool_id = a2.id
                                      where checklist.name = 'OT' and a2.name = 'District Hospital (MP)')
where checkpoint.id = (select max(checkpoint.id) from checkpoint
                                                        join measurable_element on checkpoint.measurable_element_id = measurable_element.id
                                                        join checklist on checkpoint.checklist_id = checklist.id
                                                        join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                                                        join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
                       where  measurable_element.reference = 'D3.1' and checkpoint.name = 'Adequate Illumination at pre operative and post operative area' and assessment_tool.name = 'District Hospital (MP)' and checklist.name = 'NRC');
update checkpoint set checklist_id = (select checklist.id from checklist
                                       join assessment_tool_checklist a on checklist.id = a.checklist_id
                                       join assessment_tool a2 on a.assessment_tool_id = a2.id
                                      where checklist.name = 'OT' and a2.name = 'District Hospital (MP)')
where checkpoint.id = (select max(checkpoint.id) from checkpoint
                                                        join measurable_element on checkpoint.measurable_element_id = measurable_element.id
                                                        join checklist on checkpoint.checklist_id = checklist.id
                                                        join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                                                        join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
                       where  measurable_element.reference = 'D3.2' and checkpoint.name = 'Entry to OT is restricted' and assessment_tool.name = 'District Hospital (MP)' and checklist.name = 'NRC');
update checkpoint set checklist_id = (select checklist.id from checklist
                                       join assessment_tool_checklist a on checklist.id = a.checklist_id
                                       join assessment_tool a2 on a.assessment_tool_id = a2.id
                                      where checklist.name = 'OT' and a2.name = 'District Hospital (MP)')
where checkpoint.id = (select max(checkpoint.id) from checkpoint
                                                        join measurable_element on checkpoint.measurable_element_id = measurable_element.id
                                                        join checklist on checkpoint.checklist_id = checklist.id
                                                        join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                                                        join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
                       where  measurable_element.reference = 'D3.2' and checkpoint.name = 'Warning light is provided outside OT and its been used when OT is functional' and assessment_tool.name = 'District Hospital (MP)' and checklist.name = 'NRC');
update checkpoint set checklist_id = (select checklist.id from checklist
                                       join assessment_tool_checklist a on checklist.id = a.checklist_id
                                       join assessment_tool a2 on a.assessment_tool_id = a2.id
                                      where checklist.name = 'OT' and a2.name = 'District Hospital (MP)')
where checkpoint.id = (select max(checkpoint.id) from checkpoint
                                                        join measurable_element on checkpoint.measurable_element_id = measurable_element.id
                                                        join checklist on checkpoint.checklist_id = checklist.id
                                                        join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                                                        join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
                       where  measurable_element.reference = 'D3.3' and checkpoint.name = 'Temperature is maintained and record of same is kept' and assessment_tool.name = 'District Hospital (MP)' and checklist.name = 'NRC');
update checkpoint set checklist_id = (select checklist.id from checklist
                                       join assessment_tool_checklist a on checklist.id = a.checklist_id
                                       join assessment_tool a2 on a.assessment_tool_id = a2.id
                                      where checklist.name = 'OT' and a2.name = 'District Hospital (MP)')
where checkpoint.id = (select max(checkpoint.id) from checkpoint
                                                        join measurable_element on checkpoint.measurable_element_id = measurable_element.id
                                                        join checklist on checkpoint.checklist_id = checklist.id
                                                        join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                                                        join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
                       where  measurable_element.reference = 'D3.3' and checkpoint.name = 'Humidity is maintained at desirable level' and assessment_tool.name = 'District Hospital (MP)' and checklist.name = 'NRC');
update checkpoint set checklist_id = (select checklist.id from checklist
                                       join assessment_tool_checklist a on checklist.id = a.checklist_id
                                       join assessment_tool a2 on a.assessment_tool_id = a2.id
                                      where checklist.name = 'OT' and a2.name = 'District Hospital (MP)')
where checkpoint.id = (select max(checkpoint.id) from checkpoint
                                                        join measurable_element on checkpoint.measurable_element_id = measurable_element.id
                                                        join checklist on checkpoint.checklist_id = checklist.id
                                                        join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                                                        join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
                       where  measurable_element.reference = 'D3.3' and checkpoint.name = 'Positive pressure is maintained in OT' and assessment_tool.name = 'District Hospital (MP)' and checklist.name = 'NRC');
update checkpoint set checklist_id = (select checklist.id from checklist
                                       join assessment_tool_checklist a on checklist.id = a.checklist_id
                                       join assessment_tool a2 on a.assessment_tool_id = a2.id
                                      where checklist.name = 'OT' and a2.name = 'District Hospital (MP)')
where checkpoint.id = (select max(checkpoint.id) from checkpoint
                                                        join measurable_element on checkpoint.measurable_element_id = measurable_element.id
                                                        join checklist on checkpoint.checklist_id = checklist.id
                                                        join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                                                        join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
                       where  measurable_element.reference = 'D3.4' and checkpoint.name = 'Security arrangement at OT' and assessment_tool.name = 'District Hospital (MP)' and checklist.name = 'NRC');
update checkpoint set checklist_id = (select checklist.id from checklist
                                       join assessment_tool_checklist a on checklist.id = a.checklist_id
                                       join assessment_tool a2 on a.assessment_tool_id = a2.id
                                      where checklist.name = 'OT' and a2.name = 'District Hospital (MP)')
where checkpoint.id = (select max(checkpoint.id) from checkpoint
                                                        join measurable_element on checkpoint.measurable_element_id = measurable_element.id
                                                        join checklist on checkpoint.checklist_id = checklist.id
                                                        join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                                                        join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
                       where  measurable_element.reference = 'D3.5' and checkpoint.name = 'Ask female staff weather they feel secure at work place' and assessment_tool.name = 'District Hospital (MP)' and checklist.name = 'NRC');
update checkpoint set checklist_id = (select checklist.id from checklist
                                       join assessment_tool_checklist a on checklist.id = a.checklist_id
                                       join assessment_tool a2 on a.assessment_tool_id = a2.id
                                      where checklist.name = 'OT' and a2.name = 'District Hospital (MP)')
where checkpoint.id = (select max(checkpoint.id) from checkpoint
                                                        join measurable_element on checkpoint.measurable_element_id = measurable_element.id
                                                        join checklist on checkpoint.checklist_id = checklist.id
                                                        join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                                                        join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
                       where  measurable_element.reference = 'D4.1' and checkpoint.name = 'Building is painted/whitewashed in uniform colour' and assessment_tool.name = 'District Hospital (MP)' and checklist.name = 'NRC');
update checkpoint set checklist_id = (select checklist.id from checklist
                                       join assessment_tool_checklist a on checklist.id = a.checklist_id
                                       join assessment_tool a2 on a.assessment_tool_id = a2.id
                                      where checklist.name = 'OT' and a2.name = 'District Hospital (MP)')
where checkpoint.id = (select max(checkpoint.id) from checkpoint
                                                        join measurable_element on checkpoint.measurable_element_id = measurable_element.id
                                                        join checklist on checkpoint.checklist_id = checklist.id
                                                        join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                                                        join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
                       where  measurable_element.reference = 'D4.1' and checkpoint.name = 'Interior of patient care areas are plastered & painted' and assessment_tool.name = 'District Hospital (MP)' and checklist.name = 'NRC');
update checkpoint set checklist_id = (select checklist.id from checklist
                                       join assessment_tool_checklist a on checklist.id = a.checklist_id
                                       join assessment_tool a2 on a.assessment_tool_id = a2.id
                                      where checklist.name = 'OT' and a2.name = 'District Hospital (MP)')
where checkpoint.id = (select max(checkpoint.id) from checkpoint
                                                        join measurable_element on checkpoint.measurable_element_id = measurable_element.id
                                                        join checklist on checkpoint.checklist_id = checklist.id
                                                        join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                                                        join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
                       where  measurable_element.reference = 'D4.2' and checkpoint.name = 'Floors, walls, roof, roof topes, sinks patient care and circulation areas are Clean' and assessment_tool.name = 'District Hospital (MP)' and checklist.name = 'NRC');
update checkpoint set checklist_id = (select checklist.id from checklist
                                       join assessment_tool_checklist a on checklist.id = a.checklist_id
                                       join assessment_tool a2 on a.assessment_tool_id = a2.id
                                      where checklist.name = 'OT' and a2.name = 'District Hospital (MP)')
where checkpoint.id = (select max(checkpoint.id) from checkpoint
                                                        join measurable_element on checkpoint.measurable_element_id = measurable_element.id
                                                        join checklist on checkpoint.checklist_id = checklist.id
                                                        join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                                                        join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
                       where  measurable_element.reference = 'D4.2' and checkpoint.name = 'Surface of furniture and fixtures are clean' and assessment_tool.name = 'District Hospital (MP)' and checklist.name = 'NRC');
update checkpoint set checklist_id = (select checklist.id from checklist
                                       join assessment_tool_checklist a on checklist.id = a.checklist_id
                                       join assessment_tool a2 on a.assessment_tool_id = a2.id
                                      where checklist.name = 'OT' and a2.name = 'District Hospital (MP)')
where checkpoint.id = (select max(checkpoint.id) from checkpoint
                                                        join measurable_element on checkpoint.measurable_element_id = measurable_element.id
                                                        join checklist on checkpoint.checklist_id = checklist.id
                                                        join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                                                        join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
                       where  measurable_element.reference = 'D4.2' and checkpoint.name = 'Toilets are clean with functional flush and running water' and assessment_tool.name = 'District Hospital (MP)' and checklist.name = 'NRC');
update checkpoint set checklist_id = (select checklist.id from checklist
                                       join assessment_tool_checklist a on checklist.id = a.checklist_id
                                       join assessment_tool a2 on a.assessment_tool_id = a2.id
                                      where checklist.name = 'OT' and a2.name = 'District Hospital (MP)')
where checkpoint.id = (select max(checkpoint.id) from checkpoint
                                                        join measurable_element on checkpoint.measurable_element_id = measurable_element.id
                                                        join checklist on checkpoint.checklist_id = checklist.id
                                                        join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                                                        join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
                       where  measurable_element.reference = 'D4.3' and checkpoint.name = 'Check for there is no seepage , Cracks, chipping of plaster' and assessment_tool.name = 'District Hospital (MP)' and checklist.name = 'NRC');
update checkpoint set checklist_id = (select checklist.id from checklist
                                       join assessment_tool_checklist a on checklist.id = a.checklist_id
                                       join assessment_tool a2 on a.assessment_tool_id = a2.id
                                      where checklist.name = 'OT' and a2.name = 'District Hospital (MP)')
where checkpoint.id = (select max(checkpoint.id) from checkpoint
                                                        join measurable_element on checkpoint.measurable_element_id = measurable_element.id
                                                        join checklist on checkpoint.checklist_id = checklist.id
                                                        join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                                                        join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
                       where  measurable_element.reference = 'D4.3' and checkpoint.name = 'Window panes , doors and other fixtures are intact' and assessment_tool.name = 'District Hospital (MP)' and checklist.name = 'NRC');
update checkpoint set checklist_id = (select checklist.id from checklist
                                       join assessment_tool_checklist a on checklist.id = a.checklist_id
                                       join assessment_tool a2 on a.assessment_tool_id = a2.id
                                      where checklist.name = 'OT' and a2.name = 'District Hospital (MP)')
where checkpoint.id = (select max(checkpoint.id) from checkpoint
                                                        join measurable_element on checkpoint.measurable_element_id = measurable_element.id
                                                        join checklist on checkpoint.checklist_id = checklist.id
                                                        join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                                                        join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
                       where  measurable_element.reference = 'D4.3' and checkpoint.name = 'OT Table are intact and without rust' and assessment_tool.name = 'District Hospital (MP)' and checklist.name = 'NRC');
update checkpoint set checklist_id = (select checklist.id from checklist
                                       join assessment_tool_checklist a on checklist.id = a.checklist_id
                                       join assessment_tool a2 on a.assessment_tool_id = a2.id
                                      where checklist.name = 'OT' and a2.name = 'District Hospital (MP)')
where checkpoint.id = (select max(checkpoint.id) from checkpoint
                                                        join measurable_element on checkpoint.measurable_element_id = measurable_element.id
                                                        join checklist on checkpoint.checklist_id = checklist.id
                                                        join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                                                        join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
                       where  measurable_element.reference = 'D4.3' and checkpoint.name = 'Mattresses are intact and clean' and assessment_tool.name = 'District Hospital (MP)' and checklist.name = 'NRC');
update checkpoint set checklist_id = (select checklist.id from checklist
                                       join assessment_tool_checklist a on checklist.id = a.checklist_id
                                       join assessment_tool a2 on a.assessment_tool_id = a2.id
                                      where checklist.name = 'OT' and a2.name = 'District Hospital (MP)')
where checkpoint.id = (select max(checkpoint.id) from checkpoint
                                                        join measurable_element on checkpoint.measurable_element_id = measurable_element.id
                                                        join checklist on checkpoint.checklist_id = checklist.id
                                                        join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                                                        join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
                       where  measurable_element.reference = 'D4.5' and checkpoint.name = 'No condemned/Junk material in the OT' and assessment_tool.name = 'District Hospital (MP)' and checklist.name = 'NRC');
update checkpoint set checklist_id = (select checklist.id from checklist
                                       join assessment_tool_checklist a on checklist.id = a.checklist_id
                                       join assessment_tool a2 on a.assessment_tool_id = a2.id
                                      where checklist.name = 'OT' and a2.name = 'District Hospital (MP)')
where checkpoint.id = (select max(checkpoint.id) from checkpoint
                                                        join measurable_element on checkpoint.measurable_element_id = measurable_element.id
                                                        join checklist on checkpoint.checklist_id = checklist.id
                                                        join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                                                        join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
                       where  measurable_element.reference = 'D4.6' and checkpoint.name = 'No pests are noticed' and assessment_tool.name = 'District Hospital (MP)' and checklist.name = 'NRC');
update checkpoint set checklist_id = (select checklist.id from checklist
                                       join assessment_tool_checklist a on checklist.id = a.checklist_id
                                       join assessment_tool a2 on a.assessment_tool_id = a2.id
                                      where checklist.name = 'OT' and a2.name = 'District Hospital (MP)')
where checkpoint.id = (select max(checkpoint.id) from checkpoint
                                                        join measurable_element on checkpoint.measurable_element_id = measurable_element.id
                                                        join checklist on checkpoint.checklist_id = checklist.id
                                                        join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                                                        join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
                       where  measurable_element.reference = 'D5.1' and checkpoint.name = 'Availability of 24x7 running and potable water' and assessment_tool.name = 'District Hospital (MP)' and checklist.name = 'NRC');
update checkpoint set checklist_id = (select checklist.id from checklist
                                       join assessment_tool_checklist a on checklist.id = a.checklist_id
                                       join assessment_tool a2 on a.assessment_tool_id = a2.id
                                      where checklist.name = 'OT' and a2.name = 'District Hospital (MP)')
where checkpoint.id = (select max(checkpoint.id) from checkpoint
                                                        join measurable_element on checkpoint.measurable_element_id = measurable_element.id
                                                        join checklist on checkpoint.checklist_id = checklist.id
                                                        join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                                                        join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
                       where  measurable_element.reference = 'D5.1' and checkpoint.name = 'Availability of Hot water supply' and assessment_tool.name = 'District Hospital (MP)' and checklist.name = 'NRC');
update checkpoint set checklist_id = (select checklist.id from checklist
                                       join assessment_tool_checklist a on checklist.id = a.checklist_id
                                       join assessment_tool a2 on a.assessment_tool_id = a2.id
                                      where checklist.name = 'OT' and a2.name = 'District Hospital (MP)')
where checkpoint.id = (select max(checkpoint.id) from checkpoint
                                                        join measurable_element on checkpoint.measurable_element_id = measurable_element.id
                                                        join checklist on checkpoint.checklist_id = checklist.id
                                                        join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                                                        join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
                       where  measurable_element.reference = 'D5.2' and checkpoint.name = 'Availability of power back up in OT' and assessment_tool.name = 'District Hospital (MP)' and checklist.name = 'NRC');
update checkpoint set checklist_id = (select checklist.id from checklist
                                       join assessment_tool_checklist a on checklist.id = a.checklist_id
                                       join assessment_tool a2 on a.assessment_tool_id = a2.id
                                      where checklist.name = 'OT' and a2.name = 'District Hospital (MP)')
where checkpoint.id = (select max(checkpoint.id) from checkpoint
                                                        join measurable_element on checkpoint.measurable_element_id = measurable_element.id
                                                        join checklist on checkpoint.checklist_id = checklist.id
                                                        join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                                                        join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
                       where  measurable_element.reference = 'D5.2' and checkpoint.name = 'Availability of UPS' and assessment_tool.name = 'District Hospital (MP)' and checklist.name = 'NRC');
update checkpoint set checklist_id = (select checklist.id from checklist
                                       join assessment_tool_checklist a on checklist.id = a.checklist_id
                                       join assessment_tool a2 on a.assessment_tool_id = a2.id
                                      where checklist.name = 'OT' and a2.name = 'District Hospital (MP)')
where checkpoint.id = (select max(checkpoint.id) from checkpoint
                                                        join measurable_element on checkpoint.measurable_element_id = measurable_element.id
                                                        join checklist on checkpoint.checklist_id = checklist.id
                                                        join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                                                        join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
                       where  measurable_element.reference = 'D5.2' and checkpoint.name = 'Availability of Emergency light' and assessment_tool.name = 'District Hospital (MP)' and checklist.name = 'NRC');
update checkpoint set checklist_id = (select checklist.id from checklist
                                       join assessment_tool_checklist a on checklist.id = a.checklist_id
                                       join assessment_tool a2 on a.assessment_tool_id = a2.id
                                      where checklist.name = 'OT' and a2.name = 'District Hospital (MP)')
where checkpoint.id = (select max(checkpoint.id) from checkpoint
                                                        join measurable_element on checkpoint.measurable_element_id = measurable_element.id
                                                        join checklist on checkpoint.checklist_id = checklist.id
                                                        join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                                                        join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
                       where  measurable_element.reference = 'D5.3' and checkpoint.name = 'Availability of Centralized /local piped Oxygen, nitrogen and vacuum supply' and assessment_tool.name = 'District Hospital (MP)' and checklist.name = 'NRC');
update checkpoint set checklist_id = (select checklist.id from checklist
                                       join assessment_tool_checklist a on checklist.id = a.checklist_id
                                       join assessment_tool a2 on a.assessment_tool_id = a2.id
                                      where checklist.name = 'OT' and a2.name = 'District Hospital (MP)')
where checkpoint.id = (select max(checkpoint.id) from checkpoint
                                                        join measurable_element on checkpoint.measurable_element_id = measurable_element.id
                                                        join checklist on checkpoint.checklist_id = checklist.id
                                                        join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                                                        join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
                       where  measurable_element.reference = 'D7.1' and checkpoint.name = 'OT has facility to provide sufficient and clean linen for surgical patient' and assessment_tool.name = 'District Hospital (MP)' and checklist.name = 'NRC');
update checkpoint set checklist_id = (select checklist.id from checklist
                                       join assessment_tool_checklist a on checklist.id = a.checklist_id
                                       join assessment_tool a2 on a.assessment_tool_id = a2.id
                                      where checklist.name = 'OT' and a2.name = 'District Hospital (MP)')
where checkpoint.id = (select max(checkpoint.id) from checkpoint
                                                        join measurable_element on checkpoint.measurable_element_id = measurable_element.id
                                                        join checklist on checkpoint.checklist_id = checklist.id
                                                        join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                                                        join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
                       where  measurable_element.reference = 'D7.1' and checkpoint.name = 'OT has facility to provide linen for staff' and assessment_tool.name = 'District Hospital (MP)' and checklist.name = 'NRC');
update checkpoint set checklist_id = (select checklist.id from checklist
                                       join assessment_tool_checklist a on checklist.id = a.checklist_id
                                       join assessment_tool a2 on a.assessment_tool_id = a2.id
                                      where checklist.name = 'OT' and a2.name = 'District Hospital (MP)')
where checkpoint.id = (select max(checkpoint.id) from checkpoint
                                                        join measurable_element on checkpoint.measurable_element_id = measurable_element.id
                                                        join checklist on checkpoint.checklist_id = checklist.id
                                                        join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                                                        join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
                       where  measurable_element.reference = 'D7.2' and checkpoint.name = 'Linen is changed after each procedure' and assessment_tool.name = 'District Hospital (MP)' and checklist.name = 'NRC');
update checkpoint set checklist_id = (select checklist.id from checklist
                                       join assessment_tool_checklist a on checklist.id = a.checklist_id
                                       join assessment_tool a2 on a.assessment_tool_id = a2.id
                                      where checklist.name = 'OT' and a2.name = 'District Hospital (MP)')
where checkpoint.id = (select max(checkpoint.id) from checkpoint
                                                        join measurable_element on checkpoint.measurable_element_id = measurable_element.id
                                                        join checklist on checkpoint.checklist_id = checklist.id
                                                        join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                                                        join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
                       where  measurable_element.reference = 'D7.3' and checkpoint.name = 'There is system to check the cleanliness and Quantity of the linen received from laundry' and assessment_tool.name = 'District Hospital (MP)' and checklist.name = 'NRC');
update checkpoint set checklist_id = (select checklist.id from checklist
                                       join assessment_tool_checklist a on checklist.id = a.checklist_id
                                       join assessment_tool a2 on a.assessment_tool_id = a2.id
                                      where checklist.name = 'OT' and a2.name = 'District Hospital (MP)')
where checkpoint.id = (select max(checkpoint.id) from checkpoint
                                                        join measurable_element on checkpoint.measurable_element_id = measurable_element.id
                                                        join checklist on checkpoint.checklist_id = checklist.id
                                                        join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                                                        join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
                       where  measurable_element.reference = 'D11.1' and checkpoint.name = 'Staff is aware of their role and responsibilities' and assessment_tool.name = 'District Hospital (MP)' and checklist.name = 'NRC');
update checkpoint set checklist_id = (select checklist.id from checklist
                                       join assessment_tool_checklist a on checklist.id = a.checklist_id
                                       join assessment_tool a2 on a.assessment_tool_id = a2.id
                                      where checklist.name = 'OT' and a2.name = 'District Hospital (MP)')
where checkpoint.id = (select max(checkpoint.id) from checkpoint
                                                        join measurable_element on checkpoint.measurable_element_id = measurable_element.id
                                                        join checklist on checkpoint.checklist_id = checklist.id
                                                        join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                                                        join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
                       where  measurable_element.reference = 'D11.2' and checkpoint.name = 'There is procedure to ensure that staff is available on duty as per duty roster' and assessment_tool.name = 'District Hospital (MP)' and checklist.name = 'NRC');
update checkpoint set checklist_id = (select checklist.id from checklist
                                       join assessment_tool_checklist a on checklist.id = a.checklist_id
                                       join assessment_tool a2 on a.assessment_tool_id = a2.id
                                      where checklist.name = 'OT' and a2.name = 'District Hospital (MP)')
where checkpoint.id = (select max(checkpoint.id) from checkpoint
                                                        join measurable_element on checkpoint.measurable_element_id = measurable_element.id
                                                        join checklist on checkpoint.checklist_id = checklist.id
                                                        join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                                                        join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
                       where  measurable_element.reference = 'D11.2' and checkpoint.name = 'There is designated in charge for department' and assessment_tool.name = 'District Hospital (MP)' and checklist.name = 'NRC');
update checkpoint set checklist_id = (select checklist.id from checklist
                                       join assessment_tool_checklist a on checklist.id = a.checklist_id
                                       join assessment_tool a2 on a.assessment_tool_id = a2.id
                                      where checklist.name = 'OT' and a2.name = 'District Hospital (MP)')
where checkpoint.id = (select max(checkpoint.id) from checkpoint
                                                        join measurable_element on checkpoint.measurable_element_id = measurable_element.id
                                                        join checklist on checkpoint.checklist_id = checklist.id
                                                        join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                                                        join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
                       where  measurable_element.reference = 'D11.3' and checkpoint.name = 'Doctor, nursing staff and support staff adhere to their respective dress code & Name Plate' and assessment_tool.name = 'District Hospital (MP)' and checklist.name = 'NRC');
update checkpoint set checklist_id = (select checklist.id from checklist
                                       join assessment_tool_checklist a on checklist.id = a.checklist_id
                                       join assessment_tool a2 on a.assessment_tool_id = a2.id
                                      where checklist.name = 'OT' and a2.name = 'District Hospital (MP)')
where checkpoint.id = (select max(checkpoint.id) from checkpoint
                                                        join measurable_element on checkpoint.measurable_element_id = measurable_element.id
                                                        join checklist on checkpoint.checklist_id = checklist.id
                                                        join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                                                        join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
                       where  measurable_element.reference = 'D12.1' and checkpoint.name = 'There is procedure to monitor the quality and adequacy of outsourced services on regular basis' and assessment_tool.name = 'District Hospital (MP)' and checklist.name = 'NRC');
update checkpoint set checklist_id = (select checklist.id from checklist
                                       join assessment_tool_checklist a on checklist.id = a.checklist_id
                                       join assessment_tool a2 on a.assessment_tool_id = a2.id
                                      where checklist.name = 'OT' and a2.name = 'District Hospital (MP)')
where checkpoint.id = (select max(checkpoint.id) from checkpoint
                                                        join measurable_element on checkpoint.measurable_element_id = measurable_element.id
                                                        join checklist on checkpoint.checklist_id = checklist.id
                                                        join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                                                        join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
                       where  measurable_element.reference = 'E2.1' and checkpoint.name = 'There is procedure for Pre Operative assessment' and assessment_tool.name = 'District Hospital (MP)' and checklist.name = 'NRC');
update checkpoint set checklist_id = (select checklist.id from checklist
                                       join assessment_tool_checklist a on checklist.id = a.checklist_id
                                       join assessment_tool a2 on a.assessment_tool_id = a2.id
                                      where checklist.name = 'OT' and a2.name = 'District Hospital (MP)')
where checkpoint.id = (select max(checkpoint.id) from checkpoint
                                                        join measurable_element on checkpoint.measurable_element_id = measurable_element.id
                                                        join checklist on checkpoint.checklist_id = checklist.id
                                                        join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                                                        join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
                       where  measurable_element.reference = 'E3.1' and checkpoint.name = 'There is procedure of handing over while receiving patient form OT to indoor and ICU' and assessment_tool.name = 'District Hospital (MP)' and checklist.name = 'NRC');
update checkpoint set checklist_id = (select checklist.id from checklist
                                       join assessment_tool_checklist a on checklist.id = a.checklist_id
                                       join assessment_tool a2 on a.assessment_tool_id = a2.id
                                      where checklist.name = 'OT' and a2.name = 'District Hospital (MP)')
where checkpoint.id = (select max(checkpoint.id) from checkpoint
                                                        join measurable_element on checkpoint.measurable_element_id = measurable_element.id
                                                        join checklist on checkpoint.checklist_id = checklist.id
                                                        join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                                                        join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
                       where  measurable_element.reference = 'E3.1' and checkpoint.name = 'There is a procedure for consultation of the patient to other specialist with in the hospital' and assessment_tool.name = 'District Hospital (MP)' and checklist.name = 'NRC');
update checkpoint set checklist_id = (select checklist.id from checklist
                                       join assessment_tool_checklist a on checklist.id = a.checklist_id
                                       join assessment_tool a2 on a.assessment_tool_id = a2.id
                                      where checklist.name = 'OT' and a2.name = 'District Hospital (MP)')
where checkpoint.id = (select max(checkpoint.id) from checkpoint
                                                        join measurable_element on checkpoint.measurable_element_id = measurable_element.id
                                                        join checklist on checkpoint.checklist_id = checklist.id
                                                        join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                                                        join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
                       where  measurable_element.reference = 'E3.3' and checkpoint.name = 'Duty Doctor and nurse is assigned for each patients' and assessment_tool.name = 'District Hospital (MP)' and checklist.name = 'NRC');
update checkpoint set checklist_id = (select checklist.id from checklist
                                       join assessment_tool_checklist a on checklist.id = a.checklist_id
                                       join assessment_tool a2 on a.assessment_tool_id = a2.id
                                      where checklist.name = 'OT' and a2.name = 'District Hospital (MP)')
where checkpoint.id = (select max(checkpoint.id) from checkpoint
                                                        join measurable_element on checkpoint.measurable_element_id = measurable_element.id
                                                        join checklist on checkpoint.checklist_id = checklist.id
                                                        join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                                                        join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
                       where  measurable_element.reference = 'E4.1' and checkpoint.name = 'There is a process for ensuring the identification before any clinical procedure' and assessment_tool.name = 'District Hospital (MP)' and checklist.name = 'NRC');
update checkpoint set checklist_id = (select checklist.id from checklist
                                       join assessment_tool_checklist a on checklist.id = a.checklist_id
                                       join assessment_tool a2 on a.assessment_tool_id = a2.id
                                      where checklist.name = 'OT' and a2.name = 'District Hospital (MP)')
where checkpoint.id = (select max(checkpoint.id) from checkpoint
                                                        join measurable_element on checkpoint.measurable_element_id = measurable_element.id
                                                        join checklist on checkpoint.checklist_id = checklist.id
                                                        join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                                                        join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
                       where  measurable_element.reference = 'E4.2' and checkpoint.name = 'There is a process to ensue the accuracy of verbal/telephonic orders' and assessment_tool.name = 'District Hospital (MP)' and checklist.name = 'NRC');
update checkpoint set checklist_id = (select checklist.id from checklist
                                       join assessment_tool_checklist a on checklist.id = a.checklist_id
                                       join assessment_tool a2 on a.assessment_tool_id = a2.id
                                      where checklist.name = 'OT' and a2.name = 'District Hospital (MP)')
where checkpoint.id = (select max(checkpoint.id) from checkpoint
                                                        join measurable_element on checkpoint.measurable_element_id = measurable_element.id
                                                        join checklist on checkpoint.checklist_id = checklist.id
                                                        join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                                                        join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
                       where  measurable_element.reference = 'E4.3' and checkpoint.name = 'Patient hand over is given during the change in the shift' and assessment_tool.name = 'District Hospital (MP)' and checklist.name = 'NRC');
update checkpoint set checklist_id = (select checklist.id from checklist
                                       join assessment_tool_checklist a on checklist.id = a.checklist_id
                                       join assessment_tool a2 on a.assessment_tool_id = a2.id
                                      where checklist.name = 'OT' and a2.name = 'District Hospital (MP)')
where checkpoint.id = (select max(checkpoint.id) from checkpoint
                                                        join measurable_element on checkpoint.measurable_element_id = measurable_element.id
                                                        join checklist on checkpoint.checklist_id = checklist.id
                                                        join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                                                        join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
                       where  measurable_element.reference = 'E4.3' and checkpoint.name = 'Nursing Handover register is maintained' and assessment_tool.name = 'District Hospital (MP)' and checklist.name = 'NRC');
update checkpoint set checklist_id = (select checklist.id from checklist
                                       join assessment_tool_checklist a on checklist.id = a.checklist_id
                                       join assessment_tool a2 on a.assessment_tool_id = a2.id
                                      where checklist.name = 'OT' and a2.name = 'District Hospital (MP)')
where checkpoint.id = (select max(checkpoint.id) from checkpoint
                                                        join measurable_element on checkpoint.measurable_element_id = measurable_element.id
                                                        join checklist on checkpoint.checklist_id = checklist.id
                                                        join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                                                        join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
                       where  measurable_element.reference = 'E4.5' and checkpoint.name = 'Patient Vitals are monitored and recorded periodically' and assessment_tool.name = 'District Hospital (MP)' and checklist.name = 'NRC');
update checkpoint set checklist_id = (select checklist.id from checklist
                                       join assessment_tool_checklist a on checklist.id = a.checklist_id
                                       join assessment_tool a2 on a.assessment_tool_id = a2.id
                                      where checklist.name = 'OT' and a2.name = 'District Hospital (MP)')
where checkpoint.id = (select max(checkpoint.id) from checkpoint
                                                        join measurable_element on checkpoint.measurable_element_id = measurable_element.id
                                                        join checklist on checkpoint.checklist_id = checklist.id
                                                        join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                                                        join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
                       where  measurable_element.reference = 'E5.1' and checkpoint.name = 'Vulnerable patients are identified and measures are taken to protect them from any harm' and assessment_tool.name = 'District Hospital (MP)' and checklist.name = 'NRC');
update checkpoint set checklist_id = (select checklist.id from checklist
                                       join assessment_tool_checklist a on checklist.id = a.checklist_id
                                       join assessment_tool a2 on a.assessment_tool_id = a2.id
                                      where checklist.name = 'OT' and a2.name = 'District Hospital (MP)')
where checkpoint.id = (select max(checkpoint.id) from checkpoint
                                                        join measurable_element on checkpoint.measurable_element_id = measurable_element.id
                                                        join checklist on checkpoint.checklist_id = checklist.id
                                                        join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                                                        join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
                       where  measurable_element.reference = 'E5.2' and checkpoint.name = 'High risk patients are identified and treatment given on priority' and assessment_tool.name = 'District Hospital (MP)' and checklist.name = 'NRC');
update checkpoint set checklist_id = (select checklist.id from checklist
                                       join assessment_tool_checklist a on checklist.id = a.checklist_id
                                       join assessment_tool a2 on a.assessment_tool_id = a2.id
                                      where checklist.name = 'OT' and a2.name = 'District Hospital (MP)')
where checkpoint.id = (select max(checkpoint.id) from checkpoint
                                                        join measurable_element on checkpoint.measurable_element_id = measurable_element.id
                                                        join checklist on checkpoint.checklist_id = checklist.id
                                                        join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                                                        join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
                       where  measurable_element.reference = 'E6.1' and checkpoint.name = 'Check for BHT if drugs are prescribed under generic name only' and assessment_tool.name = 'District Hospital (MP)' and checklist.name = 'NRC');
update checkpoint set checklist_id = (select checklist.id from checklist
                                       join assessment_tool_checklist a on checklist.id = a.checklist_id
                                       join assessment_tool a2 on a.assessment_tool_id = a2.id
                                      where checklist.name = 'OT' and a2.name = 'District Hospital (MP)')
where checkpoint.id = (select max(checkpoint.id) from checkpoint
                                                        join measurable_element on checkpoint.measurable_element_id = measurable_element.id
                                                        join checklist on checkpoint.checklist_id = checklist.id
                                                        join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                                                        join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
                       where  measurable_element.reference = 'E6.2' and checkpoint.name = 'Check staff is aware of the drug regime and doses as per STG' and assessment_tool.name = 'District Hospital (MP)' and checklist.name = 'NRC');
update checkpoint set checklist_id = (select checklist.id from checklist
                                       join assessment_tool_checklist a on checklist.id = a.checklist_id
                                       join assessment_tool a2 on a.assessment_tool_id = a2.id
                                      where checklist.name = 'OT' and a2.name = 'District Hospital (MP)')
where checkpoint.id = (select max(checkpoint.id) from checkpoint
                                                        join measurable_element on checkpoint.measurable_element_id = measurable_element.id
                                                        join checklist on checkpoint.checklist_id = checklist.id
                                                        join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                                                        join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
                       where  measurable_element.reference = 'E6.2' and checkpoint.name = 'Check BHT that drugs are prescribed as per STG' and assessment_tool.name = 'District Hospital (MP)' and checklist.name = 'NRC');
update checkpoint set checklist_id = (select checklist.id from checklist
                                       join assessment_tool_checklist a on checklist.id = a.checklist_id
                                       join assessment_tool a2 on a.assessment_tool_id = a2.id
                                      where checklist.name = 'OT' and a2.name = 'District Hospital (MP)')
where checkpoint.id = (select max(checkpoint.id) from checkpoint
                                                        join measurable_element on checkpoint.measurable_element_id = measurable_element.id
                                                        join checklist on checkpoint.checklist_id = checklist.id
                                                        join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                                                        join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
                       where  measurable_element.reference = 'E6.2' and checkpoint.name = 'Availability of drug formulary' and assessment_tool.name = 'District Hospital (MP)' and checklist.name = 'NRC');
update checkpoint set checklist_id = (select checklist.id from checklist
                                       join assessment_tool_checklist a on checklist.id = a.checklist_id
                                       join assessment_tool a2 on a.assessment_tool_id = a2.id
                                      where checklist.name = 'OT' and a2.name = 'District Hospital (MP)')
where checkpoint.id = (select max(checkpoint.id) from checkpoint
                                                        join measurable_element on checkpoint.measurable_element_id = measurable_element.id
                                                        join checklist on checkpoint.checklist_id = checklist.id
                                                        join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                                                        join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
                       where  measurable_element.reference = 'E7.1' and checkpoint.name = 'High alert drugs available in department are identified' and assessment_tool.name = 'District Hospital (MP)' and checklist.name = 'NRC');
update checkpoint set checklist_id = (select checklist.id from checklist
                                       join assessment_tool_checklist a on checklist.id = a.checklist_id
                                       join assessment_tool a2 on a.assessment_tool_id = a2.id
                                      where checklist.name = 'OT' and a2.name = 'District Hospital (MP)')
where checkpoint.id = (select max(checkpoint.id) from checkpoint
                                                        join measurable_element on checkpoint.measurable_element_id = measurable_element.id
                                                        join checklist on checkpoint.checklist_id = checklist.id
                                                        join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                                                        join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
                       where  measurable_element.reference = 'E7.1' and checkpoint.name = 'Maximum dose of high alert drugs are defined and communicated' and assessment_tool.name = 'District Hospital (MP)' and checklist.name = 'NRC');
update checkpoint set checklist_id = (select checklist.id from checklist
                                       join assessment_tool_checklist a on checklist.id = a.checklist_id
                                       join assessment_tool a2 on a.assessment_tool_id = a2.id
                                      where checklist.name = 'OT' and a2.name = 'District Hospital (MP)')
where checkpoint.id = (select max(checkpoint.id) from checkpoint
                                                        join measurable_element on checkpoint.measurable_element_id = measurable_element.id
                                                        join checklist on checkpoint.checklist_id = checklist.id
                                                        join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                                                        join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
                       where  measurable_element.reference = 'E7.1' and checkpoint.name = 'There is process to ensure that right doses of high alert drugs are only given' and assessment_tool.name = 'District Hospital (MP)' and checklist.name = 'NRC');
update checkpoint set checklist_id = (select checklist.id from checklist
                                       join assessment_tool_checklist a on checklist.id = a.checklist_id
                                       join assessment_tool a2 on a.assessment_tool_id = a2.id
                                      where checklist.name = 'OT' and a2.name = 'District Hospital (MP)')
where checkpoint.id = (select max(checkpoint.id) from checkpoint
                                                        join measurable_element on checkpoint.measurable_element_id = measurable_element.id
                                                        join checklist on checkpoint.checklist_id = checklist.id
                                                        join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                                                        join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
                       where  measurable_element.reference = 'E7.2' and checkpoint.name = 'Every Medical advice and procedure is accompanied with date , time and signature' and assessment_tool.name = 'District Hospital (MP)' and checklist.name = 'NRC');
update checkpoint set checklist_id = (select checklist.id from checklist
                                       join assessment_tool_checklist a on checklist.id = a.checklist_id
                                       join assessment_tool a2 on a.assessment_tool_id = a2.id
                                      where checklist.name = 'OT' and a2.name = 'District Hospital (MP)')
where checkpoint.id = (select max(checkpoint.id) from checkpoint
                                                        join measurable_element on checkpoint.measurable_element_id = measurable_element.id
                                                        join checklist on checkpoint.checklist_id = checklist.id
                                                        join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                                                        join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
                       where  measurable_element.reference = 'E7.2' and checkpoint.name = 'Check for the writing, It comprehendible by the clinical staff' and assessment_tool.name = 'District Hospital (MP)' and checklist.name = 'NRC');
update checkpoint set checklist_id = (select checklist.id from checklist
                                       join assessment_tool_checklist a on checklist.id = a.checklist_id
                                       join assessment_tool a2 on a.assessment_tool_id = a2.id
                                      where checklist.name = 'OT' and a2.name = 'District Hospital (MP)')
where checkpoint.id = (select max(checkpoint.id) from checkpoint
                                                        join measurable_element on checkpoint.measurable_element_id = measurable_element.id
                                                        join checklist on checkpoint.checklist_id = checklist.id
                                                        join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                                                        join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
                       where  measurable_element.reference = 'E7.3' and checkpoint.name = 'Drugs are checked for expiry and other inconsistency before administration' and assessment_tool.name = 'District Hospital (MP)' and checklist.name = 'NRC');
update checkpoint set checklist_id = (select checklist.id from checklist
                                       join assessment_tool_checklist a on checklist.id = a.checklist_id
                                       join assessment_tool a2 on a.assessment_tool_id = a2.id
                                      where checklist.name = 'OT' and a2.name = 'District Hospital (MP)')
where checkpoint.id = (select max(checkpoint.id) from checkpoint
                                                        join measurable_element on checkpoint.measurable_element_id = measurable_element.id
                                                        join checklist on checkpoint.checklist_id = checklist.id
                                                        join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                                                        join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
                       where  measurable_element.reference = 'E7.3' and checkpoint.name = 'Check single dose vial are not used for more than one dose' and assessment_tool.name = 'District Hospital (MP)' and checklist.name = 'NRC');
update checkpoint set checklist_id = (select checklist.id from checklist
                                       join assessment_tool_checklist a on checklist.id = a.checklist_id
                                       join assessment_tool a2 on a.assessment_tool_id = a2.id
                                      where checklist.name = 'OT' and a2.name = 'District Hospital (MP)')
where checkpoint.id = (select max(checkpoint.id) from checkpoint
                                                        join measurable_element on checkpoint.measurable_element_id = measurable_element.id
                                                        join checklist on checkpoint.checklist_id = checklist.id
                                                        join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                                                        join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
                       where  measurable_element.reference = 'E7.3' and checkpoint.name = 'Check for separate sterile needle is used every time for multiple dose vial' and assessment_tool.name = 'District Hospital (MP)' and checklist.name = 'NRC');
update checkpoint set checklist_id = (select checklist.id from checklist
                                       join assessment_tool_checklist a on checklist.id = a.checklist_id
                                       join assessment_tool a2 on a.assessment_tool_id = a2.id
                                      where checklist.name = 'OT' and a2.name = 'District Hospital (MP)')
where checkpoint.id = (select max(checkpoint.id) from checkpoint
                                                        join measurable_element on checkpoint.measurable_element_id = measurable_element.id
                                                        join checklist on checkpoint.checklist_id = checklist.id
                                                        join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                                                        join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
                       where  measurable_element.reference = 'E7.3' and checkpoint.name = 'Any adverse drug reaction is recorded and reported' and assessment_tool.name = 'District Hospital (MP)' and checklist.name = 'NRC');
update checkpoint set checklist_id = (select checklist.id from checklist
                                       join assessment_tool_checklist a on checklist.id = a.checklist_id
                                       join assessment_tool a2 on a.assessment_tool_id = a2.id
                                      where checklist.name = 'OT' and a2.name = 'District Hospital (MP)')
where checkpoint.id = (select max(checkpoint.id) from checkpoint
                                                        join measurable_element on checkpoint.measurable_element_id = measurable_element.id
                                                        join checklist on checkpoint.checklist_id = checklist.id
                                                        join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                                                        join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
                       where  measurable_element.reference = 'E7.4' and checkpoint.name = 'Administration of medicines done after ensuring right patient, right drugs , right route, right time' and assessment_tool.name = 'District Hospital (MP)' and checklist.name = 'NRC');
update checkpoint set checklist_id = (select checklist.id from checklist
                                       join assessment_tool_checklist a on checklist.id = a.checklist_id
                                       join assessment_tool a2 on a.assessment_tool_id = a2.id
                                      where checklist.name = 'OT' and a2.name = 'District Hospital (MP)')
where checkpoint.id = (select max(checkpoint.id) from checkpoint
                                                        join measurable_element on checkpoint.measurable_element_id = measurable_element.id
                                                        join checklist on checkpoint.checklist_id = checklist.id
                                                        join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                                                        join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
                       where  measurable_element.reference = 'E8.1' and checkpoint.name = 'Records of Monitoring/ Assessments are maintained' and assessment_tool.name = 'District Hospital (MP)' and checklist.name = 'NRC');
update checkpoint set checklist_id = (select checklist.id from checklist
                                       join assessment_tool_checklist a on checklist.id = a.checklist_id
                                       join assessment_tool a2 on a.assessment_tool_id = a2.id
                                      where checklist.name = 'OT' and a2.name = 'District Hospital (MP)')
where checkpoint.id = (select max(checkpoint.id) from checkpoint
                                                        join measurable_element on checkpoint.measurable_element_id = measurable_element.id
                                                        join checklist on checkpoint.checklist_id = checklist.id
                                                        join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                                                        join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
                       where  measurable_element.reference = 'E8.2' and checkpoint.name = 'Treatment plan, first orders are written on BHT' and assessment_tool.name = 'District Hospital (MP)' and checklist.name = 'NRC');
update checkpoint set checklist_id = (select checklist.id from checklist
                                       join assessment_tool_checklist a on checklist.id = a.checklist_id
                                       join assessment_tool a2 on a.assessment_tool_id = a2.id
                                      where checklist.name = 'OT' and a2.name = 'District Hospital (MP)')
where checkpoint.id = (select max(checkpoint.id) from checkpoint
                                                        join measurable_element on checkpoint.measurable_element_id = measurable_element.id
                                                        join checklist on checkpoint.checklist_id = checklist.id
                                                        join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                                                        join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
                       where  measurable_element.reference = 'E8.4' and checkpoint.name = 'Operative Notes are Recorded' and assessment_tool.name = 'District Hospital (MP)' and checklist.name = 'NRC');
update checkpoint set checklist_id = (select checklist.id from checklist
                                       join assessment_tool_checklist a on checklist.id = a.checklist_id
                                       join assessment_tool a2 on a.assessment_tool_id = a2.id
                                      where checklist.name = 'OT' and a2.name = 'District Hospital (MP)')
where checkpoint.id = (select max(checkpoint.id) from checkpoint
                                                        join measurable_element on checkpoint.measurable_element_id = measurable_element.id
                                                        join checklist on checkpoint.checklist_id = checklist.id
                                                        join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                                                        join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
                       where  measurable_element.reference = 'E8.4' and checkpoint.name = 'Anaesthesia Notes are Recorded' and assessment_tool.name = 'District Hospital (MP)' and checklist.name = 'NRC');
update checkpoint set checklist_id = (select checklist.id from checklist
                                       join assessment_tool_checklist a on checklist.id = a.checklist_id
                                       join assessment_tool a2 on a.assessment_tool_id = a2.id
                                      where checklist.name = 'OT' and a2.name = 'District Hospital (MP)')
where checkpoint.id = (select max(checkpoint.id) from checkpoint
                                                        join measurable_element on checkpoint.measurable_element_id = measurable_element.id
                                                        join checklist on checkpoint.checklist_id = checklist.id
                                                        join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                                                        join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
                       where  measurable_element.reference = 'E8.5' and checkpoint.name = 'Standard Formats available' and assessment_tool.name = 'District Hospital (MP)' and checklist.name = 'NRC');
update checkpoint set checklist_id = (select checklist.id from checklist
                                       join assessment_tool_checklist a on checklist.id = a.checklist_id
                                       join assessment_tool a2 on a.assessment_tool_id = a2.id
                                      where checklist.name = 'OT' and a2.name = 'District Hospital (MP)')
where checkpoint.id = (select max(checkpoint.id) from checkpoint
                                                        join measurable_element on checkpoint.measurable_element_id = measurable_element.id
                                                        join checklist on checkpoint.checklist_id = checklist.id
                                                        join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                                                        join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
                       where  measurable_element.reference = 'E8.6' and checkpoint.name = 'Registers and records are maintained as per guidelines' and assessment_tool.name = 'District Hospital (MP)' and checklist.name = 'NRC');
update checkpoint set checklist_id = (select checklist.id from checklist
                                       join assessment_tool_checklist a on checklist.id = a.checklist_id
                                       join assessment_tool a2 on a.assessment_tool_id = a2.id
                                      where checklist.name = 'OT' and a2.name = 'District Hospital (MP)')
where checkpoint.id = (select max(checkpoint.id) from checkpoint
                                                        join measurable_element on checkpoint.measurable_element_id = measurable_element.id
                                                        join checklist on checkpoint.checklist_id = checklist.id
                                                        join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                                                        join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
                       where  measurable_element.reference = 'E8.6' and checkpoint.name = 'All register/records are identified and numbered' and assessment_tool.name = 'District Hospital (MP)' and checklist.name = 'NRC');
update checkpoint set checklist_id = (select checklist.id from checklist
                                       join assessment_tool_checklist a on checklist.id = a.checklist_id
                                       join assessment_tool a2 on a.assessment_tool_id = a2.id
                                      where checklist.name = 'OT' and a2.name = 'District Hospital (MP)')
where checkpoint.id = (select max(checkpoint.id) from checkpoint
                                                        join measurable_element on checkpoint.measurable_element_id = measurable_element.id
                                                        join checklist on checkpoint.checklist_id = checklist.id
                                                        join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                                                        join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
                       where  measurable_element.reference = 'E8.7' and checkpoint.name = 'Safe keeping of patient records' and assessment_tool.name = 'District Hospital (MP)' and checklist.name = 'NRC');
update checkpoint set checklist_id = (select checklist.id from checklist
                                       join assessment_tool_checklist a on checklist.id = a.checklist_id
                                       join assessment_tool a2 on a.assessment_tool_id = a2.id
                                      where checklist.name = 'OT' and a2.name = 'District Hospital (MP)')
where checkpoint.id = (select max(checkpoint.id) from checkpoint
                                                        join measurable_element on checkpoint.measurable_element_id = measurable_element.id
                                                        join checklist on checkpoint.checklist_id = checklist.id
                                                        join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                                                        join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
                       where  measurable_element.reference = 'E11.3' and checkpoint.name = 'Staff is aware of disaster plan' and assessment_tool.name = 'District Hospital (MP)' and checklist.name = 'NRC');
update checkpoint set checklist_id = (select checklist.id from checklist
                                       join assessment_tool_checklist a on checklist.id = a.checklist_id
                                       join assessment_tool a2 on a.assessment_tool_id = a2.id
                                      where checklist.name = 'OT' and a2.name = 'District Hospital (MP)')
where checkpoint.id = (select max(checkpoint.id) from checkpoint
                                                        join measurable_element on checkpoint.measurable_element_id = measurable_element.id
                                                        join checklist on checkpoint.checklist_id = checklist.id
                                                        join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                                                        join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
                       where  measurable_element.reference = 'E11.3' and checkpoint.name = 'Role and responsibilities of staff in disaster is defined' and assessment_tool.name = 'District Hospital (MP)' and checklist.name = 'NRC');
update checkpoint set checklist_id = (select checklist.id from checklist
                                       join assessment_tool_checklist a on checklist.id = a.checklist_id
                                       join assessment_tool a2 on a.assessment_tool_id = a2.id
                                      where checklist.name = 'OT' and a2.name = 'District Hospital (MP)')
where checkpoint.id = (select max(checkpoint.id) from checkpoint
                                                        join measurable_element on checkpoint.measurable_element_id = measurable_element.id
                                                        join checklist on checkpoint.checklist_id = checklist.id
                                                        join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                                                        join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
                       where  measurable_element.reference = 'E12.1' and checkpoint.name = 'Container is labelled properly after the sample collection' and assessment_tool.name = 'District Hospital (MP)' and checklist.name = 'NRC');
update checkpoint set checklist_id = (select checklist.id from checklist
                                       join assessment_tool_checklist a on checklist.id = a.checklist_id
                                       join assessment_tool a2 on a.assessment_tool_id = a2.id
                                      where checklist.name = 'OT' and a2.name = 'District Hospital (MP)')
where checkpoint.id = (select max(checkpoint.id) from checkpoint
                                                        join measurable_element on checkpoint.measurable_element_id = measurable_element.id
                                                        join checklist on checkpoint.checklist_id = checklist.id
                                                        join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                                                        join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
                       where  measurable_element.reference = 'E12.3' and checkpoint.name = 'OT is provided with the critical value of different test' and assessment_tool.name = 'District Hospital (MP)' and checklist.name = 'NRC');
update checkpoint set checklist_id = (select checklist.id from checklist
                                       join assessment_tool_checklist a on checklist.id = a.checklist_id
                                       join assessment_tool a2 on a.assessment_tool_id = a2.id
                                      where checklist.name = 'OT' and a2.name = 'District Hospital (MP)')
where checkpoint.id = (select max(checkpoint.id) from checkpoint
                                                        join measurable_element on checkpoint.measurable_element_id = measurable_element.id
                                                        join checklist on checkpoint.checklist_id = checklist.id
                                                        join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                                                        join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
                       where  measurable_element.reference = 'E13.8' and checkpoint.name = 'Availability of blood units in case of emergency with out replacement' and assessment_tool.name = 'District Hospital (MP)' and checklist.name = 'NRC');
update checkpoint set checklist_id = (select checklist.id from checklist
                                       join assessment_tool_checklist a on checklist.id = a.checklist_id
                                       join assessment_tool a2 on a.assessment_tool_id = a2.id
                                      where checklist.name = 'OT' and a2.name = 'District Hospital (MP)')
where checkpoint.id = (select max(checkpoint.id) from checkpoint
                                                        join measurable_element on checkpoint.measurable_element_id = measurable_element.id
                                                        join checklist on checkpoint.checklist_id = checklist.id
                                                        join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                                                        join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
                       where  measurable_element.reference = 'E13.9' and checkpoint.name = 'Consent is taken before transfusion' and assessment_tool.name = 'District Hospital (MP)' and checklist.name = 'NRC');
update checkpoint set checklist_id = (select checklist.id from checklist
                                       join assessment_tool_checklist a on checklist.id = a.checklist_id
                                       join assessment_tool a2 on a.assessment_tool_id = a2.id
                                      where checklist.name = 'OT' and a2.name = 'District Hospital (MP)')
where checkpoint.id = (select max(checkpoint.id) from checkpoint
                                                        join measurable_element on checkpoint.measurable_element_id = measurable_element.id
                                                        join checklist on checkpoint.checklist_id = checklist.id
                                                        join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                                                        join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
                       where  measurable_element.reference = 'E13.9' and checkpoint.name = 'Patient''''s identification is verified before transfusion' and assessment_tool.name = 'District Hospital (MP)' and checklist.name = 'NRC');
update checkpoint set checklist_id = (select checklist.id from checklist
                                       join assessment_tool_checklist a on checklist.id = a.checklist_id
                                       join assessment_tool a2 on a.assessment_tool_id = a2.id
                                      where checklist.name = 'OT' and a2.name = 'District Hospital (MP)')
where checkpoint.id = (select max(checkpoint.id) from checkpoint
                                                        join measurable_element on checkpoint.measurable_element_id = measurable_element.id
                                                        join checklist on checkpoint.checklist_id = checklist.id
                                                        join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                                                        join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
                       where  measurable_element.reference = 'E13.9' and checkpoint.name = 'blood is kept on optimum temperature before transfusion' and assessment_tool.name = 'District Hospital (MP)' and checklist.name = 'NRC');
update checkpoint set checklist_id = (select checklist.id from checklist
                                       join assessment_tool_checklist a on checklist.id = a.checklist_id
                                       join assessment_tool a2 on a.assessment_tool_id = a2.id
                                      where checklist.name = 'OT' and a2.name = 'District Hospital (MP)')
where checkpoint.id = (select max(checkpoint.id) from checkpoint
                                                        join measurable_element on checkpoint.measurable_element_id = measurable_element.id
                                                        join checklist on checkpoint.checklist_id = checklist.id
                                                        join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                                                        join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
                       where  measurable_element.reference = 'E13.9' and checkpoint.name = 'Blood transfusion is monitored and regulated by qualified person' and assessment_tool.name = 'District Hospital (MP)' and checklist.name = 'NRC');
update checkpoint set checklist_id = (select checklist.id from checklist
                                       join assessment_tool_checklist a on checklist.id = a.checklist_id
                                       join assessment_tool a2 on a.assessment_tool_id = a2.id
                                      where checklist.name = 'OT' and a2.name = 'District Hospital (MP)')
where checkpoint.id = (select max(checkpoint.id) from checkpoint
                                                        join measurable_element on checkpoint.measurable_element_id = measurable_element.id
                                                        join checklist on checkpoint.checklist_id = checklist.id
                                                        join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                                                        join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
                       where  measurable_element.reference = 'E13.9' and checkpoint.name = 'Blood transfusion note is written in patient recorded' and assessment_tool.name = 'District Hospital (MP)' and checklist.name = 'NRC');
update checkpoint set checklist_id = (select checklist.id from checklist
                                       join assessment_tool_checklist a on checklist.id = a.checklist_id
                                       join assessment_tool a2 on a.assessment_tool_id = a2.id
                                      where checklist.name = 'OT' and a2.name = 'District Hospital (MP)')
where checkpoint.id = (select max(checkpoint.id) from checkpoint
                                                        join measurable_element on checkpoint.measurable_element_id = measurable_element.id
                                                        join checklist on checkpoint.checklist_id = checklist.id
                                                        join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                                                        join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
                       where  measurable_element.reference = 'E13.10' and checkpoint.name = 'Any major or minor transfusion reaction is recorded and reported to responsible person' and assessment_tool.name = 'District Hospital (MP)' and checklist.name = 'NRC');
update checkpoint set checklist_id = (select checklist.id from checklist
                                       join assessment_tool_checklist a on checklist.id = a.checklist_id
                                       join assessment_tool a2 on a.assessment_tool_id = a2.id
                                      where checklist.name = 'OT' and a2.name = 'District Hospital (MP)')
where checkpoint.id = (select max(checkpoint.id) from checkpoint
                                                        join measurable_element on checkpoint.measurable_element_id = measurable_element.id
                                                        join checklist on checkpoint.checklist_id = checklist.id
                                                        join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                                                        join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
                       where  measurable_element.reference = 'E14.1' and checkpoint.name = 'There is procedure to ensure that PAC has been done before surgery' and assessment_tool.name = 'District Hospital (MP)' and checklist.name = 'NRC');
update checkpoint set checklist_id = (select checklist.id from checklist
                                       join assessment_tool_checklist a on checklist.id = a.checklist_id
                                       join assessment_tool a2 on a.assessment_tool_id = a2.id
                                      where checklist.name = 'OT' and a2.name = 'District Hospital (MP)')
where checkpoint.id = (select max(checkpoint.id) from checkpoint
                                                        join measurable_element on checkpoint.measurable_element_id = measurable_element.id
                                                        join checklist on checkpoint.checklist_id = checklist.id
                                                        join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                                                        join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
                       where  measurable_element.reference = 'E14.1' and checkpoint.name = 'There is procedure to review findings of PAC' and assessment_tool.name = 'District Hospital (MP)' and checklist.name = 'NRC');
update checkpoint set checklist_id = (select checklist.id from checklist
                                       join assessment_tool_checklist a on checklist.id = a.checklist_id
                                       join assessment_tool a2 on a.assessment_tool_id = a2.id
                                      where checklist.name = 'OT' and a2.name = 'District Hospital (MP)')
where checkpoint.id = (select max(checkpoint.id) from checkpoint
                                                        join measurable_element on checkpoint.measurable_element_id = measurable_element.id
                                                        join checklist on checkpoint.checklist_id = checklist.id
                                                        join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                                                        join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
                       where  measurable_element.reference = 'E14.1' and checkpoint.name = 'Minimum PAC for emergency cases' and assessment_tool.name = 'District Hospital (MP)' and checklist.name = 'NRC');
update checkpoint set checklist_id = (select checklist.id from checklist
                                       join assessment_tool_checklist a on checklist.id = a.checklist_id
                                       join assessment_tool a2 on a.assessment_tool_id = a2.id
                                      where checklist.name = 'OT' and a2.name = 'District Hospital (MP)')
where checkpoint.id = (select max(checkpoint.id) from checkpoint
                                                        join measurable_element on checkpoint.measurable_element_id = measurable_element.id
                                                        join checklist on checkpoint.checklist_id = checklist.id
                                                        join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                                                        join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
                       where  measurable_element.reference = 'E14.2' and checkpoint.name = 'Anaesthesia plan is documented before entering into OT' and assessment_tool.name = 'District Hospital (MP)' and checklist.name = 'NRC');
update checkpoint set checklist_id = (select checklist.id from checklist
                                       join assessment_tool_checklist a on checklist.id = a.checklist_id
                                       join assessment_tool a2 on a.assessment_tool_id = a2.id
                                      where checklist.name = 'OT' and a2.name = 'District Hospital (MP)')
where checkpoint.id = (select max(checkpoint.id) from checkpoint
                                                        join measurable_element on checkpoint.measurable_element_id = measurable_element.id
                                                        join checklist on checkpoint.checklist_id = checklist.id
                                                        join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                                                        join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
                       where  measurable_element.reference = 'E14.2' and checkpoint.name = 'Anesthesia Safety Checklist is used for safe administration of anaesthesia' and assessment_tool.name = 'District Hospital (MP)' and checklist.name = 'NRC');
update checkpoint set checklist_id = (select checklist.id from checklist
                                       join assessment_tool_checklist a on checklist.id = a.checklist_id
                                       join assessment_tool a2 on a.assessment_tool_id = a2.id
                                      where checklist.name = 'OT' and a2.name = 'District Hospital (MP)')
where checkpoint.id = (select max(checkpoint.id) from checkpoint
                                                        join measurable_element on checkpoint.measurable_element_id = measurable_element.id
                                                        join checklist on checkpoint.checklist_id = checklist.id
                                                        join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                                                        join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
                       where  measurable_element.reference = 'E14.2' and checkpoint.name = 'Anesthesia equipment are checked before induction' and assessment_tool.name = 'District Hospital (MP)' and checklist.name = 'NRC');
update checkpoint set checklist_id = (select checklist.id from checklist
                                       join assessment_tool_checklist a on checklist.id = a.checklist_id
                                       join assessment_tool a2 on a.assessment_tool_id = a2.id
                                      where checklist.name = 'OT' and a2.name = 'District Hospital (MP)')
where checkpoint.id = (select max(checkpoint.id) from checkpoint
                                                        join measurable_element on checkpoint.measurable_element_id = measurable_element.id
                                                        join checklist on checkpoint.checklist_id = checklist.id
                                                        join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                                                        join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
                       where  measurable_element.reference = 'E14.2' and checkpoint.name = 'Food intake status of Patient is checked' and assessment_tool.name = 'District Hospital (MP)' and checklist.name = 'NRC');
update checkpoint set checklist_id = (select checklist.id from checklist
                                       join assessment_tool_checklist a on checklist.id = a.checklist_id
                                       join assessment_tool a2 on a.assessment_tool_id = a2.id
                                      where checklist.name = 'OT' and a2.name = 'District Hospital (MP)')
where checkpoint.id = (select max(checkpoint.id) from checkpoint
                                                        join measurable_element on checkpoint.measurable_element_id = measurable_element.id
                                                        join checklist on checkpoint.checklist_id = checklist.id
                                                        join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                                                        join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
                       where  measurable_element.reference = 'E14.2' and checkpoint.name = 'Patients vitals are recorded during anaesthesia' and assessment_tool.name = 'District Hospital (MP)' and checklist.name = 'NRC');
update checkpoint set checklist_id = (select checklist.id from checklist
                                       join assessment_tool_checklist a on checklist.id = a.checklist_id
                                       join assessment_tool a2 on a.assessment_tool_id = a2.id
                                      where checklist.name = 'OT' and a2.name = 'District Hospital (MP)')
where checkpoint.id = (select max(checkpoint.id) from checkpoint
                                                        join measurable_element on checkpoint.measurable_element_id = measurable_element.id
                                                        join checklist on checkpoint.checklist_id = checklist.id
                                                        join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                                                        join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
                       where  measurable_element.reference = 'E14.2' and checkpoint.name = 'Airway security is ensured' and assessment_tool.name = 'District Hospital (MP)' and checklist.name = 'NRC');
update checkpoint set checklist_id = (select checklist.id from checklist
                                       join assessment_tool_checklist a on checklist.id = a.checklist_id
                                       join assessment_tool a2 on a.assessment_tool_id = a2.id
                                      where checklist.name = 'OT' and a2.name = 'District Hospital (MP)')
where checkpoint.id = (select max(checkpoint.id) from checkpoint
                                                        join measurable_element on checkpoint.measurable_element_id = measurable_element.id
                                                        join checklist on checkpoint.checklist_id = checklist.id
                                                        join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                                                        join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
                       where  measurable_element.reference = 'E14.2' and checkpoint.name = 'Potency and level of anaesthesia is monitored' and assessment_tool.name = 'District Hospital (MP)' and checklist.name = 'NRC');
update checkpoint set checklist_id = (select checklist.id from checklist
                                       join assessment_tool_checklist a on checklist.id = a.checklist_id
                                       join assessment_tool a2 on a.assessment_tool_id = a2.id
                                      where checklist.name = 'OT' and a2.name = 'District Hospital (MP)')
where checkpoint.id = (select max(checkpoint.id) from checkpoint
                                                        join measurable_element on checkpoint.measurable_element_id = measurable_element.id
                                                        join checklist on checkpoint.checklist_id = checklist.id
                                                        join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                                                        join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
                       where  measurable_element.reference = 'E14.2' and checkpoint.name = 'Anaesthesia note is recorded' and assessment_tool.name = 'District Hospital (MP)' and checklist.name = 'NRC');
update checkpoint set checklist_id = (select checklist.id from checklist
                                       join assessment_tool_checklist a on checklist.id = a.checklist_id
                                       join assessment_tool a2 on a.assessment_tool_id = a2.id
                                      where checklist.name = 'OT' and a2.name = 'District Hospital (MP)')
where checkpoint.id = (select max(checkpoint.id) from checkpoint
                                                        join measurable_element on checkpoint.measurable_element_id = measurable_element.id
                                                        join checklist on checkpoint.checklist_id = checklist.id
                                                        join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                                                        join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
                       where  measurable_element.reference = 'E14.2' and checkpoint.name = 'Any adverse Anaesthesia Event is recorded and reported' and assessment_tool.name = 'District Hospital (MP)' and checklist.name = 'NRC');
update checkpoint set checklist_id = (select checklist.id from checklist
                                       join assessment_tool_checklist a on checklist.id = a.checklist_id
                                       join assessment_tool a2 on a.assessment_tool_id = a2.id
                                      where checklist.name = 'OT' and a2.name = 'District Hospital (MP)')
where checkpoint.id = (select max(checkpoint.id) from checkpoint
                                                        join measurable_element on checkpoint.measurable_element_id = measurable_element.id
                                                        join checklist on checkpoint.checklist_id = checklist.id
                                                        join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                                                        join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
                       where  measurable_element.reference = 'E14.3' and checkpoint.name = 'Post anaesthesia status is monitored and documented' and assessment_tool.name = 'District Hospital (MP)' and checklist.name = 'NRC');
update checkpoint set checklist_id = (select checklist.id from checklist
                                       join assessment_tool_checklist a on checklist.id = a.checklist_id
                                       join assessment_tool a2 on a.assessment_tool_id = a2.id
                                      where checklist.name = 'OT' and a2.name = 'District Hospital (MP)')
where checkpoint.id = (select max(checkpoint.id) from checkpoint
                                                        join measurable_element on checkpoint.measurable_element_id = measurable_element.id
                                                        join checklist on checkpoint.checklist_id = checklist.id
                                                        join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                                                        join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
                       where  measurable_element.reference = 'E15.1' and checkpoint.name = 'There is procedure OT Scheduling' and assessment_tool.name = 'District Hospital (MP)' and checklist.name = 'NRC');
update checkpoint set checklist_id = (select checklist.id from checklist
                                       join assessment_tool_checklist a on checklist.id = a.checklist_id
                                       join assessment_tool a2 on a.assessment_tool_id = a2.id
                                      where checklist.name = 'OT' and a2.name = 'District Hospital (MP)')
where checkpoint.id = (select max(checkpoint.id) from checkpoint
                                                        join measurable_element on checkpoint.measurable_element_id = measurable_element.id
                                                        join checklist on checkpoint.checklist_id = checklist.id
                                                        join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                                                        join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
                       where  measurable_element.reference = 'E15.2' and checkpoint.name = 'Patient evaluation before surgery is done and recorded' and assessment_tool.name = 'District Hospital (MP)' and checklist.name = 'NRC');
update checkpoint set checklist_id = (select checklist.id from checklist
                                       join assessment_tool_checklist a on checklist.id = a.checklist_id
                                       join assessment_tool a2 on a.assessment_tool_id = a2.id
                                      where checklist.name = 'OT' and a2.name = 'District Hospital (MP)')
where checkpoint.id = (select max(checkpoint.id) from checkpoint
                                                        join measurable_element on checkpoint.measurable_element_id = measurable_element.id
                                                        join checklist on checkpoint.checklist_id = checklist.id
                                                        join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                                                        join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
                       where  measurable_element.reference = 'E15.2' and checkpoint.name = 'Antibiotic Prophylaxis given as indicated' and assessment_tool.name = 'District Hospital (MP)' and checklist.name = 'NRC');
update checkpoint set checklist_id = (select checklist.id from checklist
                                       join assessment_tool_checklist a on checklist.id = a.checklist_id
                                       join assessment_tool a2 on a.assessment_tool_id = a2.id
                                      where checklist.name = 'OT' and a2.name = 'District Hospital (MP)')
where checkpoint.id = (select max(checkpoint.id) from checkpoint
                                                        join measurable_element on checkpoint.measurable_element_id = measurable_element.id
                                                        join checklist on checkpoint.checklist_id = checklist.id
                                                        join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                                                        join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
                       where  measurable_element.reference = 'E15.2' and checkpoint.name = 'Tetanus Prophylaxis is given if Indicated' and assessment_tool.name = 'District Hospital (MP)' and checklist.name = 'NRC');
update checkpoint set checklist_id = (select checklist.id from checklist
                                       join assessment_tool_checklist a on checklist.id = a.checklist_id
                                       join assessment_tool a2 on a.assessment_tool_id = a2.id
                                      where checklist.name = 'OT' and a2.name = 'District Hospital (MP)')
where checkpoint.id = (select max(checkpoint.id) from checkpoint
                                                        join measurable_element on checkpoint.measurable_element_id = measurable_element.id
                                                        join checklist on checkpoint.checklist_id = checklist.id
                                                        join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                                                        join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
                       where  measurable_element.reference = 'E15.2' and checkpoint.name = 'There is a process to prevent wrong site and wrong surgery' and assessment_tool.name = 'District Hospital (MP)' and checklist.name = 'NRC');
update checkpoint set checklist_id = (select checklist.id from checklist
                                       join assessment_tool_checklist a on checklist.id = a.checklist_id
                                       join assessment_tool a2 on a.assessment_tool_id = a2.id
                                      where checklist.name = 'OT' and a2.name = 'District Hospital (MP)')
where checkpoint.id = (select max(checkpoint.id) from checkpoint
                                                        join measurable_element on checkpoint.measurable_element_id = measurable_element.id
                                                        join checklist on checkpoint.checklist_id = checklist.id
                                                        join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                                                        join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
                       where  measurable_element.reference = 'E15.2' and checkpoint.name = 'Surgical site preparation is done as per protocol' and assessment_tool.name = 'District Hospital (MP)' and checklist.name = 'NRC');
update checkpoint set checklist_id = (select checklist.id from checklist
                                       join assessment_tool_checklist a on checklist.id = a.checklist_id
                                       join assessment_tool a2 on a.assessment_tool_id = a2.id
                                      where checklist.name = 'OT' and a2.name = 'District Hospital (MP)')
where checkpoint.id = (select max(checkpoint.id) from checkpoint
                                                        join measurable_element on checkpoint.measurable_element_id = measurable_element.id
                                                        join checklist on checkpoint.checklist_id = checklist.id
                                                        join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                                                        join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
                       where  measurable_element.reference = 'E15.3' and checkpoint.name = 'Surgical Safety Check List is used for each surgery' and assessment_tool.name = 'District Hospital (MP)' and checklist.name = 'NRC');
update checkpoint set checklist_id = (select checklist.id from checklist
                                       join assessment_tool_checklist a on checklist.id = a.checklist_id
                                       join assessment_tool a2 on a.assessment_tool_id = a2.id
                                      where checklist.name = 'OT' and a2.name = 'District Hospital (MP)')
where checkpoint.id = (select max(checkpoint.id) from checkpoint
                                                        join measurable_element on checkpoint.measurable_element_id = measurable_element.id
                                                        join checklist on checkpoint.checklist_id = checklist.id
                                                        join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                                                        join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
                       where  measurable_element.reference = 'E15.3' and checkpoint.name = 'Sponge and Instrument Count Practice is implemented' and assessment_tool.name = 'District Hospital (MP)' and checklist.name = 'NRC');
update checkpoint set checklist_id = (select checklist.id from checklist
                                       join assessment_tool_checklist a on checklist.id = a.checklist_id
                                       join assessment_tool a2 on a.assessment_tool_id = a2.id
                                      where checklist.name = 'OT' and a2.name = 'District Hospital (MP)')
where checkpoint.id = (select max(checkpoint.id) from checkpoint
                                                        join measurable_element on checkpoint.measurable_element_id = measurable_element.id
                                                        join checklist on checkpoint.checklist_id = checklist.id
                                                        join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                                                        join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
                       where  measurable_element.reference = 'E15.3' and checkpoint.name = 'Adequate Haemostasis is secaud during surgery' and assessment_tool.name = 'District Hospital (MP)' and checklist.name = 'NRC');
update checkpoint set checklist_id = (select checklist.id from checklist
                                       join assessment_tool_checklist a on checklist.id = a.checklist_id
                                       join assessment_tool a2 on a.assessment_tool_id = a2.id
                                      where checklist.name = 'OT' and a2.name = 'District Hospital (MP)')
where checkpoint.id = (select max(checkpoint.id) from checkpoint
                                                        join measurable_element on checkpoint.measurable_element_id = measurable_element.id
                                                        join checklist on checkpoint.checklist_id = checklist.id
                                                        join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                                                        join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
                       where  measurable_element.reference = 'E15.3' and checkpoint.name = 'Appropriate suture material is used for surgery as per requirement' and assessment_tool.name = 'District Hospital (MP)' and checklist.name = 'NRC');
update checkpoint set checklist_id = (select checklist.id from checklist
                                       join assessment_tool_checklist a on checklist.id = a.checklist_id
                                       join assessment_tool a2 on a.assessment_tool_id = a2.id
                                      where checklist.name = 'OT' and a2.name = 'District Hospital (MP)')
where checkpoint.id = (select max(checkpoint.id) from checkpoint
                                                        join measurable_element on checkpoint.measurable_element_id = measurable_element.id
                                                        join checklist on checkpoint.checklist_id = checklist.id
                                                        join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                                                        join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
                       where  measurable_element.reference = 'E15.3' and checkpoint.name = 'Check for suturing techniques are applied as per protocol' and assessment_tool.name = 'District Hospital (MP)' and checklist.name = 'NRC');
update checkpoint set checklist_id = (select checklist.id from checklist
                                       join assessment_tool_checklist a on checklist.id = a.checklist_id
                                       join assessment_tool a2 on a.assessment_tool_id = a2.id
                                      where checklist.name = 'OT' and a2.name = 'District Hospital (MP)')
where checkpoint.id = (select max(checkpoint.id) from checkpoint
                                                        join measurable_element on checkpoint.measurable_element_id = measurable_element.id
                                                        join checklist on checkpoint.checklist_id = checklist.id
                                                        join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                                                        join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
                       where  measurable_element.reference = 'E15.4' and checkpoint.name = 'Post operative monitoring is done before discharging to ward' and assessment_tool.name = 'District Hospital (MP)' and checklist.name = 'NRC');
update checkpoint set checklist_id = (select checklist.id from checklist
                                       join assessment_tool_checklist a on checklist.id = a.checklist_id
                                       join assessment_tool a2 on a.assessment_tool_id = a2.id
                                      where checklist.name = 'OT' and a2.name = 'District Hospital (MP)')
where checkpoint.id = (select max(checkpoint.id) from checkpoint
                                                        join measurable_element on checkpoint.measurable_element_id = measurable_element.id
                                                        join checklist on checkpoint.checklist_id = checklist.id
                                                        join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                                                        join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
                       where  measurable_element.reference = 'E15.4' and checkpoint.name = 'Post operative notes and orders are recorded' and assessment_tool.name = 'District Hospital (MP)' and checklist.name = 'NRC');
update checkpoint set checklist_id = (select checklist.id from checklist
                                       join assessment_tool_checklist a on checklist.id = a.checklist_id
                                       join assessment_tool a2 on a.assessment_tool_id = a2.id
                                      where checklist.name = 'OT' and a2.name = 'District Hospital (MP)')
where checkpoint.id = (select max(checkpoint.id) from checkpoint
                                                        join measurable_element on checkpoint.measurable_element_id = measurable_element.id
                                                        join checklist on checkpoint.checklist_id = checklist.id
                                                        join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                                                        join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
                       where  measurable_element.reference = 'E16.1' and checkpoint.name = 'Death note is written on patient record' and assessment_tool.name = 'District Hospital (MP)' and checklist.name = 'NRC');
update checkpoint set checklist_id = (select checklist.id from checklist
                                       join assessment_tool_checklist a on checklist.id = a.checklist_id
                                       join assessment_tool a2 on a.assessment_tool_id = a2.id
                                      where checklist.name = 'OT' and a2.name = 'District Hospital (MP)')
where checkpoint.id = (select max(checkpoint.id) from checkpoint
                                                        join measurable_element on checkpoint.measurable_element_id = measurable_element.id
                                                        join checklist on checkpoint.checklist_id = checklist.id
                                                        join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                                                        join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
                       where  measurable_element.reference = 'E16.2' and checkpoint.name = 'Death note including efforts done for resuscitation is noted in patient record' and assessment_tool.name = 'District Hospital (MP)' and checklist.name = 'NRC');
update checkpoint set checklist_id = (select checklist.id from checklist
                                       join assessment_tool_checklist a on checklist.id = a.checklist_id
                                       join assessment_tool a2 on a.assessment_tool_id = a2.id
                                      where checklist.name = 'OT' and a2.name = 'District Hospital (MP)')
where checkpoint.id = (select max(checkpoint.id) from checkpoint
                                                        join measurable_element on checkpoint.measurable_element_id = measurable_element.id
                                                        join checklist on checkpoint.checklist_id = checklist.id
                                                        join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                                                        join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
                       where  measurable_element.reference = 'E16.2' and checkpoint.name = 'Death summary is given to patient attendant quoting the immediate cause and underlying cause if possible' and assessment_tool.name = 'District Hospital (MP)' and checklist.name = 'NRC');
update checkpoint set checklist_id = (select checklist.id from checklist
                                       join assessment_tool_checklist a on checklist.id = a.checklist_id
                                       join assessment_tool a2 on a.assessment_tool_id = a2.id
                                      where checklist.name = 'OT' and a2.name = 'District Hospital (MP)')
where checkpoint.id = (select max(checkpoint.id) from checkpoint
                                                        join measurable_element on checkpoint.measurable_element_id = measurable_element.id
                                                        join checklist on checkpoint.checklist_id = checklist.id
                                                        join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                                                        join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
                       where  measurable_element.reference = 'F1.2' and checkpoint.name = 'Surface and environment samples are taken for microbiological surveillance' and assessment_tool.name = 'District Hospital (MP)' and checklist.name = 'NRC');
update checkpoint set checklist_id = (select checklist.id from checklist
                                       join assessment_tool_checklist a on checklist.id = a.checklist_id
                                       join assessment_tool a2 on a.assessment_tool_id = a2.id
                                      where checklist.name = 'OT' and a2.name = 'District Hospital (MP)')
where checkpoint.id = (select max(checkpoint.id) from checkpoint
                                                        join measurable_element on checkpoint.measurable_element_id = measurable_element.id
                                                        join checklist on checkpoint.checklist_id = checklist.id
                                                        join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                                                        join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
                       where  measurable_element.reference = 'F1.3' and checkpoint.name = 'There is procedure to report cases of Hospital acquired infection' and assessment_tool.name = 'District Hospital (MP)' and checklist.name = 'NRC');
update checkpoint set checklist_id = (select checklist.id from checklist
                                       join assessment_tool_checklist a on checklist.id = a.checklist_id
                                       join assessment_tool a2 on a.assessment_tool_id = a2.id
                                      where checklist.name = 'OT' and a2.name = 'District Hospital (MP)')
where checkpoint.id = (select max(checkpoint.id) from checkpoint
                                                        join measurable_element on checkpoint.measurable_element_id = measurable_element.id
                                                        join checklist on checkpoint.checklist_id = checklist.id
                                                        join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                                                        join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
                       where  measurable_element.reference = 'F1.4' and checkpoint.name = 'There is procedure for immunization of the staff' and assessment_tool.name = 'District Hospital (MP)' and checklist.name = 'NRC');
update checkpoint set checklist_id = (select checklist.id from checklist
                                       join assessment_tool_checklist a on checklist.id = a.checklist_id
                                       join assessment_tool a2 on a.assessment_tool_id = a2.id
                                      where checklist.name = 'OT' and a2.name = 'District Hospital (MP)')
where checkpoint.id = (select max(checkpoint.id) from checkpoint
                                                        join measurable_element on checkpoint.measurable_element_id = measurable_element.id
                                                        join checklist on checkpoint.checklist_id = checklist.id
                                                        join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                                                        join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
                       where  measurable_element.reference = 'F1.4' and checkpoint.name = 'Periodic medical checkup of the staff' and assessment_tool.name = 'District Hospital (MP)' and checklist.name = 'NRC');
update checkpoint set checklist_id = (select checklist.id from checklist
                                       join assessment_tool_checklist a on checklist.id = a.checklist_id
                                       join assessment_tool a2 on a.assessment_tool_id = a2.id
                                      where checklist.name = 'OT' and a2.name = 'District Hospital (MP)')
where checkpoint.id = (select max(checkpoint.id) from checkpoint
                                                        join measurable_element on checkpoint.measurable_element_id = measurable_element.id
                                                        join checklist on checkpoint.checklist_id = checklist.id
                                                        join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                                                        join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
                       where  measurable_element.reference = 'F1.5' and checkpoint.name = 'Regular monitoring of infection control practices' and assessment_tool.name = 'District Hospital (MP)' and checklist.name = 'NRC');
update checkpoint set checklist_id = (select checklist.id from checklist
                                       join assessment_tool_checklist a on checklist.id = a.checklist_id
                                       join assessment_tool a2 on a.assessment_tool_id = a2.id
                                      where checklist.name = 'OT' and a2.name = 'District Hospital (MP)')
where checkpoint.id = (select max(checkpoint.id) from checkpoint
                                                        join measurable_element on checkpoint.measurable_element_id = measurable_element.id
                                                        join checklist on checkpoint.checklist_id = checklist.id
                                                        join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                                                        join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
                       where  measurable_element.reference = 'F1.6' and checkpoint.name = 'Check for Doctors are aware of Hospital Antibiotic Policy' and assessment_tool.name = 'District Hospital (MP)' and checklist.name = 'NRC');
update checkpoint set checklist_id = (select checklist.id from checklist
                                       join assessment_tool_checklist a on checklist.id = a.checklist_id
                                       join assessment_tool a2 on a.assessment_tool_id = a2.id
                                      where checklist.name = 'OT' and a2.name = 'District Hospital (MP)')
where checkpoint.id = (select max(checkpoint.id) from checkpoint
                                                        join measurable_element on checkpoint.measurable_element_id = measurable_element.id
                                                        join checklist on checkpoint.checklist_id = checklist.id
                                                        join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                                                        join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
                       where  measurable_element.reference = 'F2.1' and checkpoint.name = 'Availability of hand washing Facility at Point of Use' and assessment_tool.name = 'District Hospital (MP)' and checklist.name = 'NRC');
update checkpoint set checklist_id = (select checklist.id from checklist
                                       join assessment_tool_checklist a on checklist.id = a.checklist_id
                                       join assessment_tool a2 on a.assessment_tool_id = a2.id
                                      where checklist.name = 'OT' and a2.name = 'District Hospital (MP)')
where checkpoint.id = (select max(checkpoint.id) from checkpoint
                                                        join measurable_element on checkpoint.measurable_element_id = measurable_element.id
                                                        join checklist on checkpoint.checklist_id = checklist.id
                                                        join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                                                        join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
                       where  measurable_element.reference = 'F2.1' and checkpoint.name = 'Availability of running Water' and assessment_tool.name = 'District Hospital (MP)' and checklist.name = 'NRC');
update checkpoint set checklist_id = (select checklist.id from checklist
                                       join assessment_tool_checklist a on checklist.id = a.checklist_id
                                       join assessment_tool a2 on a.assessment_tool_id = a2.id
                                      where checklist.name = 'OT' and a2.name = 'District Hospital (MP)')
where checkpoint.id = (select max(checkpoint.id) from checkpoint
                                                        join measurable_element on checkpoint.measurable_element_id = measurable_element.id
                                                        join checklist on checkpoint.checklist_id = checklist.id
                                                        join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                                                        join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
                       where  measurable_element.reference = 'F2.1' and checkpoint.name = 'Availability of antiseptic soap with soap dish/ liquid antiseptic with dispenser.' and assessment_tool.name = 'District Hospital (MP)' and checklist.name = 'NRC');
update checkpoint set checklist_id = (select checklist.id from checklist
                                       join assessment_tool_checklist a on checklist.id = a.checklist_id
                                       join assessment_tool a2 on a.assessment_tool_id = a2.id
                                      where checklist.name = 'OT' and a2.name = 'District Hospital (MP)')
where checkpoint.id = (select max(checkpoint.id) from checkpoint
                                                        join measurable_element on checkpoint.measurable_element_id = measurable_element.id
                                                        join checklist on checkpoint.checklist_id = checklist.id
                                                        join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                                                        join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
                       where  measurable_element.reference = 'F2.1' and checkpoint.name = 'Availability of Alcohol based Hand rub' and assessment_tool.name = 'District Hospital (MP)' and checklist.name = 'NRC');
update checkpoint set checklist_id = (select checklist.id from checklist
                                       join assessment_tool_checklist a on checklist.id = a.checklist_id
                                       join assessment_tool a2 on a.assessment_tool_id = a2.id
                                      where checklist.name = 'OT' and a2.name = 'District Hospital (MP)')
where checkpoint.id = (select max(checkpoint.id) from checkpoint
                                                        join measurable_element on checkpoint.measurable_element_id = measurable_element.id
                                                        join checklist on checkpoint.checklist_id = checklist.id
                                                        join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                                                        join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
                       where  measurable_element.reference = 'F2.1' and checkpoint.name = 'Display of Hand washing Instruction at Point of Use' and assessment_tool.name = 'District Hospital (MP)' and checklist.name = 'NRC');
update checkpoint set checklist_id = (select checklist.id from checklist
                                       join assessment_tool_checklist a on checklist.id = a.checklist_id
                                       join assessment_tool a2 on a.assessment_tool_id = a2.id
                                      where checklist.name = 'OT' and a2.name = 'District Hospital (MP)')
where checkpoint.id = (select max(checkpoint.id) from checkpoint
                                                        join measurable_element on checkpoint.measurable_element_id = measurable_element.id
                                                        join checklist on checkpoint.checklist_id = checklist.id
                                                        join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                                                        join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
                       where  measurable_element.reference = 'F2.1' and checkpoint.name = 'Availability of elbow operated taps' and assessment_tool.name = 'District Hospital (MP)' and checklist.name = 'NRC');
update checkpoint set checklist_id = (select checklist.id from checklist
                                       join assessment_tool_checklist a on checklist.id = a.checklist_id
                                       join assessment_tool a2 on a.assessment_tool_id = a2.id
                                      where checklist.name = 'OT' and a2.name = 'District Hospital (MP)')
where checkpoint.id = (select max(checkpoint.id) from checkpoint
                                                        join measurable_element on checkpoint.measurable_element_id = measurable_element.id
                                                        join checklist on checkpoint.checklist_id = checklist.id
                                                        join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                                                        join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
                       where  measurable_element.reference = 'F2.1' and checkpoint.name = 'Hand washing sink is wide and deep enough to prevent splashing and retention of water' and assessment_tool.name = 'District Hospital (MP)' and checklist.name = 'NRC');
update checkpoint set checklist_id = (select checklist.id from checklist
                                       join assessment_tool_checklist a on checklist.id = a.checklist_id
                                       join assessment_tool a2 on a.assessment_tool_id = a2.id
                                      where checklist.name = 'OT' and a2.name = 'District Hospital (MP)')
where checkpoint.id = (select max(checkpoint.id) from checkpoint
                                                        join measurable_element on checkpoint.measurable_element_id = measurable_element.id
                                                        join checklist on checkpoint.checklist_id = checklist.id
                                                        join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                                                        join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
                       where  measurable_element.reference = 'F2.2' and checkpoint.name = 'Adherence to 6 steps of Hand washing' and assessment_tool.name = 'District Hospital (MP)' and checklist.name = 'NRC');
update checkpoint set checklist_id = (select checklist.id from checklist
                                       join assessment_tool_checklist a on checklist.id = a.checklist_id
                                       join assessment_tool a2 on a.assessment_tool_id = a2.id
                                      where checklist.name = 'OT' and a2.name = 'District Hospital (MP)')
where checkpoint.id = (select max(checkpoint.id) from checkpoint
                                                        join measurable_element on checkpoint.measurable_element_id = measurable_element.id
                                                        join checklist on checkpoint.checklist_id = checklist.id
                                                        join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                                                        join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
                       where  measurable_element.reference = 'F2.2' and checkpoint.name = 'Adherence to Surgical scrub method' and assessment_tool.name = 'District Hospital (MP)' and checklist.name = 'NRC');
update checkpoint set checklist_id = (select checklist.id from checklist
                                       join assessment_tool_checklist a on checklist.id = a.checklist_id
                                       join assessment_tool a2 on a.assessment_tool_id = a2.id
                                      where checklist.name = 'OT' and a2.name = 'District Hospital (MP)')
where checkpoint.id = (select max(checkpoint.id) from checkpoint
                                                        join measurable_element on checkpoint.measurable_element_id = measurable_element.id
                                                        join checklist on checkpoint.checklist_id = checklist.id
                                                        join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                                                        join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
                       where  measurable_element.reference = 'F2.2' and checkpoint.name = 'Staff aware of when to hand wash' and assessment_tool.name = 'District Hospital (MP)' and checklist.name = 'NRC');
update checkpoint set checklist_id = (select checklist.id from checklist
                                       join assessment_tool_checklist a on checklist.id = a.checklist_id
                                       join assessment_tool a2 on a.assessment_tool_id = a2.id
                                      where checklist.name = 'OT' and a2.name = 'District Hospital (MP)')
where checkpoint.id = (select max(checkpoint.id) from checkpoint
                                                        join measurable_element on checkpoint.measurable_element_id = measurable_element.id
                                                        join checklist on checkpoint.checklist_id = checklist.id
                                                        join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                                                        join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
                       where  measurable_element.reference = 'F2.3' and checkpoint.name = 'Availability of Antiseptic Solutions' and assessment_tool.name = 'District Hospital (MP)' and checklist.name = 'NRC');
update checkpoint set checklist_id = (select checklist.id from checklist
                                       join assessment_tool_checklist a on checklist.id = a.checklist_id
                                       join assessment_tool a2 on a.assessment_tool_id = a2.id
                                      where checklist.name = 'OT' and a2.name = 'District Hospital (MP)')
where checkpoint.id = (select max(checkpoint.id) from checkpoint
                                                        join measurable_element on checkpoint.measurable_element_id = measurable_element.id
                                                        join checklist on checkpoint.checklist_id = checklist.id
                                                        join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                                                        join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
                       where  measurable_element.reference = 'F2.3' and checkpoint.name = 'Proper cleaning of procedure site with antisepsis' and assessment_tool.name = 'District Hospital (MP)' and checklist.name = 'NRC');
update checkpoint set checklist_id = (select checklist.id from checklist
                                       join assessment_tool_checklist a on checklist.id = a.checklist_id
                                       join assessment_tool a2 on a.assessment_tool_id = a2.id
                                      where checklist.name = 'OT' and a2.name = 'District Hospital (MP)')
where checkpoint.id = (select max(checkpoint.id) from checkpoint
                                                        join measurable_element on checkpoint.measurable_element_id = measurable_element.id
                                                        join checklist on checkpoint.checklist_id = checklist.id
                                                        join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                                                        join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
                       where  measurable_element.reference = 'F2.3' and checkpoint.name = 'Proper cleaning of perineal area before procedure with antisepsis' and assessment_tool.name = 'District Hospital (MP)' and checklist.name = 'NRC');
update checkpoint set checklist_id = (select checklist.id from checklist
                                       join assessment_tool_checklist a on checklist.id = a.checklist_id
                                       join assessment_tool a2 on a.assessment_tool_id = a2.id
                                      where checklist.name = 'OT' and a2.name = 'District Hospital (MP)')
where checkpoint.id = (select max(checkpoint.id) from checkpoint
                                                        join measurable_element on checkpoint.measurable_element_id = measurable_element.id
                                                        join checklist on checkpoint.checklist_id = checklist.id
                                                        join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                                                        join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
                       where  measurable_element.reference = 'F2.3' and checkpoint.name = 'Check Shaving is not done during part preparation/delivery cases' and assessment_tool.name = 'District Hospital (MP)' and checklist.name = 'NRC');
update checkpoint set checklist_id = (select checklist.id from checklist
                                       join assessment_tool_checklist a on checklist.id = a.checklist_id
                                       join assessment_tool a2 on a.assessment_tool_id = a2.id
                                      where checklist.name = 'OT' and a2.name = 'District Hospital (MP)')
where checkpoint.id = (select max(checkpoint.id) from checkpoint
                                                        join measurable_element on checkpoint.measurable_element_id = measurable_element.id
                                                        join checklist on checkpoint.checklist_id = checklist.id
                                                        join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                                                        join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
                       where  measurable_element.reference = 'F2.3' and checkpoint.name = 'Check sterile field is maintained during surgery' and assessment_tool.name = 'District Hospital (MP)' and checklist.name = 'NRC');
update checkpoint set checklist_id = (select checklist.id from checklist
                                       join assessment_tool_checklist a on checklist.id = a.checklist_id
                                       join assessment_tool a2 on a.assessment_tool_id = a2.id
                                      where checklist.name = 'OT' and a2.name = 'District Hospital (MP)')
where checkpoint.id = (select max(checkpoint.id) from checkpoint
                                                        join measurable_element on checkpoint.measurable_element_id = measurable_element.id
                                                        join checklist on checkpoint.checklist_id = checklist.id
                                                        join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                                                        join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
                       where  measurable_element.reference = 'F3.1' and checkpoint.name = 'Clean gloves are available at point of use' and assessment_tool.name = 'District Hospital (MP)' and checklist.name = 'NRC');
update checkpoint set checklist_id = (select checklist.id from checklist
                                       join assessment_tool_checklist a on checklist.id = a.checklist_id
                                       join assessment_tool a2 on a.assessment_tool_id = a2.id
                                      where checklist.name = 'OT' and a2.name = 'District Hospital (MP)')
where checkpoint.id = (select max(checkpoint.id) from checkpoint
                                                        join measurable_element on checkpoint.measurable_element_id = measurable_element.id
                                                        join checklist on checkpoint.checklist_id = checklist.id
                                                        join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                                                        join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
                       where  measurable_element.reference = 'F3.1' and checkpoint.name = 'Availability of Masks' and assessment_tool.name = 'District Hospital (MP)' and checklist.name = 'NRC');
update checkpoint set checklist_id = (select checklist.id from checklist
                                       join assessment_tool_checklist a on checklist.id = a.checklist_id
                                       join assessment_tool a2 on a.assessment_tool_id = a2.id
                                      where checklist.name = 'OT' and a2.name = 'District Hospital (MP)')
where checkpoint.id = (select max(checkpoint.id) from checkpoint
                                                        join measurable_element on checkpoint.measurable_element_id = measurable_element.id
                                                        join checklist on checkpoint.checklist_id = checklist.id
                                                        join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                                                        join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
                       where  measurable_element.reference = 'F3.1' and checkpoint.name = 'Sterile s gloves are available at OT and Critical areas' and assessment_tool.name = 'District Hospital (MP)' and checklist.name = 'NRC');
update checkpoint set checklist_id = (select checklist.id from checklist
                                       join assessment_tool_checklist a on checklist.id = a.checklist_id
                                       join assessment_tool a2 on a.assessment_tool_id = a2.id
                                      where checklist.name = 'OT' and a2.name = 'District Hospital (MP)')
where checkpoint.id = (select max(checkpoint.id) from checkpoint
                                                        join measurable_element on checkpoint.measurable_element_id = measurable_element.id
                                                        join checklist on checkpoint.checklist_id = checklist.id
                                                        join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                                                        join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
                       where  measurable_element.reference = 'F3.1' and checkpoint.name = 'Use of elbow length gloves for obstetrical purpose' and assessment_tool.name = 'District Hospital (MP)' and checklist.name = 'NRC');
update checkpoint set checklist_id = (select checklist.id from checklist
                                       join assessment_tool_checklist a on checklist.id = a.checklist_id
                                       join assessment_tool a2 on a.assessment_tool_id = a2.id
                                      where checklist.name = 'OT' and a2.name = 'District Hospital (MP)')
where checkpoint.id = (select max(checkpoint.id) from checkpoint
                                                        join measurable_element on checkpoint.measurable_element_id = measurable_element.id
                                                        join checklist on checkpoint.checklist_id = checklist.id
                                                        join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                                                        join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
                       where  measurable_element.reference = 'F3.1' and checkpoint.name = 'Availability of gown/ Apron' and assessment_tool.name = 'District Hospital (MP)' and checklist.name = 'NRC');
update checkpoint set checklist_id = (select checklist.id from checklist
                                       join assessment_tool_checklist a on checklist.id = a.checklist_id
                                       join assessment_tool a2 on a.assessment_tool_id = a2.id
                                      where checklist.name = 'OT' and a2.name = 'District Hospital (MP)')
where checkpoint.id = (select max(checkpoint.id) from checkpoint
                                                        join measurable_element on checkpoint.measurable_element_id = measurable_element.id
                                                        join checklist on checkpoint.checklist_id = checklist.id
                                                        join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                                                        join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
                       where  measurable_element.reference = 'F3.1' and checkpoint.name = 'Availability of Caps' and assessment_tool.name = 'District Hospital (MP)' and checklist.name = 'NRC');
update checkpoint set checklist_id = (select checklist.id from checklist
                                       join assessment_tool_checklist a on checklist.id = a.checklist_id
                                       join assessment_tool a2 on a.assessment_tool_id = a2.id
                                      where checklist.name = 'OT' and a2.name = 'District Hospital (MP)')
where checkpoint.id = (select max(checkpoint.id) from checkpoint
                                                        join measurable_element on checkpoint.measurable_element_id = measurable_element.id
                                                        join checklist on checkpoint.checklist_id = checklist.id
                                                        join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                                                        join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
                       where  measurable_element.reference = 'F3.1' and checkpoint.name = 'Personal protective kit for infectious patients' and assessment_tool.name = 'District Hospital (MP)' and checklist.name = 'NRC');
update checkpoint set checklist_id = (select checklist.id from checklist
                                       join assessment_tool_checklist a on checklist.id = a.checklist_id
                                       join assessment_tool a2 on a.assessment_tool_id = a2.id
                                      where checklist.name = 'OT' and a2.name = 'District Hospital (MP)')
where checkpoint.id = (select max(checkpoint.id) from checkpoint
                                                        join measurable_element on checkpoint.measurable_element_id = measurable_element.id
                                                        join checklist on checkpoint.checklist_id = checklist.id
                                                        join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                                                        join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
                       where  measurable_element.reference = 'F3.2' and checkpoint.name = 'No reuse of disposable gloves, Masks, caps and aprons.' and assessment_tool.name = 'District Hospital (MP)' and checklist.name = 'NRC');
update checkpoint set checklist_id = (select checklist.id from checklist
                                       join assessment_tool_checklist a on checklist.id = a.checklist_id
                                       join assessment_tool a2 on a.assessment_tool_id = a2.id
                                      where checklist.name = 'OT' and a2.name = 'District Hospital (MP)')
where checkpoint.id = (select max(checkpoint.id) from checkpoint
                                                        join measurable_element on checkpoint.measurable_element_id = measurable_element.id
                                                        join checklist on checkpoint.checklist_id = checklist.id
                                                        join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                                                        join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
                       where  measurable_element.reference = 'F3.2' and checkpoint.name = 'Compliance to correct method of wearing and removing the gloves' and assessment_tool.name = 'District Hospital (MP)' and checklist.name = 'NRC');
update checkpoint set checklist_id = (select checklist.id from checklist
                                       join assessment_tool_checklist a on checklist.id = a.checklist_id
                                       join assessment_tool a2 on a.assessment_tool_id = a2.id
                                      where checklist.name = 'OT' and a2.name = 'District Hospital (MP)')
where checkpoint.id = (select max(checkpoint.id) from checkpoint
                                                        join measurable_element on checkpoint.measurable_element_id = measurable_element.id
                                                        join checklist on checkpoint.checklist_id = checklist.id
                                                        join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                                                        join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
                       where  measurable_element.reference = 'F4.1' and checkpoint.name = 'Decontamination of operating & Procedure surfaces' and assessment_tool.name = 'District Hospital (MP)' and checklist.name = 'NRC');
update checkpoint set checklist_id = (select checklist.id from checklist
                                       join assessment_tool_checklist a on checklist.id = a.checklist_id
                                       join assessment_tool a2 on a.assessment_tool_id = a2.id
                                      where checklist.name = 'OT' and a2.name = 'District Hospital (MP)')
where checkpoint.id = (select max(checkpoint.id) from checkpoint
                                                        join measurable_element on checkpoint.measurable_element_id = measurable_element.id
                                                        join checklist on checkpoint.checklist_id = checklist.id
                                                        join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                                                        join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
                       where  measurable_element.reference = 'F4.1' and checkpoint.name = 'Proper Decontamination of instruments after use' and assessment_tool.name = 'District Hospital (MP)' and checklist.name = 'NRC');
update checkpoint set checklist_id = (select checklist.id from checklist
                                       join assessment_tool_checklist a on checklist.id = a.checklist_id
                                       join assessment_tool a2 on a.assessment_tool_id = a2.id
                                      where checklist.name = 'OT' and a2.name = 'District Hospital (MP)')
where checkpoint.id = (select max(checkpoint.id) from checkpoint
                                                        join measurable_element on checkpoint.measurable_element_id = measurable_element.id
                                                        join checklist on checkpoint.checklist_id = checklist.id
                                                        join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                                                        join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
                       where  measurable_element.reference = 'F4.1' and checkpoint.name = 'Contact time for decontamination is adeqaute' and assessment_tool.name = 'District Hospital (MP)' and checklist.name = 'NRC');
update checkpoint set checklist_id = (select checklist.id from checklist
                                       join assessment_tool_checklist a on checklist.id = a.checklist_id
                                       join assessment_tool a2 on a.assessment_tool_id = a2.id
                                      where checklist.name = 'OT' and a2.name = 'District Hospital (MP)')
where checkpoint.id = (select max(checkpoint.id) from checkpoint
                                                        join measurable_element on checkpoint.measurable_element_id = measurable_element.id
                                                        join checklist on checkpoint.checklist_id = checklist.id
                                                        join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                                                        join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
                       where  measurable_element.reference = 'F4.1' and checkpoint.name = 'Cleaning of instruments after decontamination' and assessment_tool.name = 'District Hospital (MP)' and checklist.name = 'NRC');
update checkpoint set checklist_id = (select checklist.id from checklist
                                       join assessment_tool_checklist a on checklist.id = a.checklist_id
                                       join assessment_tool a2 on a.assessment_tool_id = a2.id
                                      where checklist.name = 'OT' and a2.name = 'District Hospital (MP)')
where checkpoint.id = (select max(checkpoint.id) from checkpoint
                                                        join measurable_element on checkpoint.measurable_element_id = measurable_element.id
                                                        join checklist on checkpoint.checklist_id = checklist.id
                                                        join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                                                        join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
                       where  measurable_element.reference = 'F4.1' and checkpoint.name = 'Proper handling of Soiled and infected linen' and assessment_tool.name = 'District Hospital (MP)' and checklist.name = 'NRC');
update checkpoint set checklist_id = (select checklist.id from checklist
                                       join assessment_tool_checklist a on checklist.id = a.checklist_id
                                       join assessment_tool a2 on a.assessment_tool_id = a2.id
                                      where checklist.name = 'OT' and a2.name = 'District Hospital (MP)')
where checkpoint.id = (select max(checkpoint.id) from checkpoint
                                                        join measurable_element on checkpoint.measurable_element_id = measurable_element.id
                                                        join checklist on checkpoint.checklist_id = checklist.id
                                                        join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                                                        join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
                       where  measurable_element.reference = 'F4.1' and checkpoint.name = 'Staff know how to make chlorine solution' and assessment_tool.name = 'District Hospital (MP)' and checklist.name = 'NRC');
update checkpoint set checklist_id = (select checklist.id from checklist
                                       join assessment_tool_checklist a on checklist.id = a.checklist_id
                                       join assessment_tool a2 on a.assessment_tool_id = a2.id
                                      where checklist.name = 'OT' and a2.name = 'District Hospital (MP)')
where checkpoint.id = (select max(checkpoint.id) from checkpoint
                                                        join measurable_element on checkpoint.measurable_element_id = measurable_element.id
                                                        join checklist on checkpoint.checklist_id = checklist.id
                                                        join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                                                        join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
                       where  measurable_element.reference = 'F4.2' and checkpoint.name = 'Equipment and instruments are sterlized after each use as per requirement' and assessment_tool.name = 'District Hospital (MP)' and checklist.name = 'NRC');
update checkpoint set checklist_id = (select checklist.id from checklist
                                       join assessment_tool_checklist a on checklist.id = a.checklist_id
                                       join assessment_tool a2 on a.assessment_tool_id = a2.id
                                      where checklist.name = 'OT' and a2.name = 'District Hospital (MP)')
where checkpoint.id = (select max(checkpoint.id) from checkpoint
                                                        join measurable_element on checkpoint.measurable_element_id = measurable_element.id
                                                        join checklist on checkpoint.checklist_id = checklist.id
                                                        join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                                                        join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
                       where  measurable_element.reference = 'F4.2' and checkpoint.name = 'High level Disinfection of instruments/equipments is done as per protocol' and assessment_tool.name = 'District Hospital (MP)' and checklist.name = 'NRC');
update checkpoint set checklist_id = (select checklist.id from checklist
                                       join assessment_tool_checklist a on checklist.id = a.checklist_id
                                       join assessment_tool a2 on a.assessment_tool_id = a2.id
                                      where checklist.name = 'OT' and a2.name = 'District Hospital (MP)')
where checkpoint.id = (select max(checkpoint.id) from checkpoint
                                                        join measurable_element on checkpoint.measurable_element_id = measurable_element.id
                                                        join checklist on checkpoint.checklist_id = checklist.id
                                                        join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                                                        join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
                       where  measurable_element.reference = 'F4.2' and checkpoint.name = 'Chemical sterilization of instruments/equipments is done as per protocols' and assessment_tool.name = 'District Hospital (MP)' and checklist.name = 'NRC');
update checkpoint set checklist_id = (select checklist.id from checklist
                                       join assessment_tool_checklist a on checklist.id = a.checklist_id
                                       join assessment_tool a2 on a.assessment_tool_id = a2.id
                                      where checklist.name = 'OT' and a2.name = 'District Hospital (MP)')
where checkpoint.id = (select max(checkpoint.id) from checkpoint
                                                        join measurable_element on checkpoint.measurable_element_id = measurable_element.id
                                                        join checklist on checkpoint.checklist_id = checklist.id
                                                        join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                                                        join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
                       where  measurable_element.reference = 'F4.2' and checkpoint.name = 'Formaldehyde or glutaraldehyde solution replaced as per manufacturer instructions' and assessment_tool.name = 'District Hospital (MP)' and checklist.name = 'NRC');
update checkpoint set checklist_id = (select checklist.id from checklist
                                       join assessment_tool_checklist a on checklist.id = a.checklist_id
                                       join assessment_tool a2 on a.assessment_tool_id = a2.id
                                      where checklist.name = 'OT' and a2.name = 'District Hospital (MP)')
where checkpoint.id = (select max(checkpoint.id) from checkpoint
                                                        join measurable_element on checkpoint.measurable_element_id = measurable_element.id
                                                        join checklist on checkpoint.checklist_id = checklist.id
                                                        join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                                                        join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
                       where  measurable_element.reference = 'F4.2' and checkpoint.name = 'Autoclaved linen are used for procedure' and assessment_tool.name = 'District Hospital (MP)' and checklist.name = 'NRC');
update checkpoint set checklist_id = (select checklist.id from checklist
                                       join assessment_tool_checklist a on checklist.id = a.checklist_id
                                       join assessment_tool a2 on a.assessment_tool_id = a2.id
                                      where checklist.name = 'OT' and a2.name = 'District Hospital (MP)')
where checkpoint.id = (select max(checkpoint.id) from checkpoint
                                                        join measurable_element on checkpoint.measurable_element_id = measurable_element.id
                                                        join checklist on checkpoint.checklist_id = checklist.id
                                                        join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                                                        join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
                       where  measurable_element.reference = 'F4.2' and checkpoint.name = 'Autoclaved dressing material is used' and assessment_tool.name = 'District Hospital (MP)' and checklist.name = 'NRC');
update checkpoint set checklist_id = (select checklist.id from checklist
                                       join assessment_tool_checklist a on checklist.id = a.checklist_id
                                       join assessment_tool a2 on a.assessment_tool_id = a2.id
                                      where checklist.name = 'OT' and a2.name = 'District Hospital (MP)')
where checkpoint.id = (select max(checkpoint.id) from checkpoint
                                                        join measurable_element on checkpoint.measurable_element_id = measurable_element.id
                                                        join checklist on checkpoint.checklist_id = checklist.id
                                                        join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                                                        join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
                       where  measurable_element.reference = 'F4.2' and checkpoint.name = 'Instruments are packed according for autoclaving as per standard protocol' and assessment_tool.name = 'District Hospital (MP)' and checklist.name = 'NRC');
update checkpoint set checklist_id = (select checklist.id from checklist
                                       join assessment_tool_checklist a on checklist.id = a.checklist_id
                                       join assessment_tool a2 on a.assessment_tool_id = a2.id
                                      where checklist.name = 'OT' and a2.name = 'District Hospital (MP)')
where checkpoint.id = (select max(checkpoint.id) from checkpoint
                                                        join measurable_element on checkpoint.measurable_element_id = measurable_element.id
                                                        join checklist on checkpoint.checklist_id = checklist.id
                                                        join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                                                        join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
                       where  measurable_element.reference = 'F4.2' and checkpoint.name = 'Autoclaving of instruments is done as per protocols' and assessment_tool.name = 'District Hospital (MP)' and checklist.name = 'NRC');
update checkpoint set checklist_id = (select checklist.id from checklist
                                       join assessment_tool_checklist a on checklist.id = a.checklist_id
                                       join assessment_tool a2 on a.assessment_tool_id = a2.id
                                      where checklist.name = 'OT' and a2.name = 'District Hospital (MP)')
where checkpoint.id = (select max(checkpoint.id) from checkpoint
                                                        join measurable_element on checkpoint.measurable_element_id = measurable_element.id
                                                        join checklist on checkpoint.checklist_id = checklist.id
                                                        join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                                                        join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
                       where  measurable_element.reference = 'F4.2' and checkpoint.name = 'Regular validation of sterilization through biological and chemical indicators' and assessment_tool.name = 'District Hospital (MP)' and checklist.name = 'NRC');
update checkpoint set checklist_id = (select checklist.id from checklist
                                       join assessment_tool_checklist a on checklist.id = a.checklist_id
                                       join assessment_tool a2 on a.assessment_tool_id = a2.id
                                      where checklist.name = 'OT' and a2.name = 'District Hospital (MP)')
where checkpoint.id = (select max(checkpoint.id) from checkpoint
                                                        join measurable_element on checkpoint.measurable_element_id = measurable_element.id
                                                        join checklist on checkpoint.checklist_id = checklist.id
                                                        join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                                                        join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
                       where  measurable_element.reference = 'F4.2' and checkpoint.name = 'Maintenance of records of sterilization' and assessment_tool.name = 'District Hospital (MP)' and checklist.name = 'NRC');
update checkpoint set checklist_id = (select checklist.id from checklist
                                       join assessment_tool_checklist a on checklist.id = a.checklist_id
                                       join assessment_tool a2 on a.assessment_tool_id = a2.id
                                      where checklist.name = 'OT' and a2.name = 'District Hospital (MP)')
where checkpoint.id = (select max(checkpoint.id) from checkpoint
                                                        join measurable_element on checkpoint.measurable_element_id = measurable_element.id
                                                        join checklist on checkpoint.checklist_id = checklist.id
                                                        join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                                                        join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
                       where  measurable_element.reference = 'F4.2' and checkpoint.name = 'There is a procedure to enusure the tracibility of sterilized packs' and assessment_tool.name = 'District Hospital (MP)' and checklist.name = 'NRC');
update checkpoint set checklist_id = (select checklist.id from checklist
                                       join assessment_tool_checklist a on checklist.id = a.checklist_id
                                       join assessment_tool a2 on a.assessment_tool_id = a2.id
                                      where checklist.name = 'OT' and a2.name = 'District Hospital (MP)')
where checkpoint.id = (select max(checkpoint.id) from checkpoint
                                                        join measurable_element on checkpoint.measurable_element_id = measurable_element.id
                                                        join checklist on checkpoint.checklist_id = checklist.id
                                                        join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                                                        join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
                       where  measurable_element.reference = 'F4.2' and checkpoint.name = 'Sterility of autoclaved packs is maintained during storage' and assessment_tool.name = 'District Hospital (MP)' and checklist.name = 'NRC');
update checkpoint set checklist_id = (select checklist.id from checklist
                                       join assessment_tool_checklist a on checklist.id = a.checklist_id
                                       join assessment_tool a2 on a.assessment_tool_id = a2.id
                                      where checklist.name = 'OT' and a2.name = 'District Hospital (MP)')
where checkpoint.id = (select max(checkpoint.id) from checkpoint
                                                        join measurable_element on checkpoint.measurable_element_id = measurable_element.id
                                                        join checklist on checkpoint.checklist_id = checklist.id
                                                        join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                                                        join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
                       where  measurable_element.reference = 'F5.1' and checkpoint.name = 'Facility layout ensures separation of general traffic from patient traffic' and assessment_tool.name = 'District Hospital (MP)' and checklist.name = 'NRC');
update checkpoint set checklist_id = (select checklist.id from checklist
                                       join assessment_tool_checklist a on checklist.id = a.checklist_id
                                       join assessment_tool a2 on a.assessment_tool_id = a2.id
                                      where checklist.name = 'OT' and a2.name = 'District Hospital (MP)')
where checkpoint.id = (select max(checkpoint.id) from checkpoint
                                                        join measurable_element on checkpoint.measurable_element_id = measurable_element.id
                                                        join checklist on checkpoint.checklist_id = checklist.id
                                                        join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                                                        join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
                       where  measurable_element.reference = 'F5.1' and checkpoint.name = 'Zoning of High risk areas' and assessment_tool.name = 'District Hospital (MP)' and checklist.name = 'NRC');
update checkpoint set checklist_id = (select checklist.id from checklist
                                       join assessment_tool_checklist a on checklist.id = a.checklist_id
                                       join assessment_tool a2 on a.assessment_tool_id = a2.id
                                      where checklist.name = 'OT' and a2.name = 'District Hospital (MP)')
where checkpoint.id = (select max(checkpoint.id) from checkpoint
                                                        join measurable_element on checkpoint.measurable_element_id = measurable_element.id
                                                        join checklist on checkpoint.checklist_id = checklist.id
                                                        join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                                                        join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
                       where  measurable_element.reference = 'F5.1' and checkpoint.name = 'Facility layout ensures separation of routes for clean and dirty items' and assessment_tool.name = 'District Hospital (MP)' and checklist.name = 'NRC');
update checkpoint set checklist_id = (select checklist.id from checklist
                                       join assessment_tool_checklist a on checklist.id = a.checklist_id
                                       join assessment_tool a2 on a.assessment_tool_id = a2.id
                                      where checklist.name = 'OT' and a2.name = 'District Hospital (MP)')
where checkpoint.id = (select max(checkpoint.id) from checkpoint
                                                        join measurable_element on checkpoint.measurable_element_id = measurable_element.id
                                                        join checklist on checkpoint.checklist_id = checklist.id
                                                        join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                                                        join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
                       where  measurable_element.reference = 'F5.1' and checkpoint.name = 'Floors and wall surfaces of ICU are easily cleanable' and assessment_tool.name = 'District Hospital (MP)' and checklist.name = 'NRC');
update checkpoint set checklist_id = (select checklist.id from checklist
                                       join assessment_tool_checklist a on checklist.id = a.checklist_id
                                       join assessment_tool a2 on a.assessment_tool_id = a2.id
                                      where checklist.name = 'OT' and a2.name = 'District Hospital (MP)')
where checkpoint.id = (select max(checkpoint.id) from checkpoint
                                                        join measurable_element on checkpoint.measurable_element_id = measurable_element.id
                                                        join checklist on checkpoint.checklist_id = checklist.id
                                                        join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                                                        join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
                       where  measurable_element.reference = 'F5.1' and checkpoint.name = 'CSSD/TSSU has demarcated separate area for receiving dirty items, processes, keeping clean and sterile items' and assessment_tool.name = 'District Hospital (MP)' and checklist.name = 'NRC');
update checkpoint set checklist_id = (select checklist.id from checklist
                                       join assessment_tool_checklist a on checklist.id = a.checklist_id
                                       join assessment_tool a2 on a.assessment_tool_id = a2.id
                                      where checklist.name = 'OT' and a2.name = 'District Hospital (MP)')
where checkpoint.id = (select max(checkpoint.id) from checkpoint
                                                        join measurable_element on checkpoint.measurable_element_id = measurable_element.id
                                                        join checklist on checkpoint.checklist_id = checklist.id
                                                        join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                                                        join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
                       where  measurable_element.reference = 'F5.2' and checkpoint.name = 'Availability of disinfectant as per requirement' and assessment_tool.name = 'District Hospital (MP)' and checklist.name = 'NRC');
update checkpoint set checklist_id = (select checklist.id from checklist
                                       join assessment_tool_checklist a on checklist.id = a.checklist_id
                                       join assessment_tool a2 on a.assessment_tool_id = a2.id
                                      where checklist.name = 'OT' and a2.name = 'District Hospital (MP)')
where checkpoint.id = (select max(checkpoint.id) from checkpoint
                                                        join measurable_element on checkpoint.measurable_element_id = measurable_element.id
                                                        join checklist on checkpoint.checklist_id = checklist.id
                                                        join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                                                        join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
                       where  measurable_element.reference = 'F5.2' and checkpoint.name = 'Availability of cleaning agent as per requirement' and assessment_tool.name = 'District Hospital (MP)' and checklist.name = 'NRC');
update checkpoint set checklist_id = (select checklist.id from checklist
                                       join assessment_tool_checklist a on checklist.id = a.checklist_id
                                       join assessment_tool a2 on a.assessment_tool_id = a2.id
                                      where checklist.name = 'OT' and a2.name = 'District Hospital (MP)')
where checkpoint.id = (select max(checkpoint.id) from checkpoint
                                                        join measurable_element on checkpoint.measurable_element_id = measurable_element.id
                                                        join checklist on checkpoint.checklist_id = checklist.id
                                                        join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                                                        join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
                       where  measurable_element.reference = 'F5.3' and checkpoint.name = 'Staff is trained for spill management' and assessment_tool.name = 'District Hospital (MP)' and checklist.name = 'NRC');
update checkpoint set checklist_id = (select checklist.id from checklist
                                       join assessment_tool_checklist a on checklist.id = a.checklist_id
                                       join assessment_tool a2 on a.assessment_tool_id = a2.id
                                      where checklist.name = 'OT' and a2.name = 'District Hospital (MP)')
where checkpoint.id = (select max(checkpoint.id) from checkpoint
                                                        join measurable_element on checkpoint.measurable_element_id = measurable_element.id
                                                        join checklist on checkpoint.checklist_id = checklist.id
                                                        join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                                                        join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
                       where  measurable_element.reference = 'F5.3' and checkpoint.name = 'Cleaning of patient care area with detergent solution' and assessment_tool.name = 'District Hospital (MP)' and checklist.name = 'NRC');
update checkpoint set checklist_id = (select checklist.id from checklist
                                       join assessment_tool_checklist a on checklist.id = a.checklist_id
                                       join assessment_tool a2 on a.assessment_tool_id = a2.id
                                      where checklist.name = 'OT' and a2.name = 'District Hospital (MP)')
where checkpoint.id = (select max(checkpoint.id) from checkpoint
                                                        join measurable_element on checkpoint.measurable_element_id = measurable_element.id
                                                        join checklist on checkpoint.checklist_id = checklist.id
                                                        join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                                                        join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
                       where  measurable_element.reference = 'F5.3' and checkpoint.name = 'Staff is trained for preparing cleaning solution as per standard procedure' and assessment_tool.name = 'District Hospital (MP)' and checklist.name = 'NRC');
update checkpoint set checklist_id = (select checklist.id from checklist
                                       join assessment_tool_checklist a on checklist.id = a.checklist_id
                                       join assessment_tool a2 on a.assessment_tool_id = a2.id
                                      where checklist.name = 'OT' and a2.name = 'District Hospital (MP)')
where checkpoint.id = (select max(checkpoint.id) from checkpoint
                                                        join measurable_element on checkpoint.measurable_element_id = measurable_element.id
                                                        join checklist on checkpoint.checklist_id = checklist.id
                                                        join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                                                        join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
                       where  measurable_element.reference = 'F5.3' and checkpoint.name = 'Standard practice of mopping and scrubbing are followed' and assessment_tool.name = 'District Hospital (MP)' and checklist.name = 'NRC');
update checkpoint set checklist_id = (select checklist.id from checklist
                                       join assessment_tool_checklist a on checklist.id = a.checklist_id
                                       join assessment_tool a2 on a.assessment_tool_id = a2.id
                                      where checklist.name = 'OT' and a2.name = 'District Hospital (MP)')
where checkpoint.id = (select max(checkpoint.id) from checkpoint
                                                        join measurable_element on checkpoint.measurable_element_id = measurable_element.id
                                                        join checklist on checkpoint.checklist_id = checklist.id
                                                        join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                                                        join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
                       where  measurable_element.reference = 'F5.3' and checkpoint.name = 'Cleaning equipments like broom are not used in patient care areas' and assessment_tool.name = 'District Hospital (MP)' and checklist.name = 'NRC');
update checkpoint set checklist_id = (select checklist.id from checklist
                                       join assessment_tool_checklist a on checklist.id = a.checklist_id
                                       join assessment_tool a2 on a.assessment_tool_id = a2.id
                                      where checklist.name = 'OT' and a2.name = 'District Hospital (MP)')
where checkpoint.id = (select max(checkpoint.id) from checkpoint
                                                        join measurable_element on checkpoint.measurable_element_id = measurable_element.id
                                                        join checklist on checkpoint.checklist_id = checklist.id
                                                        join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                                                        join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
                       where  measurable_element.reference = 'F5.3' and checkpoint.name = 'Use of three bucket system for mopping' and assessment_tool.name = 'District Hospital (MP)' and checklist.name = 'NRC');
update checkpoint set checklist_id = (select checklist.id from checklist
                                       join assessment_tool_checklist a on checklist.id = a.checklist_id
                                       join assessment_tool a2 on a.assessment_tool_id = a2.id
                                      where checklist.name = 'OT' and a2.name = 'District Hospital (MP)')
where checkpoint.id = (select max(checkpoint.id) from checkpoint
                                                        join measurable_element on checkpoint.measurable_element_id = measurable_element.id
                                                        join checklist on checkpoint.checklist_id = checklist.id
                                                        join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                                                        join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
                       where  measurable_element.reference = 'F5.3' and checkpoint.name = 'Fumigation/carbolization as per schedule' and assessment_tool.name = 'District Hospital (MP)' and checklist.name = 'NRC');
update checkpoint set checklist_id = (select checklist.id from checklist
                                       join assessment_tool_checklist a on checklist.id = a.checklist_id
                                       join assessment_tool a2 on a.assessment_tool_id = a2.id
                                      where checklist.name = 'OT' and a2.name = 'District Hospital (MP)')
where checkpoint.id = (select max(checkpoint.id) from checkpoint
                                                        join measurable_element on checkpoint.measurable_element_id = measurable_element.id
                                                        join checklist on checkpoint.checklist_id = checklist.id
                                                        join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                                                        join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
                       where  measurable_element.reference = 'F5.3' and checkpoint.name = 'External footwares are restricted' and assessment_tool.name = 'District Hospital (MP)' and checklist.name = 'NRC');
update checkpoint set checklist_id = (select checklist.id from checklist
                                       join assessment_tool_checklist a on checklist.id = a.checklist_id
                                       join assessment_tool a2 on a.assessment_tool_id = a2.id
                                      where checklist.name = 'OT' and a2.name = 'District Hospital (MP)')
where checkpoint.id = (select max(checkpoint.id) from checkpoint
                                                        join measurable_element on checkpoint.measurable_element_id = measurable_element.id
                                                        join checklist on checkpoint.checklist_id = checklist.id
                                                        join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                                                        join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
                       where  measurable_element.reference = 'F5.4' and checkpoint.name = 'Isolation and barrier nursing procedure are followed for septic cases' and assessment_tool.name = 'District Hospital (MP)' and checklist.name = 'NRC');
update checkpoint set checklist_id = (select checklist.id from checklist
                                       join assessment_tool_checklist a on checklist.id = a.checklist_id
                                       join assessment_tool a2 on a.assessment_tool_id = a2.id
                                      where checklist.name = 'OT' and a2.name = 'District Hospital (MP)')
where checkpoint.id = (select max(checkpoint.id) from checkpoint
                                                        join measurable_element on checkpoint.measurable_element_id = measurable_element.id
                                                        join checklist on checkpoint.checklist_id = checklist.id
                                                        join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                                                        join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
                       where  measurable_element.reference = 'F5.5' and checkpoint.name = 'Positive Pressure in OT' and assessment_tool.name = 'District Hospital (MP)' and checklist.name = 'NRC');
update checkpoint set checklist_id = (select checklist.id from checklist
                                       join assessment_tool_checklist a on checklist.id = a.checklist_id
                                       join assessment_tool a2 on a.assessment_tool_id = a2.id
                                      where checklist.name = 'OT' and a2.name = 'District Hospital (MP)')
where checkpoint.id = (select max(checkpoint.id) from checkpoint
                                                        join measurable_element on checkpoint.measurable_element_id = measurable_element.id
                                                        join checklist on checkpoint.checklist_id = checklist.id
                                                        join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                                                        join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
                       where  measurable_element.reference = 'F5.5' and checkpoint.name = 'Adequate air exchanges are maintained' and assessment_tool.name = 'District Hospital (MP)' and checklist.name = 'NRC');
update checkpoint set checklist_id = (select checklist.id from checklist
                                       join assessment_tool_checklist a on checklist.id = a.checklist_id
                                       join assessment_tool a2 on a.assessment_tool_id = a2.id
                                      where checklist.name = 'OT' and a2.name = 'District Hospital (MP)')
where checkpoint.id = (select max(checkpoint.id) from checkpoint
                                                        join measurable_element on checkpoint.measurable_element_id = measurable_element.id
                                                        join checklist on checkpoint.checklist_id = checklist.id
                                                        join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                                                        join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
                       where  measurable_element.reference = 'F6.1' and checkpoint.name = 'Availability of colour coded bins & Plastic bags at point of waste generation' and assessment_tool.name = 'District Hospital (MP)' and checklist.name = 'NRC');
update checkpoint set checklist_id = (select checklist.id from checklist
                                       join assessment_tool_checklist a on checklist.id = a.checklist_id
                                       join assessment_tool a2 on a.assessment_tool_id = a2.id
                                      where checklist.name = 'OT' and a2.name = 'District Hospital (MP)')
where checkpoint.id = (select max(checkpoint.id) from checkpoint
                                                        join measurable_element on checkpoint.measurable_element_id = measurable_element.id
                                                        join checklist on checkpoint.checklist_id = checklist.id
                                                        join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                                                        join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
                       where  measurable_element.reference = 'F6.1' and checkpoint.name = 'Segregation of Anatomical and soiled waste in Yellow Bin' and assessment_tool.name = 'District Hospital (MP)' and checklist.name = 'NRC');
update checkpoint set checklist_id = (select checklist.id from checklist
                                       join assessment_tool_checklist a on checklist.id = a.checklist_id
                                       join assessment_tool a2 on a.assessment_tool_id = a2.id
                                      where checklist.name = 'OT' and a2.name = 'District Hospital (MP)')
where checkpoint.id = (select max(checkpoint.id) from checkpoint
                                                        join measurable_element on checkpoint.measurable_element_id = measurable_element.id
                                                        join checklist on checkpoint.checklist_id = checklist.id
                                                        join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                                                        join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
                       where  measurable_element.reference = 'F6.1' and checkpoint.name = 'Segregation of infected plastic waste in red bin' and assessment_tool.name = 'District Hospital (MP)' and checklist.name = 'NRC');
update checkpoint set checklist_id = (select checklist.id from checklist
                                       join assessment_tool_checklist a on checklist.id = a.checklist_id
                                       join assessment_tool a2 on a.assessment_tool_id = a2.id
                                      where checklist.name = 'OT' and a2.name = 'District Hospital (MP)')
where checkpoint.id = (select max(checkpoint.id) from checkpoint
                                                        join measurable_element on checkpoint.measurable_element_id = measurable_element.id
                                                        join checklist on checkpoint.checklist_id = checklist.id
                                                        join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                                                        join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
                       where  measurable_element.reference = 'F6.1' and checkpoint.name = 'Display of work instructions for segregation and handling of Biomedical waste' and assessment_tool.name = 'District Hospital (MP)' and checklist.name = 'NRC');
update checkpoint set checklist_id = (select checklist.id from checklist
                                       join assessment_tool_checklist a on checklist.id = a.checklist_id
                                       join assessment_tool a2 on a.assessment_tool_id = a2.id
                                      where checklist.name = 'OT' and a2.name = 'District Hospital (MP)')
where checkpoint.id = (select max(checkpoint.id) from checkpoint
                                                        join measurable_element on checkpoint.measurable_element_id = measurable_element.id
                                                        join checklist on checkpoint.checklist_id = checklist.id
                                                        join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                                                        join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
                       where  measurable_element.reference = 'F6.1' and checkpoint.name = 'There is no mixing of infectious and general waste' and assessment_tool.name = 'District Hospital (MP)' and checklist.name = 'NRC');
update checkpoint set checklist_id = (select checklist.id from checklist
                                       join assessment_tool_checklist a on checklist.id = a.checklist_id
                                       join assessment_tool a2 on a.assessment_tool_id = a2.id
                                      where checklist.name = 'OT' and a2.name = 'District Hospital (MP)')
where checkpoint.id = (select max(checkpoint.id) from checkpoint
                                                        join measurable_element on checkpoint.measurable_element_id = measurable_element.id
                                                        join checklist on checkpoint.checklist_id = checklist.id
                                                        join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                                                        join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
                       where  measurable_element.reference = 'F6.2' and checkpoint.name = 'Availability of functional needle cutters & puncture proof, leak proof, temper proof white container for seggregation of sharps' and assessment_tool.name = 'District Hospital (MP)' and checklist.name = 'NRC');
update checkpoint set checklist_id = (select checklist.id from checklist
                                       join assessment_tool_checklist a on checklist.id = a.checklist_id
                                       join assessment_tool a2 on a.assessment_tool_id = a2.id
                                      where checklist.name = 'OT' and a2.name = 'District Hospital (MP)')
where checkpoint.id = (select max(checkpoint.id) from checkpoint
                                                        join measurable_element on checkpoint.measurable_element_id = measurable_element.id
                                                        join checklist on checkpoint.checklist_id = checklist.id
                                                        join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                                                        join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
                       where  measurable_element.reference = 'F6.2' and checkpoint.name = 'Availability of post exposure prophylaxis & Protcols' and assessment_tool.name = 'District Hospital (MP)' and checklist.name = 'NRC');
update checkpoint set checklist_id = (select checklist.id from checklist
                                       join assessment_tool_checklist a on checklist.id = a.checklist_id
                                       join assessment_tool a2 on a.assessment_tool_id = a2.id
                                      where checklist.name = 'OT' and a2.name = 'District Hospital (MP)')
where checkpoint.id = (select max(checkpoint.id) from checkpoint
                                                        join measurable_element on checkpoint.measurable_element_id = measurable_element.id
                                                        join checklist on checkpoint.checklist_id = checklist.id
                                                        join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                                                        join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
                       where  measurable_element.reference = 'F6.2' and checkpoint.name = 'Contaminated and broken Glass are disposed in puncture proof and leak proof box/ container with Blue colour marking' and assessment_tool.name = 'District Hospital (MP)' and checklist.name = 'NRC');
update checkpoint set checklist_id = (select checklist.id from checklist
                                       join assessment_tool_checklist a on checklist.id = a.checklist_id
                                       join assessment_tool a2 on a.assessment_tool_id = a2.id
                                      where checklist.name = 'OT' and a2.name = 'District Hospital (MP)')
where checkpoint.id = (select max(checkpoint.id) from checkpoint
                                                        join measurable_element on checkpoint.measurable_element_id = measurable_element.id
                                                        join checklist on checkpoint.checklist_id = checklist.id
                                                        join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                                                        join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
                       where  measurable_element.reference = 'F6.3' and checkpoint.name = 'Check bins are not overfilled' and assessment_tool.name = 'District Hospital (MP)' and checklist.name = 'NRC');
update checkpoint set checklist_id = (select checklist.id from checklist
                                       join assessment_tool_checklist a on checklist.id = a.checklist_id
                                       join assessment_tool a2 on a.assessment_tool_id = a2.id
                                      where checklist.name = 'OT' and a2.name = 'District Hospital (MP)')
where checkpoint.id = (select max(checkpoint.id) from checkpoint
                                                        join measurable_element on checkpoint.measurable_element_id = measurable_element.id
                                                        join checklist on checkpoint.checklist_id = checklist.id
                                                        join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                                                        join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
                       where  measurable_element.reference = 'F6.3' and checkpoint.name = 'Disinfection of liquid waste before disposal' and assessment_tool.name = 'District Hospital (MP)' and checklist.name = 'NRC');
update checkpoint set checklist_id = (select checklist.id from checklist
                                       join assessment_tool_checklist a on checklist.id = a.checklist_id
                                       join assessment_tool a2 on a.assessment_tool_id = a2.id
                                      where checklist.name = 'OT' and a2.name = 'District Hospital (MP)')
where checkpoint.id = (select max(checkpoint.id) from checkpoint
                                                        join measurable_element on checkpoint.measurable_element_id = measurable_element.id
                                                        join checklist on checkpoint.checklist_id = checklist.id
                                                        join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                                                        join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
                       where  measurable_element.reference = 'F6.3' and checkpoint.name = 'Transportation of bio medical waste is done in close container/trolley' and assessment_tool.name = 'District Hospital (MP)' and checklist.name = 'NRC');
update checkpoint set checklist_id = (select checklist.id from checklist
                                       join assessment_tool_checklist a on checklist.id = a.checklist_id
                                       join assessment_tool a2 on a.assessment_tool_id = a2.id
                                      where checklist.name = 'OT' and a2.name = 'District Hospital (MP)')
where checkpoint.id = (select max(checkpoint.id) from checkpoint
                                                        join measurable_element on checkpoint.measurable_element_id = measurable_element.id
                                                        join checklist on checkpoint.checklist_id = checklist.id
                                                        join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                                                        join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
                       where  measurable_element.reference = 'F6.3' and checkpoint.name = 'Staff aware of mercury spill management' and assessment_tool.name = 'District Hospital (MP)' and checklist.name = 'NRC');
update checkpoint set checklist_id = (select checklist.id from checklist
                                       join assessment_tool_checklist a on checklist.id = a.checklist_id
                                       join assessment_tool a2 on a.assessment_tool_id = a2.id
                                      where checklist.name = 'OT' and a2.name = 'District Hospital (MP)')
where checkpoint.id = (select max(checkpoint.id) from checkpoint
                                                        join measurable_element on checkpoint.measurable_element_id = measurable_element.id
                                                        join checklist on checkpoint.checklist_id = checklist.id
                                                        join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                                                        join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
                       where  measurable_element.reference = 'G1.1' and checkpoint.name = 'There is a designated departmental nodal person for coordinating Quality Assurance activities' and assessment_tool.name = 'District Hospital (MP)' and checklist.name = 'NRC');
update checkpoint set checklist_id = (select checklist.id from checklist
                                       join assessment_tool_checklist a on checklist.id = a.checklist_id
                                       join assessment_tool a2 on a.assessment_tool_id = a2.id
                                      where checklist.name = 'OT' and a2.name = 'District Hospital (MP)')
where checkpoint.id = (select max(checkpoint.id) from checkpoint
                                                        join measurable_element on checkpoint.measurable_element_id = measurable_element.id
                                                        join checklist on checkpoint.checklist_id = checklist.id
                                                        join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                                                        join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
                       where  measurable_element.reference = 'G3.1' and checkpoint.name = 'There is system daily round by matron/hospital manager/ hospital superintendent/ Hospital Manager/ Matron in charge for monitoring of services' and assessment_tool.name = 'District Hospital (MP)' and checklist.name = 'NRC');
update checkpoint set checklist_id = (select checklist.id from checklist
                                       join assessment_tool_checklist a on checklist.id = a.checklist_id
                                       join assessment_tool a2 on a.assessment_tool_id = a2.id
                                      where checklist.name = 'OT' and a2.name = 'District Hospital (MP)')
where checkpoint.id = (select max(checkpoint.id) from checkpoint
                                                        join measurable_element on checkpoint.measurable_element_id = measurable_element.id
                                                        join checklist on checkpoint.checklist_id = checklist.id
                                                        join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                                                        join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
                       where  measurable_element.reference = 'G3.3' and checkpoint.name = 'Departmental checklist are used for monitoring and quality assurance' and assessment_tool.name = 'District Hospital (MP)' and checklist.name = 'NRC');
update checkpoint set checklist_id = (select checklist.id from checklist
                                       join assessment_tool_checklist a on checklist.id = a.checklist_id
                                       join assessment_tool a2 on a.assessment_tool_id = a2.id
                                      where checklist.name = 'OT' and a2.name = 'District Hospital (MP)')
where checkpoint.id = (select max(checkpoint.id) from checkpoint
                                                        join measurable_element on checkpoint.measurable_element_id = measurable_element.id
                                                        join checklist on checkpoint.checklist_id = checklist.id
                                                        join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                                                        join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
                       where  measurable_element.reference = 'G3.3' and checkpoint.name = 'Staff is designated for filling and monitoring of these checklists' and assessment_tool.name = 'District Hospital (MP)' and checklist.name = 'NRC');
update checkpoint set checklist_id = (select checklist.id from checklist
                                       join assessment_tool_checklist a on checklist.id = a.checklist_id
                                       join assessment_tool a2 on a.assessment_tool_id = a2.id
                                      where checklist.name = 'OT' and a2.name = 'District Hospital (MP)')
where checkpoint.id = (select max(checkpoint.id) from checkpoint
                                                        join measurable_element on checkpoint.measurable_element_id = measurable_element.id
                                                        join checklist on checkpoint.checklist_id = checklist.id
                                                        join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                                                        join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
                       where  measurable_element.reference = 'G4.1' and checkpoint.name = 'Standard operating procedure for department has been prepared and approved' and assessment_tool.name = 'District Hospital (MP)' and checklist.name = 'NRC');
update checkpoint set checklist_id = (select checklist.id from checklist
                                       join assessment_tool_checklist a on checklist.id = a.checklist_id
                                       join assessment_tool a2 on a.assessment_tool_id = a2.id
                                      where checklist.name = 'OT' and a2.name = 'District Hospital (MP)')
where checkpoint.id = (select max(checkpoint.id) from checkpoint
                                                        join measurable_element on checkpoint.measurable_element_id = measurable_element.id
                                                        join checklist on checkpoint.checklist_id = checklist.id
                                                        join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                                                        join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
                       where  measurable_element.reference = 'G4.1' and checkpoint.name = 'Current version of SOP are available with process owner' and assessment_tool.name = 'District Hospital (MP)' and checklist.name = 'NRC');
update checkpoint set checklist_id = (select checklist.id from checklist
                                       join assessment_tool_checklist a on checklist.id = a.checklist_id
                                       join assessment_tool a2 on a.assessment_tool_id = a2.id
                                      where checklist.name = 'OT' and a2.name = 'District Hospital (MP)')
where checkpoint.id = (select max(checkpoint.id) from checkpoint
                                                        join measurable_element on checkpoint.measurable_element_id = measurable_element.id
                                                        join checklist on checkpoint.checklist_id = checklist.id
                                                        join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                                                        join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
                       where  measurable_element.reference = 'G4.2' and checkpoint.name = 'Department has documented procedure for scheduling the Surgery and its booking' and assessment_tool.name = 'District Hospital (MP)' and checklist.name = 'NRC');
update checkpoint set checklist_id = (select checklist.id from checklist
                                       join assessment_tool_checklist a on checklist.id = a.checklist_id
                                       join assessment_tool a2 on a.assessment_tool_id = a2.id
                                      where checklist.name = 'OT' and a2.name = 'District Hospital (MP)')
where checkpoint.id = (select max(checkpoint.id) from checkpoint
                                                        join measurable_element on checkpoint.measurable_element_id = measurable_element.id
                                                        join checklist on checkpoint.checklist_id = checklist.id
                                                        join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                                                        join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
                       where  measurable_element.reference = 'G4.2' and checkpoint.name = 'Department has documented procedure for pre operative procedure' and assessment_tool.name = 'District Hospital (MP)' and checklist.name = 'NRC');
update checkpoint set checklist_id = (select checklist.id from checklist
                                       join assessment_tool_checklist a on checklist.id = a.checklist_id
                                       join assessment_tool a2 on a.assessment_tool_id = a2.id
                                      where checklist.name = 'OT' and a2.name = 'District Hospital (MP)')
where checkpoint.id = (select max(checkpoint.id) from checkpoint
                                                        join measurable_element on checkpoint.measurable_element_id = measurable_element.id
                                                        join checklist on checkpoint.checklist_id = checklist.id
                                                        join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                                                        join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
                       where  measurable_element.reference = 'G4.2' and checkpoint.name = 'Department has documented procedure for pre operative anaesthetic check up' and assessment_tool.name = 'District Hospital (MP)' and checklist.name = 'NRC');
update checkpoint set checklist_id = (select checklist.id from checklist
                                       join assessment_tool_checklist a on checklist.id = a.checklist_id
                                       join assessment_tool a2 on a.assessment_tool_id = a2.id
                                      where checklist.name = 'OT' and a2.name = 'District Hospital (MP)')
where checkpoint.id = (select max(checkpoint.id) from checkpoint
                                                        join measurable_element on checkpoint.measurable_element_id = measurable_element.id
                                                        join checklist on checkpoint.checklist_id = checklist.id
                                                        join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                                                        join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
                       where  measurable_element.reference = 'G4.2' and checkpoint.name = 'Department has documented procedure for in process check during surgery' and assessment_tool.name = 'District Hospital (MP)' and checklist.name = 'NRC');
update checkpoint set checklist_id = (select checklist.id from checklist
                                       join assessment_tool_checklist a on checklist.id = a.checklist_id
                                       join assessment_tool a2 on a.assessment_tool_id = a2.id
                                      where checklist.name = 'OT' and a2.name = 'District Hospital (MP)')
where checkpoint.id = (select max(checkpoint.id) from checkpoint
                                                        join measurable_element on checkpoint.measurable_element_id = measurable_element.id
                                                        join checklist on checkpoint.checklist_id = checklist.id
                                                        join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                                                        join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
                       where  measurable_element.reference = 'G4.2' and checkpoint.name = 'Department has documented procedure for post operative care of the patient' and assessment_tool.name = 'District Hospital (MP)' and checklist.name = 'NRC');
update checkpoint set checklist_id = (select checklist.id from checklist
                                       join assessment_tool_checklist a on checklist.id = a.checklist_id
                                       join assessment_tool a2 on a.assessment_tool_id = a2.id
                                      where checklist.name = 'OT' and a2.name = 'District Hospital (MP)')
where checkpoint.id = (select max(checkpoint.id) from checkpoint
                                                        join measurable_element on checkpoint.measurable_element_id = measurable_element.id
                                                        join checklist on checkpoint.checklist_id = checklist.id
                                                        join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                                                        join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
                       where  measurable_element.reference = 'G4.2' and checkpoint.name = 'Department has documented procedure for operation theatre asepsis and environment management' and assessment_tool.name = 'District Hospital (MP)' and checklist.name = 'NRC');
update checkpoint set checklist_id = (select checklist.id from checklist
                                       join assessment_tool_checklist a on checklist.id = a.checklist_id
                                       join assessment_tool a2 on a.assessment_tool_id = a2.id
                                      where checklist.name = 'OT' and a2.name = 'District Hospital (MP)')
where checkpoint.id = (select max(checkpoint.id) from checkpoint
                                                        join measurable_element on checkpoint.measurable_element_id = measurable_element.id
                                                        join checklist on checkpoint.checklist_id = checklist.id
                                                        join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                                                        join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
                       where  measurable_element.reference = 'G4.2' and checkpoint.name = 'Department has documented procedure for OT documentation.' and assessment_tool.name = 'District Hospital (MP)' and checklist.name = 'NRC');
update checkpoint set checklist_id = (select checklist.id from checklist
                                       join assessment_tool_checklist a on checklist.id = a.checklist_id
                                       join assessment_tool a2 on a.assessment_tool_id = a2.id
                                      where checklist.name = 'OT' and a2.name = 'District Hospital (MP)')
where checkpoint.id = (select max(checkpoint.id) from checkpoint
                                                        join measurable_element on checkpoint.measurable_element_id = measurable_element.id
                                                        join checklist on checkpoint.checklist_id = checklist.id
                                                        join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                                                        join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
                       where  measurable_element.reference = 'G4.2' and checkpoint.name = 'Department has documented procedure for reception of dirt packs and issue of sterile packs from TSSU' and assessment_tool.name = 'District Hospital (MP)' and checklist.name = 'NRC');
update checkpoint set checklist_id = (select checklist.id from checklist
                                       join assessment_tool_checklist a on checklist.id = a.checklist_id
                                       join assessment_tool a2 on a.assessment_tool_id = a2.id
                                      where checklist.name = 'OT' and a2.name = 'District Hospital (MP)')
where checkpoint.id = (select max(checkpoint.id) from checkpoint
                                                        join measurable_element on checkpoint.measurable_element_id = measurable_element.id
                                                        join checklist on checkpoint.checklist_id = checklist.id
                                                        join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                                                        join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
                       where  measurable_element.reference = 'G4.2' and checkpoint.name = 'Department has documented procedure for maintenance and calibration of equipments' and assessment_tool.name = 'District Hospital (MP)' and checklist.name = 'NRC');
update checkpoint set checklist_id = (select checklist.id from checklist
                                       join assessment_tool_checklist a on checklist.id = a.checklist_id
                                       join assessment_tool a2 on a.assessment_tool_id = a2.id
                                      where checklist.name = 'OT' and a2.name = 'District Hospital (MP)')
where checkpoint.id = (select max(checkpoint.id) from checkpoint
                                                        join measurable_element on checkpoint.measurable_element_id = measurable_element.id
                                                        join checklist on checkpoint.checklist_id = checklist.id
                                                        join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                                                        join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
                       where  measurable_element.reference = 'G4.2' and checkpoint.name = 'Department has documented procedure for general cleaning of OT and annexes' and assessment_tool.name = 'District Hospital (MP)' and checklist.name = 'NRC');
update checkpoint set checklist_id = (select checklist.id from checklist
                                       join assessment_tool_checklist a on checklist.id = a.checklist_id
                                       join assessment_tool a2 on a.assessment_tool_id = a2.id
                                      where checklist.name = 'OT' and a2.name = 'District Hospital (MP)')
where checkpoint.id = (select max(checkpoint.id) from checkpoint
                                                        join measurable_element on checkpoint.measurable_element_id = measurable_element.id
                                                        join checklist on checkpoint.checklist_id = checklist.id
                                                        join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                                                        join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
                       where  measurable_element.reference = 'G4.3' and checkpoint.name = 'Check staff is a aware of relevant part of SOPs' and assessment_tool.name = 'District Hospital (MP)' and checklist.name = 'NRC');
update checkpoint set checklist_id = (select checklist.id from checklist
                                       join assessment_tool_checklist a on checklist.id = a.checklist_id
                                       join assessment_tool a2 on a.assessment_tool_id = a2.id
                                      where checklist.name = 'OT' and a2.name = 'District Hospital (MP)')
where checkpoint.id = (select max(checkpoint.id) from checkpoint
                                                        join measurable_element on checkpoint.measurable_element_id = measurable_element.id
                                                        join checklist on checkpoint.checklist_id = checklist.id
                                                        join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                                                        join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
                       where  measurable_element.reference = 'G4.4' and checkpoint.name = 'Work instruction/clinical protocols are displayed' and assessment_tool.name = 'District Hospital (MP)' and checklist.name = 'NRC');
update checkpoint set checklist_id = (select checklist.id from checklist
                                       join assessment_tool_checklist a on checklist.id = a.checklist_id
                                       join assessment_tool a2 on a.assessment_tool_id = a2.id
                                      where checklist.name = 'OT' and a2.name = 'District Hospital (MP)')
where checkpoint.id = (select max(checkpoint.id) from checkpoint
                                                        join measurable_element on checkpoint.measurable_element_id = measurable_element.id
                                                        join checklist on checkpoint.checklist_id = checklist.id
                                                        join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                                                        join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
                       where  measurable_element.reference = 'G5.1' and checkpoint.name = 'Process mapping of critical processes done' and assessment_tool.name = 'District Hospital (MP)' and checklist.name = 'NRC');
update checkpoint set checklist_id = (select checklist.id from checklist
                                       join assessment_tool_checklist a on checklist.id = a.checklist_id
                                       join assessment_tool a2 on a.assessment_tool_id = a2.id
                                      where checklist.name = 'OT' and a2.name = 'District Hospital (MP)')
where checkpoint.id = (select max(checkpoint.id) from checkpoint
                                                        join measurable_element on checkpoint.measurable_element_id = measurable_element.id
                                                        join checklist on checkpoint.checklist_id = checklist.id
                                                        join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                                                        join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
                       where  measurable_element.reference = 'G5.2' and checkpoint.name = 'Non value adding activities are identified' and assessment_tool.name = 'District Hospital (MP)' and checklist.name = 'NRC');
update checkpoint set checklist_id = (select checklist.id from checklist
                                       join assessment_tool_checklist a on checklist.id = a.checklist_id
                                       join assessment_tool a2 on a.assessment_tool_id = a2.id
                                      where checklist.name = 'OT' and a2.name = 'District Hospital (MP)')
where checkpoint.id = (select max(checkpoint.id) from checkpoint
                                                        join measurable_element on checkpoint.measurable_element_id = measurable_element.id
                                                        join checklist on checkpoint.checklist_id = checklist.id
                                                        join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                                                        join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
                       where  measurable_element.reference = 'G5.3' and checkpoint.name = 'Processes are rearranged as per requirement' and assessment_tool.name = 'District Hospital (MP)' and checklist.name = 'NRC');
update checkpoint set checklist_id = (select checklist.id from checklist
                                       join assessment_tool_checklist a on checklist.id = a.checklist_id
                                       join assessment_tool a2 on a.assessment_tool_id = a2.id
                                      where checklist.name = 'OT' and a2.name = 'District Hospital (MP)')
where checkpoint.id = (select max(checkpoint.id) from checkpoint
                                                        join measurable_element on checkpoint.measurable_element_id = measurable_element.id
                                                        join checklist on checkpoint.checklist_id = checklist.id
                                                        join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                                                        join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
                       where  measurable_element.reference = 'G6.1' and checkpoint.name = 'Internal assessment is done at periodic interval' and assessment_tool.name = 'District Hospital (MP)' and checklist.name = 'NRC');
update checkpoint set checklist_id = (select checklist.id from checklist
                                       join assessment_tool_checklist a on checklist.id = a.checklist_id
                                       join assessment_tool a2 on a.assessment_tool_id = a2.id
                                      where checklist.name = 'OT' and a2.name = 'District Hospital (MP)')
where checkpoint.id = (select max(checkpoint.id) from checkpoint
                                                        join measurable_element on checkpoint.measurable_element_id = measurable_element.id
                                                        join checklist on checkpoint.checklist_id = checklist.id
                                                        join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                                                        join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
                       where  measurable_element.reference = 'G6.3' and checkpoint.name = 'Non Compliance are enumerated and recorded' and assessment_tool.name = 'District Hospital (MP)' and checklist.name = 'NRC');
update checkpoint set checklist_id = (select checklist.id from checklist
                                       join assessment_tool_checklist a on checklist.id = a.checklist_id
                                       join assessment_tool a2 on a.assessment_tool_id = a2.id
                                      where checklist.name = 'OT' and a2.name = 'District Hospital (MP)')
where checkpoint.id = (select max(checkpoint.id) from checkpoint
                                                        join measurable_element on checkpoint.measurable_element_id = measurable_element.id
                                                        join checklist on checkpoint.checklist_id = checklist.id
                                                        join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                                                        join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
                       where  measurable_element.reference = 'G6.4' and checkpoint.name = 'Action plan prepared' and assessment_tool.name = 'District Hospital (MP)' and checklist.name = 'NRC');
update checkpoint set checklist_id = (select checklist.id from checklist
                                       join assessment_tool_checklist a on checklist.id = a.checklist_id
                                       join assessment_tool a2 on a.assessment_tool_id = a2.id
                                      where checklist.name = 'OT' and a2.name = 'District Hospital (MP)')
where checkpoint.id = (select max(checkpoint.id) from checkpoint
                                                        join measurable_element on checkpoint.measurable_element_id = measurable_element.id
                                                        join checklist on checkpoint.checklist_id = checklist.id
                                                        join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                                                        join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
                       where  measurable_element.reference = 'G6.5' and checkpoint.name = 'Corrective and preventive action taken' and assessment_tool.name = 'District Hospital (MP)' and checklist.name = 'NRC');
update checkpoint set checklist_id = (select checklist.id from checklist
                                       join assessment_tool_checklist a on checklist.id = a.checklist_id
                                       join assessment_tool a2 on a.assessment_tool_id = a2.id
                                      where checklist.name = 'OT' and a2.name = 'District Hospital (MP)')
where checkpoint.id = (select max(checkpoint.id) from checkpoint
                                                        join measurable_element on checkpoint.measurable_element_id = measurable_element.id
                                                        join checklist on checkpoint.checklist_id = checklist.id
                                                        join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                                                        join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
                       where  measurable_element.reference = 'G7.4' and checkpoint.name = 'Check if SMART Quality Objectives have framed' and assessment_tool.name = 'District Hospital (MP)' and checklist.name = 'NRC');
update checkpoint set checklist_id = (select checklist.id from checklist
                                       join assessment_tool_checklist a on checklist.id = a.checklist_id
                                       join assessment_tool a2 on a.assessment_tool_id = a2.id
                                      where checklist.name = 'OT' and a2.name = 'District Hospital (MP)')
where checkpoint.id = (select max(checkpoint.id) from checkpoint
                                                        join measurable_element on checkpoint.measurable_element_id = measurable_element.id
                                                        join checklist on checkpoint.checklist_id = checklist.id
                                                        join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                                                        join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
                       where  measurable_element.reference = 'G7.5' and checkpoint.name = 'Check of staff is aware of Mission , Values, Quality Policy and objectives' and assessment_tool.name = 'District Hospital (MP)' and checklist.name = 'NRC');
update checkpoint set checklist_id = (select checklist.id from checklist
                                       join assessment_tool_checklist a on checklist.id = a.checklist_id
                                       join assessment_tool a2 on a.assessment_tool_id = a2.id
                                      where checklist.name = 'OT' and a2.name = 'District Hospital (MP)')
where checkpoint.id = (select max(checkpoint.id) from checkpoint
                                                        join measurable_element on checkpoint.measurable_element_id = measurable_element.id
                                                        join checklist on checkpoint.checklist_id = checklist.id
                                                        join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                                                        join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
                       where  measurable_element.reference = 'G7.7' and checkpoint.name = 'Check time bound action plan is being reviewed at regular time interval' and assessment_tool.name = 'District Hospital (MP)' and checklist.name = 'NRC');
update checkpoint set checklist_id = (select checklist.id from checklist
                                       join assessment_tool_checklist a on checklist.id = a.checklist_id
                                       join assessment_tool a2 on a.assessment_tool_id = a2.id
                                      where checklist.name = 'OT' and a2.name = 'District Hospital (MP)')
where checkpoint.id = (select max(checkpoint.id) from checkpoint
                                                        join measurable_element on checkpoint.measurable_element_id = measurable_element.id
                                                        join checklist on checkpoint.checklist_id = checklist.id
                                                        join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                                                        join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
                       where  measurable_element.reference = 'G8.1' and checkpoint.name = 'Basic quality improvement method' and assessment_tool.name = 'District Hospital (MP)' and checklist.name = 'NRC');
update checkpoint set checklist_id = (select checklist.id from checklist
                                       join assessment_tool_checklist a on checklist.id = a.checklist_id
                                       join assessment_tool a2 on a.assessment_tool_id = a2.id
                                      where checklist.name = 'OT' and a2.name = 'District Hospital (MP)')
where checkpoint.id = (select max(checkpoint.id) from checkpoint
                                                        join measurable_element on checkpoint.measurable_element_id = measurable_element.id
                                                        join checklist on checkpoint.checklist_id = checklist.id
                                                        join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                                                        join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
                       where  measurable_element.reference = 'G8.2' and checkpoint.name = '7 basic tools of Quality' and assessment_tool.name = 'District Hospital (MP)' and checklist.name = 'NRC');
update checkpoint set checklist_id = (select checklist.id from checklist
                                       join assessment_tool_checklist a on checklist.id = a.checklist_id
                                       join assessment_tool a2 on a.assessment_tool_id = a2.id
                                      where checklist.name = 'OT' and a2.name = 'District Hospital (MP)')
where checkpoint.id = (select max(checkpoint.id) from checkpoint
                                                        join measurable_element on checkpoint.measurable_element_id = measurable_element.id
                                                        join checklist on checkpoint.checklist_id = checklist.id
                                                        join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                                                        join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
                       where  measurable_element.reference = 'G10.6' and checkpoint.name = 'Check periodic assessment of medication and patient care safety risk is done using defined checklist periodically' and assessment_tool.name = 'District Hospital (MP)' and checklist.name = 'NRC');
update checkpoint set checklist_id = (select checklist.id from checklist
                                       join assessment_tool_checklist a on checklist.id = a.checklist_id
                                       join assessment_tool a2 on a.assessment_tool_id = a2.id
                                      where checklist.name = 'OT' and a2.name = 'District Hospital (MP)')
where checkpoint.id = (select max(checkpoint.id) from checkpoint
                                                        join measurable_element on checkpoint.measurable_element_id = measurable_element.id
                                                        join checklist on checkpoint.checklist_id = checklist.id
                                                        join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                                                        join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
                       where  measurable_element.reference = 'H1.1' and checkpoint.name = 'C-Section Rate' and assessment_tool.name = 'District Hospital (MP)' and checklist.name = 'NRC');
update checkpoint set checklist_id = (select checklist.id from checklist
                                       join assessment_tool_checklist a on checklist.id = a.checklist_id
                                       join assessment_tool a2 on a.assessment_tool_id = a2.id
                                      where checklist.name = 'OT' and a2.name = 'District Hospital (MP)')
where checkpoint.id = (select max(checkpoint.id) from checkpoint
                                                        join measurable_element on checkpoint.measurable_element_id = measurable_element.id
                                                        join checklist on checkpoint.checklist_id = checklist.id
                                                        join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                                                        join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
                       where  measurable_element.reference = 'H1.1' and checkpoint.name = 'Proportion of C-Sections done in night' and assessment_tool.name = 'District Hospital (MP)' and checklist.name = 'NRC');
update checkpoint set checklist_id = (select checklist.id from checklist
                                       join assessment_tool_checklist a on checklist.id = a.checklist_id
                                       join assessment_tool a2 on a.assessment_tool_id = a2.id
                                      where checklist.name = 'OT' and a2.name = 'District Hospital (MP)')
where checkpoint.id = (select max(checkpoint.id) from checkpoint
                                                        join measurable_element on checkpoint.measurable_element_id = measurable_element.id
                                                        join checklist on checkpoint.checklist_id = checklist.id
                                                        join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                                                        join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
                       where  measurable_element.reference = 'H1.1' and checkpoint.name = 'Proportion of other emergency surgeries done in the night' and assessment_tool.name = 'District Hospital (MP)' and checklist.name = 'NRC');
update checkpoint set checklist_id = (select checklist.id from checklist
                                       join assessment_tool_checklist a on checklist.id = a.checklist_id
                                       join assessment_tool a2 on a.assessment_tool_id = a2.id
                                      where checklist.name = 'OT' and a2.name = 'District Hospital (MP)')
where checkpoint.id = (select max(checkpoint.id) from checkpoint
                                                        join measurable_element on checkpoint.measurable_element_id = measurable_element.id
                                                        join checklist on checkpoint.checklist_id = checklist.id
                                                        join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                                                        join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
                       where  measurable_element.reference = 'H1.1' and checkpoint.name = 'No. of Major surgeries done per 1 lakh population' and assessment_tool.name = 'District Hospital (MP)' and checklist.name = 'NRC');
update checkpoint set checklist_id = (select checklist.id from checklist
                                       join assessment_tool_checklist a on checklist.id = a.checklist_id
                                       join assessment_tool a2 on a.assessment_tool_id = a2.id
                                      where checklist.name = 'OT' and a2.name = 'District Hospital (MP)')
where checkpoint.id = (select max(checkpoint.id) from checkpoint
                                                        join measurable_element on checkpoint.measurable_element_id = measurable_element.id
                                                        join checklist on checkpoint.checklist_id = checklist.id
                                                        join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                                                        join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
                       where  measurable_element.reference = 'H1.1' and checkpoint.name = 'CSSD/TSSU productivity index' and assessment_tool.name = 'District Hospital (MP)' and checklist.name = 'NRC');
update checkpoint set checklist_id = (select checklist.id from checklist
                                       join assessment_tool_checklist a on checklist.id = a.checklist_id
                                       join assessment_tool a2 on a.assessment_tool_id = a2.id
                                      where checklist.name = 'OT' and a2.name = 'District Hospital (MP)')
where checkpoint.id = (select max(checkpoint.id) from checkpoint
                                                        join measurable_element on checkpoint.measurable_element_id = measurable_element.id
                                                        join checklist on checkpoint.checklist_id = checklist.id
                                                        join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                                                        join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
                       where  measurable_element.reference = 'H2.1' and checkpoint.name = 'Downtime critical euipments' and assessment_tool.name = 'District Hospital (MP)' and checklist.name = 'NRC');
update checkpoint set checklist_id = (select checklist.id from checklist
                                       join assessment_tool_checklist a on checklist.id = a.checklist_id
                                       join assessment_tool a2 on a.assessment_tool_id = a2.id
                                      where checklist.name = 'OT' and a2.name = 'District Hospital (MP)')
where checkpoint.id = (select max(checkpoint.id) from checkpoint
                                                        join measurable_element on checkpoint.measurable_element_id = measurable_element.id
                                                        join checklist on checkpoint.checklist_id = checklist.id
                                                        join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                                                        join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
                       where  measurable_element.reference = 'H2.1' and checkpoint.name = 'Skin to skin time' and assessment_tool.name = 'District Hospital (MP)' and checklist.name = 'NRC');
update checkpoint set checklist_id = (select checklist.id from checklist
                                       join assessment_tool_checklist a on checklist.id = a.checklist_id
                                       join assessment_tool a2 on a.assessment_tool_id = a2.id
                                      where checklist.name = 'OT' and a2.name = 'District Hospital (MP)')
where checkpoint.id = (select max(checkpoint.id) from checkpoint
                                                        join measurable_element on checkpoint.measurable_element_id = measurable_element.id
                                                        join checklist on checkpoint.checklist_id = checklist.id
                                                        join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                                                        join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
                       where  measurable_element.reference = 'H2.1' and checkpoint.name = 'No of major surgeries per surgeon' and assessment_tool.name = 'District Hospital (MP)' and checklist.name = 'NRC');
update checkpoint set checklist_id = (select checklist.id from checklist
                                       join assessment_tool_checklist a on checklist.id = a.checklist_id
                                       join assessment_tool a2 on a.assessment_tool_id = a2.id
                                      where checklist.name = 'OT' and a2.name = 'District Hospital (MP)')
where checkpoint.id = (select max(checkpoint.id) from checkpoint
                                                        join measurable_element on checkpoint.measurable_element_id = measurable_element.id
                                                        join checklist on checkpoint.checklist_id = checklist.id
                                                        join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                                                        join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
                       where  measurable_element.reference = 'H2.1' and checkpoint.name = 'Proportion of elective C-Sections' and assessment_tool.name = 'District Hospital (MP)' and checklist.name = 'NRC');
update checkpoint set checklist_id = (select checklist.id from checklist
                                       join assessment_tool_checklist a on checklist.id = a.checklist_id
                                       join assessment_tool a2 on a.assessment_tool_id = a2.id
                                      where checklist.name = 'OT' and a2.name = 'District Hospital (MP)')
where checkpoint.id = (select max(checkpoint.id) from checkpoint
                                                        join measurable_element on checkpoint.measurable_element_id = measurable_element.id
                                                        join checklist on checkpoint.checklist_id = checklist.id
                                                        join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                                                        join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
                       where  measurable_element.reference = 'H2.1' and checkpoint.name = 'Proportion emergency surgeries' and assessment_tool.name = 'District Hospital (MP)' and checklist.name = 'NRC');
update checkpoint set checklist_id = (select checklist.id from checklist
                                       join assessment_tool_checklist a on checklist.id = a.checklist_id
                                       join assessment_tool a2 on a.assessment_tool_id = a2.id
                                      where checklist.name = 'OT' and a2.name = 'District Hospital (MP)')
where checkpoint.id = (select max(checkpoint.id) from checkpoint
                                                        join measurable_element on checkpoint.measurable_element_id = measurable_element.id
                                                        join checklist on checkpoint.checklist_id = checklist.id
                                                        join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                                                        join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
                       where  measurable_element.reference = 'H2.1' and checkpoint.name = 'Cycle time for instrument processing' and assessment_tool.name = 'District Hospital (MP)' and checklist.name = 'NRC');
update checkpoint set checklist_id = (select checklist.id from checklist
                                       join assessment_tool_checklist a on checklist.id = a.checklist_id
                                       join assessment_tool a2 on a.assessment_tool_id = a2.id
                                      where checklist.name = 'OT' and a2.name = 'District Hospital (MP)')
where checkpoint.id = (select max(checkpoint.id) from checkpoint
                                                        join measurable_element on checkpoint.measurable_element_id = measurable_element.id
                                                        join checklist on checkpoint.checklist_id = checklist.id
                                                        join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                                                        join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
                       where  measurable_element.reference = 'H3.1' and checkpoint.name = 'Surgical Site infection Rate' and assessment_tool.name = 'District Hospital (MP)' and checklist.name = 'NRC');
update checkpoint set checklist_id = (select checklist.id from checklist
                                       join assessment_tool_checklist a on checklist.id = a.checklist_id
                                       join assessment_tool a2 on a.assessment_tool_id = a2.id
                                      where checklist.name = 'OT' and a2.name = 'District Hospital (MP)')
where checkpoint.id = (select max(checkpoint.id) from checkpoint
                                                        join measurable_element on checkpoint.measurable_element_id = measurable_element.id
                                                        join checklist on checkpoint.checklist_id = checklist.id
                                                        join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                                                        join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
                       where  measurable_element.reference = 'H3.1' and checkpoint.name = 'No of adverse events per thousand patients' and assessment_tool.name = 'District Hospital (MP)' and checklist.name = 'NRC');
update checkpoint set checklist_id = (select checklist.id from checklist
                                       join assessment_tool_checklist a on checklist.id = a.checklist_id
                                       join assessment_tool a2 on a.assessment_tool_id = a2.id
                                      where checklist.name = 'OT' and a2.name = 'District Hospital (MP)')
where checkpoint.id = (select max(checkpoint.id) from checkpoint
                                                        join measurable_element on checkpoint.measurable_element_id = measurable_element.id
                                                        join checklist on checkpoint.checklist_id = checklist.id
                                                        join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                                                        join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
                       where  measurable_element.reference = 'H3.1' and checkpoint.name = 'Incidence of re-exploration of surgery' and assessment_tool.name = 'District Hospital (MP)' and checklist.name = 'NRC');
update checkpoint set checklist_id = (select checklist.id from checklist
                                       join assessment_tool_checklist a on checklist.id = a.checklist_id
                                       join assessment_tool a2 on a.assessment_tool_id = a2.id
                                      where checklist.name = 'OT' and a2.name = 'District Hospital (MP)')
where checkpoint.id = (select max(checkpoint.id) from checkpoint
                                                        join measurable_element on checkpoint.measurable_element_id = measurable_element.id
                                                        join checklist on checkpoint.checklist_id = checklist.id
                                                        join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                                                        join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
                       where  measurable_element.reference = 'H3.1' and checkpoint.name = '% of environmental swab culture reported positive' and assessment_tool.name = 'District Hospital (MP)' and checklist.name = 'NRC');
update checkpoint set checklist_id = (select checklist.id from checklist
                                       join assessment_tool_checklist a on checklist.id = a.checklist_id
                                       join assessment_tool a2 on a.assessment_tool_id = a2.id
                                      where checklist.name = 'OT' and a2.name = 'District Hospital (MP)')
where checkpoint.id = (select max(checkpoint.id) from checkpoint
                                                        join measurable_element on checkpoint.measurable_element_id = measurable_element.id
                                                        join checklist on checkpoint.checklist_id = checklist.id
                                                        join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                                                        join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
                       where  measurable_element.reference = 'H3.1' and checkpoint.name = 'Perioperative Death Rate' and assessment_tool.name = 'District Hospital (MP)' and checklist.name = 'NRC');
update checkpoint set checklist_id = (select checklist.id from checklist
                                       join assessment_tool_checklist a on checklist.id = a.checklist_id
                                       join assessment_tool a2 on a.assessment_tool_id = a2.id
                                      where checklist.name = 'OT' and a2.name = 'District Hospital (MP)')
where checkpoint.id = (select max(checkpoint.id) from checkpoint
                                                        join measurable_element on checkpoint.measurable_element_id = measurable_element.id
                                                        join checklist on checkpoint.checklist_id = checklist.id
                                                        join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                                                        join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
                       where  measurable_element.reference = 'H3.1' and checkpoint.name = 'Proportion of General Anaesthesia to spinal anaesthesia' and assessment_tool.name = 'District Hospital (MP)' and checklist.name = 'NRC');
update checkpoint set checklist_id = (select checklist.id from checklist
                                       join assessment_tool_checklist a on checklist.id = a.checklist_id
                                       join assessment_tool a2 on a.assessment_tool_id = a2.id
                                      where checklist.name = 'OT' and a2.name = 'District Hospital (MP)')
where checkpoint.id = (select max(checkpoint.id) from checkpoint
                                                        join measurable_element on checkpoint.measurable_element_id = measurable_element.id
                                                        join checklist on checkpoint.checklist_id = checklist.id
                                                        join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                                                        join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
                       where  measurable_element.reference = 'H3.1' and checkpoint.name = 'Proportion of PAC done out of total elective surgeries' and assessment_tool.name = 'District Hospital (MP)' and checklist.name = 'NRC');
update checkpoint set checklist_id = (select checklist.id from checklist
                                       join assessment_tool_checklist a on checklist.id = a.checklist_id
                                       join assessment_tool a2 on a.assessment_tool_id = a2.id
                                      where checklist.name = 'OT' and a2.name = 'District Hospital (MP)')
where checkpoint.id = (select max(checkpoint.id) from checkpoint
                                                        join measurable_element on checkpoint.measurable_element_id = measurable_element.id
                                                        join checklist on checkpoint.checklist_id = checklist.id
                                                        join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                                                        join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
                       where  measurable_element.reference = 'H3.1' and checkpoint.name = 'No. of autoclave cycle failed in Bowie dick test out of total autoclave cycle' and assessment_tool.name = 'District Hospital (MP)' and checklist.name = 'NRC');
update checkpoint set checklist_id = (select checklist.id from checklist
                                       join assessment_tool_checklist a on checklist.id = a.checklist_id
                                       join assessment_tool a2 on a.assessment_tool_id = a2.id
                                      where checklist.name = 'OT' and a2.name = 'District Hospital (MP)')
where checkpoint.id = (select max(checkpoint.id) from checkpoint
                                                        join measurable_element on checkpoint.measurable_element_id = measurable_element.id
                                                        join checklist on checkpoint.checklist_id = checklist.id
                                                        join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                                                        join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
                       where  measurable_element.reference = 'H4.1' and checkpoint.name = 'Operation Cancellation rates' and assessment_tool.name = 'District Hospital (MP)' and checklist.name = 'NRC');
