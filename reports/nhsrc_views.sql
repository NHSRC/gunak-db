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