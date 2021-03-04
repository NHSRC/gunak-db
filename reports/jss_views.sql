DROP VIEW if exists checkpoint_scores_aoc;
drop VIEW IF EXISTS checkpoint_denormalised;
DROP view if exists assessment_denormalised;
DROP VIEW if exists checklist_score_view;
DROP VIEW if exists area_of_concern_score_view;
DROP VIEW if exists standard_score_view;
DROP VIEW if exists recent_facility_assessment_view;

DROP VIEW if exists checkpoint_scores_aoc;
CREATE or replace VIEW checkpoint_scores_aoc AS
  SELECT NULLIF(regexp_replace(fa.series_name, '\D', '', 'g'), '') :: numeric  AS assessment_number,
         format('%s (%s)', aoc.reference, aoc.name)                            AS area_of_concern,
         department.name                                                       AS department_name,
         format('[%s, %s] - %s', aoc.reference, s.name, c.name)                AS checkpoint_description,
         c.name                                                                AS checkpoint,
         cs.score                                                              AS score,
         cs.remarks                                                            AS remarks,
         s.reference                                                           AS standard,
         s.name                                                                AS standard_name,
         format('[%s, %s] - %s', aoc.reference, aoc.name, s.name)              AS standard_description,
         fa.end_date                                                           AS assessment_date,
         facility.name                                                         AS facility_name,
         assessment_tool_mode.name                                             as assessment_tool_mode_name,
         aoc.reference                                                         as area_of_concern_reference,
         facility_type.name                                                    as faclity_type_name,
         cl.name                                                               as checklist_name,
         me.name                                                               as measurable_element_name,
         me.reference                                                          as measurable_element_reference,
         fa.facility_name                                                      as non_coded_facility_name,
         fa.id                                                                 as facility_assessment_id,
         assessment_type.name                                                  as assessment_type_name,
         c.inactive                                                            as checkpoint_inactive,
         c.id                                                                  as checkpoint_id,
         format('%s - %s - %s - %s', aoc.reference, aoc.name, s.name, me.name) as measurable_element_full_name,
         state.name                                                            as state_name,
         fa.series_name                                                        AS assessment_user_given_name,
         assessment_tool.name                                                  AS assessment_tool_name
  FROM checkpoint_score cs
         INNER JOIN checkpoint c ON cs.checkpoint_id = c.id
         LEFT OUTER JOIN checklist cl ON cl.id = cs.checklist_id
         LEFT OUTER JOIN department ON cl.department_id = department.id
         LEFT OUTER JOIN measurable_element me ON me.id = c.measurable_element_id
         LEFT OUTER JOIN standard s ON s.id = me.standard_id
         LEFT OUTER JOIN area_of_concern aoc ON aoc.id = s.area_of_concern_id
         LEFT OUTER JOIN facility_assessment fa ON cs.facility_assessment_id = fa.id
         LEFT OUTER JOIN facility ON fa.facility_id = facility.id
         LEFT OUTER JOIN facility_type ON facility.facility_type_id = facility_type.id
         LEFT OUTER JOIN district ON facility.district_id = district.id
         LEFT OUTER JOIN state ON district.state_id = state.id
         LEFT OUTER JOIN assessment_tool ON fa.assessment_tool_id = assessment_tool.id
         LEFT OUTER JOIN assessment_tool_mode ON assessment_tool_mode.id = assessment_tool.assessment_tool_mode_id
         LEFT OUTER JOIN assessment_type on fa.assessment_type_id = assessment_type.id;

