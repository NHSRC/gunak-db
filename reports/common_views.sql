DROP VIEW if exists checkpoint_scores_aoc_export;
CREATE or replace VIEW checkpoint_scores_aoc_export AS
  SELECT cl.name                   as department,
         aoc.reference             AS area_of_concern_reference,
         aoc.name                  as area_of_concern_name,
         s.reference               AS standard_reference,
         s.name                    AS standard_name,
         me.reference              as measurable_element_reference,
         me.name                   as measurable_element_name,
         c.name                    AS checkpoint,
         cs.score                  AS score,
         cs.remarks                AS remarks,
         fa.end_date               AS assessment_date,
         facility.name             AS facility_name,
         assessment_tool_mode.name as program,
         assessment_tool.name      as assessment_tool,
         assessment_type.name      as assessment_type_name,
         facility_type.name        as faclity_type_name,
         fa.id                     as assessment_system_id,
         fa.facility_name          as user_given_facility_name,
         fa.series_name            AS assessment_user_given_name,
         c.inactive                as checkpoint_inactive
  FROM checkpoint c
         JOIN checklist cl ON cl.id = c.checklist_id
         JOIN department ON cl.department_id = department.id
         JOIN measurable_element me ON me.id = c.measurable_element_id
         JOIN standard s ON s.id = me.standard_id
         JOIN area_of_concern aoc ON aoc.id = s.area_of_concern_id
         JOIN assessment_tool_checklist on assessment_tool_checklist.checklist_id = cl.id
         JOIN assessment_tool ON assessment_tool_checklist.assessment_tool_id = assessment_tool.id
         JOIN assessment_tool_mode ON assessment_tool_mode.id = assessment_tool.assessment_tool_mode_id
         JOIN facility_assessment fa ON fa.assessment_tool_id = assessment_tool.id
         JOIN assessment_type on fa.assessment_type_id = assessment_type.id
         left outer JOIN facility_type ON fa.facility_type_id = facility_type.id
         left outer join facility ON fa.facility_id = facility.id
         left outer JOIN district ON fa.district_id = district.id
         left outer JOIN state ON district.state_id = state.id
         LEFT OUTER JOIN checkpoint_score cs ON cs.checkpoint_id = c.id and cs.facility_assessment_id = fa.id;
