DROP VIEW if exists states_assessment_tool;
CREATE or replace VIEW states_assessment_tool AS
  select assessment_tool.id,
         assessment_tool.name,
         assessment_tool.assessment_tool_mode_id,
         state.id as state_id,
         assessment_tool.created_date,
         assessment_tool.inactive,
         assessment_tool.uuid,
         assessment_tool.last_modified_date,
         assessment_tool.type,
         assessment_tool.sort_order
  from assessment_tool
         join state on 1 = 1
  where assessment_tool.state_id is null
    and assessment_tool.id not in (select assessment_tool_id from excluded_assessment_tool_state where state_id = state.id)
  union
  select assessment_tool.id,
         assessment_tool.name,
         assessment_tool.assessment_tool_mode_id,
         state.id as state_id,
         assessment_tool.created_date,
         assessment_tool.inactive,
         assessment_tool.uuid,
         assessment_tool.last_modified_date,
         assessment_tool.type,
         assessment_tool.sort_order
  from assessment_tool
         join state on 1 = 1
  where assessment_tool.state_id = state.id;

drop view if exists checklist_view;
create or replace view checklist_view as
  select checklist.id id, checklist.name as name, a2.id assessment_tool_id
  from checklist
         join assessment_tool_checklist a on checklist.id = a.checklist_id
         join assessment_tool a2 on a.assessment_tool_id = a2.id;


DROP VIEW if exists indicator_assessment_export;
CREATE or replace VIEW indicator_assessment_export AS
SELECT id.name                   as name,
       id.description            as description,
       i.numeric_value           as numeric_value,
       i.coded_value             as coded_value,
       i.date_value              as date_value,
       fa.end_date               AS assessment_date,
       facility.name             AS facility_name,
       assessment_tool_mode.name as program,
       assessment_tool.name      as assessment_tool,
       assessment_type.name      as assessment_type_name,
       facility_type.name        as faclity_type_name,
       fa.id                     as assessment_system_id,
       fa.facility_name          as user_given_facility_name,
       fa.series_name            AS assessment_user_given_name,
       i.inactive                as indicator_inactive,
       id.sort_order             as sort_order
FROM indicator i
         join indicator_definition id on i.indicator_definition_id = id.id
         JOIN facility_assessment fa ON fa.id = i.facility_assessment_id
         JOIN assessment_tool ON fa.assessment_tool_id = assessment_tool.id
         JOIN assessment_tool_mode ON assessment_tool_mode.id = assessment_tool.assessment_tool_mode_id
         JOIN assessment_type on fa.assessment_type_id = assessment_type.id
         left outer JOIN facility_type ON fa.facility_type_id = facility_type.id
         left outer join facility ON fa.facility_id = facility.id
         left outer JOIN district ON fa.district_id = district.id
         left outer JOIN state ON district.state_id = state.id;