drop VIEW IF EXISTS checkpoint_denormalised;
CREATE OR REPLACE VIEW checkpoint_denormalised AS
  SELECT assessment_tool_mode.name    program_name,
         assessment_tool.name         assessment_tool_name,
         checklist.name               checklist_name,
         area_of_concern.reference    area_of_concern_reference,
         area_of_concern.name         area_of_concern_name,
         standard.reference           standard_reference,
         standard.name                standard_name,
         measurable_element.reference measurable_element_reference,
         measurable_element.name      measurable_element_name,
         checkpoint.name              checkpoint_name
  FROM checkpoint
         INNER JOIN measurable_element ON checkpoint.measurable_element_id = measurable_element.id
         INNER JOIN standard ON measurable_element.standard_id = standard.id
         INNER JOIN area_of_concern ON standard.area_of_concern_id = area_of_concern.id
         inner join checklist_area_of_concern on area_of_concern.id = checklist_area_of_concern.area_of_concern_id
         INNER JOIN checklist ON checkpoint.checklist_id = checklist.id and checklist_area_of_concern.checklist_id = checklist.id
         inner join assessment_tool_checklist on assessment_tool_checklist.checklist_id = checklist.id
         INNER JOIN assessment_tool ON assessment_tool_checklist.assessment_tool_id = assessment_tool.id
         INNER JOIN assessment_tool_mode ON assessment_tool.assessment_tool_mode_id = assessment_tool_mode.id;

DROP view if exists assessment_denormalised;
CREATE VIEW assessment_denormalised AS
  SELECT facility_assessment.id            facility_assessment_id,
         assessment_tool.name              assessment_tool_name,
         assessment_tool_mode.name         "program",
         assessment_type.name              assessment_type,
         facility.name                     facility_name,
         facility_assessment.facility_name non_coded_facility_name,
         facility_type.name                facility_type_name,
         facility_assessment.series_name   assessment_user_given_name,
         facility_assessment.start_date    start_date,
         facility_assessment.end_date      end_date,
         state.name                        state_name,
         district.name                     district_name
  FROM facility_assessment
         INNER JOIN assessment_tool ON facility_assessment.assessment_tool_id = assessment_tool.id
         INNER JOIN assessment_tool_mode ON assessment_tool.assessment_tool_mode_id = assessment_tool_mode.id
         INNER JOIN assessment_type on assessment_type.id = facility_assessment.assessment_type_id
         INNER JOIN facility ON facility_assessment.facility_id = facility.id
         INNER JOIN district ON facility.district_id = district.id
         INNER JOIN state ON district.state_id = state.id
         INNER JOIN facility_type ON facility.facility_type_id = facility_type.id;

DROP VIEW if exists checklist_score_view;
CREATE VIEW checklist_score_view AS
  SELECT cs.id                                                    AS id,
         assessment_tool_mode.id                                  AS program,
         fa.id                                                    AS facility_assessment_id,
         fa.assessment_code                                       AS assessment_code,
         to_number(fa.series_name, '9999')                        AS assessment_number,
         facility.id                                              AS facility,
         assessment_type.id                                       AS assessment_type,
         facility_type.id                                         AS facility_type,
         facility_type.name                                       AS facility_type_name,
         aoc.id                                                   AS area_of_concern,
         format('%s (%s)', aoc.reference, aoc.name)               AS area_of_concern_display,
         cl.id                                                    AS checklist,
         cl.name                                                  AS checklist_name,
         cs.numerator                                             AS numerator,
         cs.denominator                                           AS denominator,
         s.id                                                     AS standard,
         s.reference                                              AS standard_reference,
         s.name                                                   AS standard_name,
         format('[%s, %s] - %s', aoc.reference, aoc.name, s.name) AS standard_description,
         state.id                                                 AS state
  FROM checklist_score cs
         INNER JOIN checklist cl ON cl.id = cs.checklist_id
         INNER JOIN standard s ON s.id = cs.standard_id
         INNER JOIN area_of_concern aoc ON aoc.id = cs.area_of_concern_id
         INNER JOIN facility_assessment fa ON cs.facility_assessment_id = fa.id
         INNER JOIN facility ON fa.facility_id = facility.id
         INNER JOIN facility_type ON facility.facility_type_id = facility_type.id
         INNER JOIN district ON facility.district_id = district.id
         INNER JOIN state ON district.state_id = state.id
         INNER JOIN assessment_tool ON fa.assessment_tool_id = assessment_tool.id
         INNER JOIN assessment_tool_mode ON assessment_tool_mode.id = assessment_tool.assessment_tool_mode_id
         INNER JOIN assessment_type ON assessment_type.id = fa.assessment_type_id;

