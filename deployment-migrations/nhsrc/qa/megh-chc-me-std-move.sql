update measurable_element set standard_id = std.id
from (
     select distinct measurable_element.id id, substring(measurable_element.reference, 1, 3) standard_reference from measurable_element
                                                                                                                       join standard s2 on measurable_element.standard_id = s2.id
                                                                                                                       join area_of_concern a on s2.area_of_concern_id = a.id
                                                                                                                       join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                                                                                                                       join checklist c2 on c3.checklist_id = c2.id
                                                                                                                       join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                                                                                                                       join assessment_tool a2 on c4.assessment_tool_id = a2.id
     where measurable_element.reference similar to '%[12][0-9].%' and a2.name = 'Community Health Center (Meghalaya)'
     ) x, (
          select distinct standard.id, standard.reference standard_reference from standard
                                                                                    join area_of_concern a on standard.area_of_concern_id = a.id
                                                                                    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                                                                                    join checklist c2 on c3.checklist_id = c2.id
                                                                                    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                                                                                    join assessment_tool a2 on c4.assessment_tool_id = a2.id
          where a2.name = 'Community Health Center (Meghalaya)'
          ) std
where x.id = measurable_element.id and std.standard_reference = x.standard_reference;