DROP VIEW if exists area_of_concern_score_view;
CREATE VIEW area_of_concern_score_view AS
  SELECT aocs.id                                    as id,
         assessment_tool_mode.id                    AS assessment_type,
         fa.id                                      AS facility_assessment_id,
         fa.assessment_code                         AS assessment_code,
         to_number(fa.series_name, '9999')          AS assessment_number,
         facility.id                                AS facility,
         format('%s (%s)', aoc.reference, aoc.name) AS area_of_concern,
         aoc.reference                              AS area_of_concern_reference,
         aocs.score                                 AS score,
         state.id                                   AS state,
         facility_type.id                           AS facility_type,
         facility_type.name                         AS facility_type_name
  FROM area_of_concern_score aocs
         INNER JOIN area_of_concern aoc ON aoc.id = aocs.area_of_concern_id
         INNER JOIN facility_assessment fa ON aocs.facility_assessment_id = fa.id
         INNER JOIN facility ON fa.facility_id = facility.id
         INNER JOIN facility_type ON facility.facility_type_id = facility_type.id
         INNER JOIN district ON facility.district_id = district.id
         INNER JOIN state ON district.state_id = state.id
         INNER JOIN assessment_tool ON fa.assessment_tool_id = assessment_tool.id
         INNER JOIN assessment_tool_mode ON assessment_tool_mode.id = assessment_tool.assessment_tool_mode_id;

DROP VIEW if exists standard_score_view;
CREATE VIEW standard_score_view AS
  SELECT ss.id                             as id,
         assessment_tool_mode.id           AS assessment_type,
         fa.id                             AS facility_assessment_id,
         fa.assessment_code                AS assessment_code,
         to_number(fa.series_name, '9999') AS assessment_number,
         facility.id                       AS facility,
         s.reference                       AS standard,
         s.name                            AS standard_name,
         ss.score                          AS score,
         state.id                          AS state,
         facility_type.id                  AS facility_type,
         facility_type.name                AS facility_type_name
  FROM standard_score ss
         INNER JOIN standard s ON s.id = ss.standard_id
         INNER JOIN facility_assessment fa ON ss.facility_assessment_id = fa.id
         INNER JOIN facility ON fa.facility_id = facility.id
         INNER JOIN facility_type ON facility.facility_type_id = facility_type.id
         INNER JOIN district ON facility.district_id = district.id
         INNER JOIN state ON district.state_id = state.id
         INNER JOIN assessment_tool ON fa.assessment_tool_id = assessment_tool.id
         INNER JOIN assessment_tool_mode ON assessment_tool_mode.id = assessment_tool.assessment_tool_mode_id;

DROP VIEW if exists recent_facility_assessment_view;
CREATE VIEW recent_facility_assessment_view AS
  select facility_assessment_id    recent_facility_assessment_id,
         assessment_type.id        assessment_type_id,
         assessment_type.name      assessment_type,
         district.id               district_id,
         district.name             district,
         facility.name             facility_name,
         facility_assessment.end_date,
         assessment_tool.name      assessment_tool_name,
         assessment_tool_mode.name assessment_tool_mode_name,
         state.name                state_name
  from (select max(facility_assessment.id) facility_assessment_id from facility_assessment group by facility_id) as recent_facility_facility
         inner join facility_assessment on facility_assessment.id = recent_facility_facility.facility_assessment_id
         inner join facility on facility_assessment.facility_id = facility.id
         inner join district on district.id = facility.district_id
         inner join state on state.id = district.state_id
         inner join assessment_tool on facility_assessment.assessment_tool_id = assessment_tool.id
         inner join assessment_tool_mode on assessment_tool.assessment_tool_mode_id = assessment_tool_mode.id
         inner join assessment_type on facility_assessment.assessment_type_id = assessment_type.id;