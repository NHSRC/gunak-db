

update measurable_element set name = 'The facility provides General Medicine services' from (
select distinct measurable_element.id from measurable_element
join standard s2 on measurable_element.standard_id = s2.id
join area_of_concern a on s2.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Taluka Level (Karnataka)' and trim(leading 'ME ' from 'ME A1.1') = measurable_element.reference) x
where x.id = measurable_element.id;
update measurable_element set name = 'The facility provides General Surgery services' from (
select distinct measurable_element.id from measurable_element
join standard s2 on measurable_element.standard_id = s2.id
join area_of_concern a on s2.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Taluka Level (Karnataka)' and trim(leading 'ME ' from 'ME A1.2') = measurable_element.reference) x
where x.id = measurable_element.id;
update measurable_element set name = 'The facility provides Obstetrics & Gynaecology Services' from (
select distinct measurable_element.id from measurable_element
join standard s2 on measurable_element.standard_id = s2.id
join area_of_concern a on s2.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Taluka Level (Karnataka)' and trim(leading 'ME ' from 'ME A1.3') = measurable_element.reference) x
where x.id = measurable_element.id;
update measurable_element set name = 'The facility provides Paediatric Services' from (
select distinct measurable_element.id from measurable_element
join standard s2 on measurable_element.standard_id = s2.id
join area_of_concern a on s2.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Taluka Level (Karnataka)' and trim(leading 'ME ' from 'ME A1.4') = measurable_element.reference) x
where x.id = measurable_element.id;
update measurable_element set name = 'The facility provides Ophthalmology Services' from (
select distinct measurable_element.id from measurable_element
join standard s2 on measurable_element.standard_id = s2.id
join area_of_concern a on s2.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Taluka Level (Karnataka)' and trim(leading 'ME ' from 'ME A1.5') = measurable_element.reference) x
where x.id = measurable_element.id;
update measurable_element set name = 'The facility provides ENT Services' from (
select distinct measurable_element.id from measurable_element
join standard s2 on measurable_element.standard_id = s2.id
join area_of_concern a on s2.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Taluka Level (Karnataka)' and trim(leading 'ME ' from 'ME A1.6') = measurable_element.reference) x
where x.id = measurable_element.id;
update measurable_element set name = 'The facility provides Orthopaedics Services' from (
select distinct measurable_element.id from measurable_element
join standard s2 on measurable_element.standard_id = s2.id
join area_of_concern a on s2.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Taluka Level (Karnataka)' and trim(leading 'ME ' from 'ME A1.7') = measurable_element.reference) x
where x.id = measurable_element.id;
update measurable_element set name = 'The facility provides Skin & VD Services' from (
select distinct measurable_element.id from measurable_element
join standard s2 on measurable_element.standard_id = s2.id
join area_of_concern a on s2.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Taluka Level (Karnataka)' and trim(leading 'ME ' from 'ME A1.8') = measurable_element.reference) x
where x.id = measurable_element.id;
update measurable_element set name = 'The facility provides Psychiatry Services' from (
select distinct measurable_element.id from measurable_element
join standard s2 on measurable_element.standard_id = s2.id
join area_of_concern a on s2.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Taluka Level (Karnataka)' and trim(leading 'ME ' from 'ME A1.9') = measurable_element.reference) x
where x.id = measurable_element.id;
update measurable_element set name = 'The facility provides Dental Treatment Services ' from (
select distinct measurable_element.id from measurable_element
join standard s2 on measurable_element.standard_id = s2.id
join area_of_concern a on s2.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Taluka Level (Karnataka)' and trim(leading 'ME ' from 'ME A1.10') = measurable_element.reference) x
where x.id = measurable_element.id;
update measurable_element set name = 'The facility provides AYUSH Services ' from (
select distinct measurable_element.id from measurable_element
join standard s2 on measurable_element.standard_id = s2.id
join area_of_concern a on s2.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Taluka Level (Karnataka)' and trim(leading 'ME ' from 'ME A1.11') = measurable_element.reference) x
where x.id = measurable_element.id;
update measurable_element set name = 'The facility provides Physiotherapy Services ' from (
select distinct measurable_element.id from measurable_element
join standard s2 on measurable_element.standard_id = s2.id
join area_of_concern a on s2.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Taluka Level (Karnataka)' and trim(leading 'ME ' from 'ME A1.12') = measurable_element.reference) x
where x.id = measurable_element.id;
update measurable_element set name = 'The facility provides services for OPD procedures ' from (
select distinct measurable_element.id from measurable_element
join standard s2 on measurable_element.standard_id = s2.id
join area_of_concern a on s2.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Taluka Level (Karnataka)' and trim(leading 'ME ' from 'ME A1.13') = measurable_element.reference) x
where x.id = measurable_element.id;
update measurable_element set name = 'Services are available for the time period as mandated ' from (
select distinct measurable_element.id from measurable_element
join standard s2 on measurable_element.standard_id = s2.id
join area_of_concern a on s2.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Taluka Level (Karnataka)' and trim(leading 'ME ' from 'ME A1.14') = measurable_element.reference) x
where x.id = measurable_element.id;
update measurable_element set name = 'The facility provides services for Super specialties, as mandated ' from (
select distinct measurable_element.id from measurable_element
join standard s2 on measurable_element.standard_id = s2.id
join area_of_concern a on s2.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Taluka Level (Karnataka)' and trim(leading 'ME ' from 'ME A1.15') = measurable_element.reference) x
where x.id = measurable_element.id;
update measurable_element set name = 'The facility provides Accident & Emergency Services ' from (
select distinct measurable_element.id from measurable_element
join standard s2 on measurable_element.standard_id = s2.id
join area_of_concern a on s2.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Taluka Level (Karnataka)' and trim(leading 'ME ' from 'ME A1.16') = measurable_element.reference) x
where x.id = measurable_element.id;
update measurable_element set name = 'The facility provides Intensive care Services' from (
select distinct measurable_element.id from measurable_element
join standard s2 on measurable_element.standard_id = s2.id
join area_of_concern a on s2.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Taluka Level (Karnataka)' and trim(leading 'ME ' from 'ME A1.17') = measurable_element.reference) x
where x.id = measurable_element.id;
update measurable_element set name = 'The facility provides Blood bank & transfusion services' from (
select distinct measurable_element.id from measurable_element
join standard s2 on measurable_element.standard_id = s2.id
join area_of_concern a on s2.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Taluka Level (Karnataka)' and trim(leading 'ME ' from 'ME A1.18') = measurable_element.reference) x
where x.id = measurable_element.id;

update measurable_element set name = 'The facility provides Reproductive health  Services ' from (
select distinct measurable_element.id from measurable_element
join standard s2 on measurable_element.standard_id = s2.id
join area_of_concern a on s2.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Taluka Level (Karnataka)' and trim(leading 'ME ' from 'ME A2.1') = measurable_element.reference) x
where x.id = measurable_element.id;
update measurable_element set name = 'The facility provides Maternal health Services ' from (
select distinct measurable_element.id from measurable_element
join standard s2 on measurable_element.standard_id = s2.id
join area_of_concern a on s2.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Taluka Level (Karnataka)' and trim(leading 'ME ' from 'ME A2.2') = measurable_element.reference) x
where x.id = measurable_element.id;
update measurable_element set name = 'The facility provides Newborn health  Services ' from (
select distinct measurable_element.id from measurable_element
join standard s2 on measurable_element.standard_id = s2.id
join area_of_concern a on s2.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Taluka Level (Karnataka)' and trim(leading 'ME ' from 'ME A2.3') = measurable_element.reference) x
where x.id = measurable_element.id;
update measurable_element set name = 'The facility provides Child health Services ' from (
select distinct measurable_element.id from measurable_element
join standard s2 on measurable_element.standard_id = s2.id
join area_of_concern a on s2.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Taluka Level (Karnataka)' and trim(leading 'ME ' from 'ME A2.4') = measurable_element.reference) x
where x.id = measurable_element.id;
update measurable_element set name = 'The facility provides Adolescent health Services ' from (
select distinct measurable_element.id from measurable_element
join standard s2 on measurable_element.standard_id = s2.id
join area_of_concern a on s2.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Taluka Level (Karnataka)' and trim(leading 'ME ' from 'ME A2.5') = measurable_element.reference) x
where x.id = measurable_element.id;

update measurable_element set name = 'The facility provides Radiology Services ' from (
select distinct measurable_element.id from measurable_element
join standard s2 on measurable_element.standard_id = s2.id
join area_of_concern a on s2.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Taluka Level (Karnataka)' and trim(leading 'ME ' from 'ME A3.1') = measurable_element.reference) x
where x.id = measurable_element.id;
update measurable_element set name = 'The facility Provides Laboratory Services ' from (
select distinct measurable_element.id from measurable_element
join standard s2 on measurable_element.standard_id = s2.id
join area_of_concern a on s2.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Taluka Level (Karnataka)' and trim(leading 'ME ' from 'ME A3.2') = measurable_element.reference) x
where x.id = measurable_element.id;
update measurable_element set name = 'The facility provides other diagnostic services, as mandated' from (
select distinct measurable_element.id from measurable_element
join standard s2 on measurable_element.standard_id = s2.id
join area_of_concern a on s2.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Taluka Level (Karnataka)' and trim(leading 'ME ' from 'ME A3.3') = measurable_element.reference) x
where x.id = measurable_element.id;

update measurable_element set name = 'The facility provides services under National Vector Borne Disease Control Programme as per guidelines ' from (
select distinct measurable_element.id from measurable_element
join standard s2 on measurable_element.standard_id = s2.id
join area_of_concern a on s2.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Taluka Level (Karnataka)' and trim(leading 'ME ' from 'ME A4.1') = measurable_element.reference) x
where x.id = measurable_element.id;
update measurable_element set name = 'The facility provides services under Revised National TB Control Programme as per guidelines ' from (
select distinct measurable_element.id from measurable_element
join standard s2 on measurable_element.standard_id = s2.id
join area_of_concern a on s2.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Taluka Level (Karnataka)' and trim(leading 'ME ' from 'ME A4.2') = measurable_element.reference) x
where x.id = measurable_element.id;
update measurable_element set name = 'The facility provides services under National Leprosy Eradication Programme as per guidelines' from (
select distinct measurable_element.id from measurable_element
join standard s2 on measurable_element.standard_id = s2.id
join area_of_concern a on s2.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Taluka Level (Karnataka)' and trim(leading 'ME ' from 'ME A4.3') = measurable_element.reference) x
where x.id = measurable_element.id;
update measurable_element set name = 'The facility provides services under National AIDS Control Programme as per guidelines' from (
select distinct measurable_element.id from measurable_element
join standard s2 on measurable_element.standard_id = s2.id
join area_of_concern a on s2.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Taluka Level (Karnataka)' and trim(leading 'ME ' from 'ME A4.4') = measurable_element.reference) x
where x.id = measurable_element.id;
update measurable_element set name = 'The facility provides services under National Programme for prevention and control of Blindness as per guidelines ' from (
select distinct measurable_element.id from measurable_element
join standard s2 on measurable_element.standard_id = s2.id
join area_of_concern a on s2.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Taluka Level (Karnataka)' and trim(leading 'ME ' from 'ME A4.5') = measurable_element.reference) x
where x.id = measurable_element.id;
update measurable_element set name = 'The facility provides services under Mental Health Programme  as per guidelines ' from (
select distinct measurable_element.id from measurable_element
join standard s2 on measurable_element.standard_id = s2.id
join area_of_concern a on s2.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Taluka Level (Karnataka)' and trim(leading 'ME ' from 'ME A4.6') = measurable_element.reference) x
where x.id = measurable_element.id;
update measurable_element set name = 'The facility provides services under National Programme for the health care of the elderly as per guidelines ' from (
select distinct measurable_element.id from measurable_element
join standard s2 on measurable_element.standard_id = s2.id
join area_of_concern a on s2.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Taluka Level (Karnataka)' and trim(leading 'ME ' from 'ME A4.7') = measurable_element.reference) x
where x.id = measurable_element.id;
update measurable_element set name = 'The facility provides services under National Programme for Prevention and control of Cancer, Diabetes, Cardiovascular diseases & Stroke (NPCDCS)  as per guidelines ' from (
select distinct measurable_element.id from measurable_element
join standard s2 on measurable_element.standard_id = s2.id
join area_of_concern a on s2.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Taluka Level (Karnataka)' and trim(leading 'ME ' from 'ME A4.8') = measurable_element.reference) x
where x.id = measurable_element.id;
update measurable_element set name = 'The facility Provides services under Integrated Disease Surveillance Programme as per Guidelines ' from (
select distinct measurable_element.id from measurable_element
join standard s2 on measurable_element.standard_id = s2.id
join area_of_concern a on s2.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Taluka Level (Karnataka)' and trim(leading 'ME ' from 'ME A4.9') = measurable_element.reference) x
where x.id = measurable_element.id;
update measurable_element set name = 'The facility provide services under National health Programme for deafness' from (
select distinct measurable_element.id from measurable_element
join standard s2 on measurable_element.standard_id = s2.id
join area_of_concern a on s2.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Taluka Level (Karnataka)' and trim(leading 'ME ' from 'ME A4.10') = measurable_element.reference) x
where x.id = measurable_element.id;
update measurable_element set name = 'The facility provides services as per State specific health programmes' from (
select distinct measurable_element.id from measurable_element
join standard s2 on measurable_element.standard_id = s2.id
join area_of_concern a on s2.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Taluka Level (Karnataka)' and trim(leading 'ME ' from 'ME A4.11') = measurable_element.reference) x
where x.id = measurable_element.id;
update measurable_element set name = 'The facility provided services as per Rashtriya bal swasthya Karykram' from (
select distinct measurable_element.id from measurable_element
join standard s2 on measurable_element.standard_id = s2.id
join area_of_concern a on s2.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Taluka Level (Karnataka)' and trim(leading 'ME ' from 'ME A 4.12 ') = measurable_element.reference) x
where x.id = measurable_element.id;

update measurable_element set name = 'The facility provides dietary services' from (
select distinct measurable_element.id from measurable_element
join standard s2 on measurable_element.standard_id = s2.id
join area_of_concern a on s2.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Taluka Level (Karnataka)' and trim(leading 'ME ' from 'ME A5.1') = measurable_element.reference) x
where x.id = measurable_element.id;
update measurable_element set name = 'The facility provides laundry services ' from (
select distinct measurable_element.id from measurable_element
join standard s2 on measurable_element.standard_id = s2.id
join area_of_concern a on s2.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Taluka Level (Karnataka)' and trim(leading 'ME ' from 'ME A5.2') = measurable_element.reference) x
where x.id = measurable_element.id;
update measurable_element set name = 'The facility provides security services ' from (
select distinct measurable_element.id from measurable_element
join standard s2 on measurable_element.standard_id = s2.id
join area_of_concern a on s2.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Taluka Level (Karnataka)' and trim(leading 'ME ' from 'ME A5.3') = measurable_element.reference) x
where x.id = measurable_element.id;
update measurable_element set name = 'The facility provides housekeeping services ' from (
select distinct measurable_element.id from measurable_element
join standard s2 on measurable_element.standard_id = s2.id
join area_of_concern a on s2.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Taluka Level (Karnataka)' and trim(leading 'ME ' from 'ME A5.4') = measurable_element.reference) x
where x.id = measurable_element.id;
update measurable_element set name = 'The facility ensures maintenance services ' from (
select distinct measurable_element.id from measurable_element
join standard s2 on measurable_element.standard_id = s2.id
join area_of_concern a on s2.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Taluka Level (Karnataka)' and trim(leading 'ME ' from 'ME A5.5') = measurable_element.reference) x
where x.id = measurable_element.id;
update measurable_element set name = 'The facility provides pharmacy services' from (
select distinct measurable_element.id from measurable_element
join standard s2 on measurable_element.standard_id = s2.id
join area_of_concern a on s2.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Taluka Level (Karnataka)' and trim(leading 'ME ' from 'ME A5.6') = measurable_element.reference) x
where x.id = measurable_element.id;
update measurable_element set name = 'The facility has services of medical record department' from (
select distinct measurable_element.id from measurable_element
join standard s2 on measurable_element.standard_id = s2.id
join area_of_concern a on s2.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Taluka Level (Karnataka)' and trim(leading 'ME ' from 'ME A5.7') = measurable_element.reference) x
where x.id = measurable_element.id;
update measurable_element set name = 'The facility provides mortuary services' from (
select distinct measurable_element.id from measurable_element
join standard s2 on measurable_element.standard_id = s2.id
join area_of_concern a on s2.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Taluka Level (Karnataka)' and trim(leading 'ME ' from 'ME A5.8') = measurable_element.reference) x
where x.id = measurable_element.id;

update measurable_element set name = 'The facility provides curatives & preventive services for the health problems and diseases, prevalent locally. ' from (
select distinct measurable_element.id from measurable_element
join standard s2 on measurable_element.standard_id = s2.id
join area_of_concern a on s2.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Taluka Level (Karnataka)' and trim(leading 'ME ' from 'ME A6.1') = measurable_element.reference) x
where x.id = measurable_element.id;
update measurable_element set name = 'There is process for consulting community/ or their representatives when planning or revising scope of services of the facility ' from (
select distinct measurable_element.id from measurable_element
join standard s2 on measurable_element.standard_id = s2.id
join area_of_concern a on s2.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Taluka Level (Karnataka)' and trim(leading 'ME ' from 'ME A6.2') = measurable_element.reference) x
where x.id = measurable_element.id;

update measurable_element set name = 'The facility has uniform and user-friendly signage system ' from (
select distinct measurable_element.id from measurable_element
join standard s2 on measurable_element.standard_id = s2.id
join area_of_concern a on s2.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Taluka Level (Karnataka)' and trim(leading 'ME ' from 'ME B1.1') = measurable_element.reference) x
where x.id = measurable_element.id;
update measurable_element set name = 'The facility displays the services and entitlements available in its departments ' from (
select distinct measurable_element.id from measurable_element
join standard s2 on measurable_element.standard_id = s2.id
join area_of_concern a on s2.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Taluka Level (Karnataka)' and trim(leading 'ME ' from 'ME B1.2') = measurable_element.reference) x
where x.id = measurable_element.id;
update measurable_element set name = 'The facility has established citizen charter, which is followed at all levels ' from (
select distinct measurable_element.id from measurable_element
join standard s2 on measurable_element.standard_id = s2.id
join area_of_concern a on s2.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Taluka Level (Karnataka)' and trim(leading 'ME ' from 'ME B1.3') = measurable_element.reference) x
where x.id = measurable_element.id;
update measurable_element set name = 'User charges are displayed and communicated to patients effectively ' from (
select distinct measurable_element.id from measurable_element
join standard s2 on measurable_element.standard_id = s2.id
join area_of_concern a on s2.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Taluka Level (Karnataka)' and trim(leading 'ME ' from 'ME B1.4') = measurable_element.reference) x
where x.id = measurable_element.id;
update measurable_element set name = 'Patients & visitors are sensitised and educated through appropriate IEC / BCC approaches' from (
select distinct measurable_element.id from measurable_element
join standard s2 on measurable_element.standard_id = s2.id
join area_of_concern a on s2.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Taluka Level (Karnataka)' and trim(leading 'ME ' from 'ME B1.5') = measurable_element.reference) x
where x.id = measurable_element.id;
update measurable_element set name = 'Information is available in local language and easy to understand ' from (
select distinct measurable_element.id from measurable_element
join standard s2 on measurable_element.standard_id = s2.id
join area_of_concern a on s2.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Taluka Level (Karnataka)' and trim(leading 'ME ' from 'ME B1.6') = measurable_element.reference) x
where x.id = measurable_element.id;
update measurable_element set name = 'The facility provides information to patients and visitor through an exclusive set-up. ' from (
select distinct measurable_element.id from measurable_element
join standard s2 on measurable_element.standard_id = s2.id
join area_of_concern a on s2.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Taluka Level (Karnataka)' and trim(leading 'ME ' from 'ME B1.7') = measurable_element.reference) x
where x.id = measurable_element.id;
update measurable_element set name = 'The facility ensures access to clinical records of patients to entitled personnel ' from (
select distinct measurable_element.id from measurable_element
join standard s2 on measurable_element.standard_id = s2.id
join area_of_concern a on s2.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Taluka Level (Karnataka)' and trim(leading 'ME ' from 'ME B1.8') = measurable_element.reference) x
where x.id = measurable_element.id;

update measurable_element set name = 'Services are provided in manner that are sensitive to gender' from (
select distinct measurable_element.id from measurable_element
join standard s2 on measurable_element.standard_id = s2.id
join area_of_concern a on s2.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Taluka Level (Karnataka)' and trim(leading 'ME ' from 'ME B2.1') = measurable_element.reference) x
where x.id = measurable_element.id;
update measurable_element set name = 'Religious and cultural preferences of patients and attendants are taken into consideration while delivering services  ' from (
select distinct measurable_element.id from measurable_element
join standard s2 on measurable_element.standard_id = s2.id
join area_of_concern a on s2.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Taluka Level (Karnataka)' and trim(leading 'ME ' from 'ME B2.2') = measurable_element.reference) x
where x.id = measurable_element.id;
update measurable_element set name = 'Access to facility is provided without any physical barrier & and friendly to people with disabilities ' from (
select distinct measurable_element.id from measurable_element
join standard s2 on measurable_element.standard_id = s2.id
join area_of_concern a on s2.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Taluka Level (Karnataka)' and trim(leading 'ME ' from 'ME B2.3') = measurable_element.reference) x
where x.id = measurable_element.id;
update measurable_element set name = 'There is no discrimination on basis of social and economic status of the patients ' from (
select distinct measurable_element.id from measurable_element
join standard s2 on measurable_element.standard_id = s2.id
join area_of_concern a on s2.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Taluka Level (Karnataka)' and trim(leading 'ME ' from 'ME B2.4') = measurable_element.reference) x
where x.id = measurable_element.id;
update measurable_element set name = 'There is affirmative actions to ensure that vulnerable sections can access services   ' from (
select distinct measurable_element.id from measurable_element
join standard s2 on measurable_element.standard_id = s2.id
join area_of_concern a on s2.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Taluka Level (Karnataka)' and trim(leading 'ME ' from 'ME B2.5') = measurable_element.reference) x
where x.id = measurable_element.id;

update measurable_element set name = 'Adequate visual privacy is provided at every point of care ' from (
select distinct measurable_element.id from measurable_element
join standard s2 on measurable_element.standard_id = s2.id
join area_of_concern a on s2.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Taluka Level (Karnataka)' and trim(leading 'ME ' from 'ME B3.1') = measurable_element.reference) x
where x.id = measurable_element.id;
update measurable_element set name = 'Confidentiality of patients records and clinical information is maintained ' from (
select distinct measurable_element.id from measurable_element
join standard s2 on measurable_element.standard_id = s2.id
join area_of_concern a on s2.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Taluka Level (Karnataka)' and trim(leading 'ME ' from 'ME B3.2') = measurable_element.reference) x
where x.id = measurable_element.id;
update measurable_element set name = 'The facility ensures the behaviours of staff is dignified and respectful, while delivering the services ' from (
select distinct measurable_element.id from measurable_element
join standard s2 on measurable_element.standard_id = s2.id
join area_of_concern a on s2.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Taluka Level (Karnataka)' and trim(leading 'ME ' from 'ME B3.3') = measurable_element.reference) x
where x.id = measurable_element.id;
update measurable_element set name = 'The facility ensures privacy and confidentiality to every patient, especially of those conditions having social stigma, and also safeguards vulnerable groups' from (
select distinct measurable_element.id from measurable_element
join standard s2 on measurable_element.standard_id = s2.id
join area_of_concern a on s2.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Taluka Level (Karnataka)' and trim(leading 'ME ' from 'ME B3.4') = measurable_element.reference) x
where x.id = measurable_element.id;

update measurable_element set name = 'There is established procedures for taking informed consent before treatment and procedures ' from (
select distinct measurable_element.id from measurable_element
join standard s2 on measurable_element.standard_id = s2.id
join area_of_concern a on s2.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Taluka Level (Karnataka)' and trim(leading 'ME ' from 'ME B4.1') = measurable_element.reference) x
where x.id = measurable_element.id;
update measurable_element set name = 'Patient is informed about his/her rights  and responsibilities ' from (
select distinct measurable_element.id from measurable_element
join standard s2 on measurable_element.standard_id = s2.id
join area_of_concern a on s2.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Taluka Level (Karnataka)' and trim(leading 'ME ' from 'ME B4.2') = measurable_element.reference) x
where x.id = measurable_element.id;
update measurable_element set name = 'Staff are aware of Patients rights responsibilities' from (
select distinct measurable_element.id from measurable_element
join standard s2 on measurable_element.standard_id = s2.id
join area_of_concern a on s2.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Taluka Level (Karnataka)' and trim(leading 'ME ' from 'ME B4.3') = measurable_element.reference) x
where x.id = measurable_element.id;
update measurable_element set name = 'Information about the treatment is shared with patients or attendants, regularly ' from (
select distinct measurable_element.id from measurable_element
join standard s2 on measurable_element.standard_id = s2.id
join area_of_concern a on s2.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Taluka Level (Karnataka)' and trim(leading 'ME ' from 'ME B4.4') = measurable_element.reference) x
where x.id = measurable_element.id;
update measurable_element set name = 'The facility has defined and established grievance redressal system in place' from (
select distinct measurable_element.id from measurable_element
join standard s2 on measurable_element.standard_id = s2.id
join area_of_concern a on s2.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Taluka Level (Karnataka)' and trim(leading 'ME ' from 'ME B4.5') = measurable_element.reference) x
where x.id = measurable_element.id;

update measurable_element set name = 'The facility provides cashless services to pregnant women, mothers and neonates as per prevalent government schemes' from (
select distinct measurable_element.id from measurable_element
join standard s2 on measurable_element.standard_id = s2.id
join area_of_concern a on s2.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Taluka Level (Karnataka)' and trim(leading 'ME ' from 'ME B5.1') = measurable_element.reference) x
where x.id = measurable_element.id;
update measurable_element set name = 'The facility ensures that drugs prescribed are available at Pharmacy and wards' from (
select distinct measurable_element.id from measurable_element
join standard s2 on measurable_element.standard_id = s2.id
join area_of_concern a on s2.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Taluka Level (Karnataka)' and trim(leading 'ME ' from 'ME B5.2') = measurable_element.reference) x
where x.id = measurable_element.id;
update measurable_element set name = 'It is ensured that facilities for the prescribed investigations are available at the facility ' from (
select distinct measurable_element.id from measurable_element
join standard s2 on measurable_element.standard_id = s2.id
join area_of_concern a on s2.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Taluka Level (Karnataka)' and trim(leading 'ME ' from 'ME B5.3') = measurable_element.reference) x
where x.id = measurable_element.id;
update measurable_element set name = 'The facility provide free of cost treatment to Below poverty line patients without administrative hassles ' from (
select distinct measurable_element.id from measurable_element
join standard s2 on measurable_element.standard_id = s2.id
join area_of_concern a on s2.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Taluka Level (Karnataka)' and trim(leading 'ME ' from 'ME B5.4') = measurable_element.reference) x
where x.id = measurable_element.id;
update measurable_element set name = 'The facility ensures timely reimbursement of financial entitlements and reimbursement to the patients ' from (
select distinct measurable_element.id from measurable_element
join standard s2 on measurable_element.standard_id = s2.id
join area_of_concern a on s2.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Taluka Level (Karnataka)' and trim(leading 'ME ' from 'ME B5.5') = measurable_element.reference) x
where x.id = measurable_element.id;
update measurable_element set name = 'The facility ensure implementation of health insurance schemes as per National /state scheme' from (
select distinct measurable_element.id from measurable_element
join standard s2 on measurable_element.standard_id = s2.id
join area_of_concern a on s2.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Taluka Level (Karnataka)' and trim(leading 'ME ' from 'ME B5.6') = measurable_element.reference) x
where x.id = measurable_element.id;

update measurable_element set name = 'Ethical norms and code of conduct for medical and paramedical staff have been established.' from (
select distinct measurable_element.id from measurable_element
join standard s2 on measurable_element.standard_id = s2.id
join area_of_concern a on s2.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Taluka Level (Karnataka)' and trim(leading 'ME ' from 'ME B6.1') = measurable_element.reference) x
where x.id = measurable_element.id;
update measurable_element set name = 'The Facility staff is aware of code of conduct established' from (
select distinct measurable_element.id from measurable_element
join standard s2 on measurable_element.standard_id = s2.id
join area_of_concern a on s2.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Taluka Level (Karnataka)' and trim(leading 'ME ' from 'ME B6.2') = measurable_element.reference) x
where x.id = measurable_element.id;
update measurable_element set name = 'The Facility has an established procedure for entertaining representatives of drug companies and suppliers' from (
select distinct measurable_element.id from measurable_element
join standard s2 on measurable_element.standard_id = s2.id
join area_of_concern a on s2.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Taluka Level (Karnataka)' and trim(leading 'ME ' from 'ME B6.3') = measurable_element.reference) x
where x.id = measurable_element.id;
update measurable_element set name = 'The Facility has an established procedure for medical examination and treatment of individual under judicial or police detention as per prevalent law and
government directions' from (
select distinct measurable_element.id from measurable_element
join standard s2 on measurable_element.standard_id = s2.id
join area_of_concern a on s2.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Taluka Level (Karnataka)' and trim(leading 'ME ' from 'ME B6.4') = measurable_element.reference) x
where x.id = measurable_element.id;
update measurable_element set name = 'There is an established procedure for sharing of hospital/patient data with individuals and external agencies including non governmental organization' from (
select distinct measurable_element.id from measurable_element
join standard s2 on measurable_element.standard_id = s2.id
join area_of_concern a on s2.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Taluka Level (Karnataka)' and trim(leading 'ME ' from 'ME B6.5') = measurable_element.reference) x
where x.id = measurable_element.id;
update measurable_element set name = 'There is an established procedure for ‘end-of-life’ care' from (
select distinct measurable_element.id from measurable_element
join standard s2 on measurable_element.standard_id = s2.id
join area_of_concern a on s2.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Taluka Level (Karnataka)' and trim(leading 'ME ' from 'ME B6.6') = measurable_element.reference) x
where x.id = measurable_element.id;
update measurable_element set name = 'There is an established procedure for patients who wish to leave hospital against medical advice or refuse to receive specific c treatment' from (
select distinct measurable_element.id from measurable_element
join standard s2 on measurable_element.standard_id = s2.id
join area_of_concern a on s2.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Taluka Level (Karnataka)' and trim(leading 'ME ' from 'ME B 6.7') = measurable_element.reference) x
where x.id = measurable_element.id;
update measurable_element set name = 'There is an established procedure for obtaining informed consent from the patients in case facility is participating in any clinical or public health research' from (
select distinct measurable_element.id from measurable_element
join standard s2 on measurable_element.standard_id = s2.id
join area_of_concern a on s2.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Taluka Level (Karnataka)' and trim(leading 'ME ' from 'ME B6.8') = measurable_element.reference) x
where x.id = measurable_element.id;
update measurable_element set name = 'There is an established procedure to issue of medical certificates  and other certificates ' from (
select distinct measurable_element.id from measurable_element
join standard s2 on measurable_element.standard_id = s2.id
join area_of_concern a on s2.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Taluka Level (Karnataka)' and trim(leading 'ME ' from 'ME B6.9') = measurable_element.reference) x
where x.id = measurable_element.id;
update measurable_element set name = 'There is an established procedure to ensure medical services during strikes or any other mass protest leading to dysfunctional medical services' from (
select distinct measurable_element.id from measurable_element
join standard s2 on measurable_element.standard_id = s2.id
join area_of_concern a on s2.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Taluka Level (Karnataka)' and trim(leading 'ME ' from 'ME B6.10') = measurable_element.reference) x
where x.id = measurable_element.id;
update measurable_element set name = 'An updated copy of code of ethics under Indian Medical council act is available with the facility' from (
select distinct measurable_element.id from measurable_element
join standard s2 on measurable_element.standard_id = s2.id
join area_of_concern a on s2.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Taluka Level (Karnataka)' and trim(leading 'ME ' from 'ME B6.11') = measurable_element.reference) x
where x.id = measurable_element.id;

update measurable_element set name = 'Departments have adequate space as per patient or work load  ' from (
select distinct measurable_element.id from measurable_element
join standard s2 on measurable_element.standard_id = s2.id
join area_of_concern a on s2.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Taluka Level (Karnataka)' and trim(leading 'ME ' from 'ME C1.1') = measurable_element.reference) x
where x.id = measurable_element.id;
update measurable_element set name = 'Patient amenities are provide as per patient load ' from (
select distinct measurable_element.id from measurable_element
join standard s2 on measurable_element.standard_id = s2.id
join area_of_concern a on s2.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Taluka Level (Karnataka)' and trim(leading 'ME ' from 'ME C1.2') = measurable_element.reference) x
where x.id = measurable_element.id;
update measurable_element set name = 'Departments have layout and demarcated areas as per functions ' from (
select distinct measurable_element.id from measurable_element
join standard s2 on measurable_element.standard_id = s2.id
join area_of_concern a on s2.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Taluka Level (Karnataka)' and trim(leading 'ME ' from 'ME C1.3') = measurable_element.reference) x
where x.id = measurable_element.id;
update measurable_element set name = 'The facility has adequate circulation area and open spaces according to need and local law' from (
select distinct measurable_element.id from measurable_element
join standard s2 on measurable_element.standard_id = s2.id
join area_of_concern a on s2.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Taluka Level (Karnataka)' and trim(leading 'ME ' from 'ME C1.4') = measurable_element.reference) x
where x.id = measurable_element.id;
update measurable_element set name = 'The facility has infrastructure for intramural and extramural communication ' from (
select distinct measurable_element.id from measurable_element
join standard s2 on measurable_element.standard_id = s2.id
join area_of_concern a on s2.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Taluka Level (Karnataka)' and trim(leading 'ME ' from 'ME C1.5') = measurable_element.reference) x
where x.id = measurable_element.id;
update measurable_element set name = 'Service counters are available as per patient load ' from (
select distinct measurable_element.id from measurable_element
join standard s2 on measurable_element.standard_id = s2.id
join area_of_concern a on s2.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Taluka Level (Karnataka)' and trim(leading 'ME ' from 'ME C1.6') = measurable_element.reference) x
where x.id = measurable_element.id;
update measurable_element set name = 'The facility and departments are planned to ensure structure follows the function/processes (Structure commensurate with the function of the hospital) ' from (
select distinct measurable_element.id from measurable_element
join standard s2 on measurable_element.standard_id = s2.id
join area_of_concern a on s2.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Taluka Level (Karnataka)' and trim(leading 'ME ' from 'ME C1.7') = measurable_element.reference) x
where x.id = measurable_element.id;

update measurable_element set name = 'The facility ensures the seismic safety of the infrastructure ' from (
select distinct measurable_element.id from measurable_element
join standard s2 on measurable_element.standard_id = s2.id
join area_of_concern a on s2.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Taluka Level (Karnataka)' and trim(leading 'ME ' from 'ME C2.1') = measurable_element.reference) x
where x.id = measurable_element.id;
update measurable_element set name = 'The facility ensures safety of lifts and lifts have required certificate from the designated bodies/ board' from (
select distinct measurable_element.id from measurable_element
join standard s2 on measurable_element.standard_id = s2.id
join area_of_concern a on s2.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Taluka Level (Karnataka)' and trim(leading 'ME ' from 'ME C2.2') = measurable_element.reference) x
where x.id = measurable_element.id;
update measurable_element set name = 'The facility ensures safety of electrical establishment ' from (
select distinct measurable_element.id from measurable_element
join standard s2 on measurable_element.standard_id = s2.id
join area_of_concern a on s2.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Taluka Level (Karnataka)' and trim(leading 'ME ' from 'ME C2.3') = measurable_element.reference) x
where x.id = measurable_element.id;
update measurable_element set name = 'Physical condition of buildings are safe for providing patient care ' from (
select distinct measurable_element.id from measurable_element
join standard s2 on measurable_element.standard_id = s2.id
join area_of_concern a on s2.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Taluka Level (Karnataka)' and trim(leading 'ME ' from 'ME C2.4') = measurable_element.reference) x
where x.id = measurable_element.id;

update measurable_element set name = 'The facility has plan for prevention of fire' from (
select distinct measurable_element.id from measurable_element
join standard s2 on measurable_element.standard_id = s2.id
join area_of_concern a on s2.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Taluka Level (Karnataka)' and trim(leading 'ME ' from 'ME C3.1') = measurable_element.reference) x
where x.id = measurable_element.id;
update measurable_element set name = 'The facility has adequate fire fighting Equipment ' from (
select distinct measurable_element.id from measurable_element
join standard s2 on measurable_element.standard_id = s2.id
join area_of_concern a on s2.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Taluka Level (Karnataka)' and trim(leading 'ME ' from 'ME C3.2') = measurable_element.reference) x
where x.id = measurable_element.id;
update measurable_element set name = 'The facility has a system of periodic training of staff and conducts mock drills regularly for fire and other disaster situation ' from (
select distinct measurable_element.id from measurable_element
join standard s2 on measurable_element.standard_id = s2.id
join area_of_concern a on s2.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Taluka Level (Karnataka)' and trim(leading 'ME ' from 'ME C3.3') = measurable_element.reference) x
where x.id = measurable_element.id;

update measurable_element set name = 'The facility has adequate specialist doctors as per service provision ' from (
select distinct measurable_element.id from measurable_element
join standard s2 on measurable_element.standard_id = s2.id
join area_of_concern a on s2.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Taluka Level (Karnataka)' and trim(leading 'ME ' from 'ME C4.1') = measurable_element.reference) x
where x.id = measurable_element.id;
update measurable_element set name = 'The facility has adequate general duty doctors as per service provision and work load ' from (
select distinct measurable_element.id from measurable_element
join standard s2 on measurable_element.standard_id = s2.id
join area_of_concern a on s2.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Taluka Level (Karnataka)' and trim(leading 'ME ' from 'ME C4.2') = measurable_element.reference) x
where x.id = measurable_element.id;
update measurable_element set name = 'The facility has adequate nursing staff as per service provision and work load ' from (
select distinct measurable_element.id from measurable_element
join standard s2 on measurable_element.standard_id = s2.id
join area_of_concern a on s2.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Taluka Level (Karnataka)' and trim(leading 'ME ' from 'ME C4.3') = measurable_element.reference) x
where x.id = measurable_element.id;
update measurable_element set name = 'The facility has adequate technicians/paramedics as per requirement ' from (
select distinct measurable_element.id from measurable_element
join standard s2 on measurable_element.standard_id = s2.id
join area_of_concern a on s2.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Taluka Level (Karnataka)' and trim(leading 'ME ' from 'ME C4.4') = measurable_element.reference) x
where x.id = measurable_element.id;
update measurable_element set name = 'The facility has adequate support / general staff ' from (
select distinct measurable_element.id from measurable_element
join standard s2 on measurable_element.standard_id = s2.id
join area_of_concern a on s2.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Taluka Level (Karnataka)' and trim(leading 'ME ' from 'ME C4.5') = measurable_element.reference) x
where x.id = measurable_element.id;

update measurable_element set name = 'The departments have availability of adequate drugs at point of use ' from (
select distinct measurable_element.id from measurable_element
join standard s2 on measurable_element.standard_id = s2.id
join area_of_concern a on s2.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Taluka Level (Karnataka)' and trim(leading 'ME ' from 'ME C5.1') = measurable_element.reference) x
where x.id = measurable_element.id;
update measurable_element set name = 'The departments have adequate consumables at point of use ' from (
select distinct measurable_element.id from measurable_element
join standard s2 on measurable_element.standard_id = s2.id
join area_of_concern a on s2.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Taluka Level (Karnataka)' and trim(leading 'ME ' from 'ME C5.2') = measurable_element.reference) x
where x.id = measurable_element.id;
update measurable_element set name = 'Emergency drug trays are maintained at every point of care, where ever it may be needed ' from (
select distinct measurable_element.id from measurable_element
join standard s2 on measurable_element.standard_id = s2.id
join area_of_concern a on s2.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Taluka Level (Karnataka)' and trim(leading 'ME ' from 'ME C5.3') = measurable_element.reference) x
where x.id = measurable_element.id;

update measurable_element set name = 'Availability of equipment & instruments for examination & monitoring of patients ' from (
select distinct measurable_element.id from measurable_element
join standard s2 on measurable_element.standard_id = s2.id
join area_of_concern a on s2.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Taluka Level (Karnataka)' and trim(leading 'ME ' from 'ME C6.1') = measurable_element.reference) x
where x.id = measurable_element.id;
update measurable_element set name = 'Availability of equipment & instruments for treatment procedures, being undertaken in the facility  ' from (
select distinct measurable_element.id from measurable_element
join standard s2 on measurable_element.standard_id = s2.id
join area_of_concern a on s2.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Taluka Level (Karnataka)' and trim(leading 'ME ' from 'ME C6.2') = measurable_element.reference) x
where x.id = measurable_element.id;
update measurable_element set name = 'Availability of equipment & instruments for diagnostic procedures being undertaken in the facility' from (
select distinct measurable_element.id from measurable_element
join standard s2 on measurable_element.standard_id = s2.id
join area_of_concern a on s2.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Taluka Level (Karnataka)' and trim(leading 'ME ' from 'ME C6.3') = measurable_element.reference) x
where x.id = measurable_element.id;
update measurable_element set name = 'Availability of equipment and instruments for resuscitation of patients and for providing intensive and critical care to patients' from (
select distinct measurable_element.id from measurable_element
join standard s2 on measurable_element.standard_id = s2.id
join area_of_concern a on s2.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Taluka Level (Karnataka)' and trim(leading 'ME ' from 'ME C6.4') = measurable_element.reference) x
where x.id = measurable_element.id;
update measurable_element set name = 'Availability of Equipment for Storage' from (
select distinct measurable_element.id from measurable_element
join standard s2 on measurable_element.standard_id = s2.id
join area_of_concern a on s2.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Taluka Level (Karnataka)' and trim(leading 'ME ' from 'ME C6.5') = measurable_element.reference) x
where x.id = measurable_element.id;
update measurable_element set name = 'Availability of functional equipment and instruments for support services' from (
select distinct measurable_element.id from measurable_element
join standard s2 on measurable_element.standard_id = s2.id
join area_of_concern a on s2.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Taluka Level (Karnataka)' and trim(leading 'ME ' from 'ME C6.6') = measurable_element.reference) x
where x.id = measurable_element.id;
update measurable_element set name = 'Departments have patient furniture and fixtures as per load and service provision ' from (
select distinct measurable_element.id from measurable_element
join standard s2 on measurable_element.standard_id = s2.id
join area_of_concern a on s2.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Taluka Level (Karnataka)' and trim(leading 'ME ' from 'ME C6.7') = measurable_element.reference) x
where x.id = measurable_element.id;

update measurable_element set name = 'Criteria for Competence assessment are defined  for clinical and Para clinical staff' from (
select distinct measurable_element.id from measurable_element
join standard s2 on measurable_element.standard_id = s2.id
join area_of_concern a on s2.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Taluka Level (Karnataka)' and trim(leading 'ME ' from 'ME C7.1') = measurable_element.reference) x
where x.id = measurable_element.id;
update measurable_element set name = 'Competence assessment of Clinical and Para clinical staff is done on predefined  criteria at least once in a year' from (
select distinct measurable_element.id from measurable_element
join standard s2 on measurable_element.standard_id = s2.id
join area_of_concern a on s2.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Taluka Level (Karnataka)' and trim(leading 'ME ' from 'ME C7.2') = measurable_element.reference) x
where x.id = measurable_element.id;
update measurable_element set name = 'Criteria for performance evaluation clinical and Para clinical staff are defined' from (
select distinct measurable_element.id from measurable_element
join standard s2 on measurable_element.standard_id = s2.id
join area_of_concern a on s2.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Taluka Level (Karnataka)' and trim(leading 'ME ' from 'ME C7.3') = measurable_element.reference) x
where x.id = measurable_element.id;
update measurable_element set name = 'Performance evaluation of clinical and para clinical staff is done on predefined criteria at least once in a year' from (
select distinct measurable_element.id from measurable_element
join standard s2 on measurable_element.standard_id = s2.id
join area_of_concern a on s2.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Taluka Level (Karnataka)' and trim(leading 'ME ' from 'ME C7.4') = measurable_element.reference) x
where x.id = measurable_element.id;
update measurable_element set name = 'Criteria for performance evaluation of support and administrative staff are defined' from (
select distinct measurable_element.id from measurable_element
join standard s2 on measurable_element.standard_id = s2.id
join area_of_concern a on s2.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Taluka Level (Karnataka)' and trim(leading 'ME ' from 'ME C7.5') = measurable_element.reference) x
where x.id = measurable_element.id;
update measurable_element set name = 'Performance evaluation of support and administration staff is done on predefined criteria at least once in a year' from (
select distinct measurable_element.id from measurable_element
join standard s2 on measurable_element.standard_id = s2.id
join area_of_concern a on s2.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Taluka Level (Karnataka)' and trim(leading 'ME ' from 'ME C7.6') = measurable_element.reference) x
where x.id = measurable_element.id;
update measurable_element set name = 'Competence assessment and performance assessment includes contractual, empanelled, and outsourced staff' from (
select distinct measurable_element.id from measurable_element
join standard s2 on measurable_element.standard_id = s2.id
join area_of_concern a on s2.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Taluka Level (Karnataka)' and trim(leading 'ME ' from 'ME C7.7') = measurable_element.reference) x
where x.id = measurable_element.id;
update measurable_element set name = 'Training needs are identified based on competence assessment and performance evaluation and facility prepares the training plan' from (
select distinct measurable_element.id from measurable_element
join standard s2 on measurable_element.standard_id = s2.id
join area_of_concern a on s2.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Taluka Level (Karnataka)' and trim(leading 'ME ' from 'ME C7.8') = measurable_element.reference) x
where x.id = measurable_element.id;
update measurable_element set name = 'The Staff is provided training as per defined core competencies and training plan' from (
select distinct measurable_element.id from measurable_element
join standard s2 on measurable_element.standard_id = s2.id
join area_of_concern a on s2.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Taluka Level (Karnataka)' and trim(leading 'ME ' from 'ME C7.9') = measurable_element.reference) x
where x.id = measurable_element.id;
update measurable_element set name = 'There is established procedure for utilization of skills gained thought trainings by on -job supportive supervision' from (
select distinct measurable_element.id from measurable_element
join standard s2 on measurable_element.standard_id = s2.id
join area_of_concern a on s2.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Taluka Level (Karnataka)' and trim(leading 'ME ' from 'ME C7.10') = measurable_element.reference) x
where x.id = measurable_element.id;
update measurable_element set name = 'Feedback is provided to the staff on their competence assessment and performance evaluation' from (
select distinct measurable_element.id from measurable_element
join standard s2 on measurable_element.standard_id = s2.id
join area_of_concern a on s2.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Taluka Level (Karnataka)' and trim(leading 'ME ' from 'ME C7.11') = measurable_element.reference) x
where x.id = measurable_element.id;

update measurable_element set name = 'The facility has established system for maintenance of critical Equipment' from (
select distinct measurable_element.id from measurable_element
join standard s2 on measurable_element.standard_id = s2.id
join area_of_concern a on s2.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Taluka Level (Karnataka)' and trim(leading 'ME ' from 'ME D1.1') = measurable_element.reference) x
where x.id = measurable_element.id;
update measurable_element set name = 'The facility has established procedure for internal and external calibration of measuring Equipment ' from (
select distinct measurable_element.id from measurable_element
join standard s2 on measurable_element.standard_id = s2.id
join area_of_concern a on s2.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Taluka Level (Karnataka)' and trim(leading 'ME ' from 'ME D1.2') = measurable_element.reference) x
where x.id = measurable_element.id;
update measurable_element set name = 'Operating and maintenance instructions are available with the users of equipment' from (
select distinct measurable_element.id from measurable_element
join standard s2 on measurable_element.standard_id = s2.id
join area_of_concern a on s2.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Taluka Level (Karnataka)' and trim(leading 'ME ' from 'ME D1.3') = measurable_element.reference) x
where x.id = measurable_element.id;

update measurable_element set name = 'There is established procedure for forecasting and indenting drugs and consumables ' from (
select distinct measurable_element.id from measurable_element
join standard s2 on measurable_element.standard_id = s2.id
join area_of_concern a on s2.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Taluka Level (Karnataka)' and trim(leading 'ME ' from 'ME D2.1') = measurable_element.reference) x
where x.id = measurable_element.id;
update measurable_element set name = 'The facility has establish procedure for procurement of drugs' from (
select distinct measurable_element.id from measurable_element
join standard s2 on measurable_element.standard_id = s2.id
join area_of_concern a on s2.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Taluka Level (Karnataka)' and trim(leading 'ME ' from 'ME D2.2') = measurable_element.reference) x
where x.id = measurable_element.id;
update measurable_element set name = 'The facility ensures proper storage of drugs and consumables' from (
select distinct measurable_element.id from measurable_element
join standard s2 on measurable_element.standard_id = s2.id
join area_of_concern a on s2.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Taluka Level (Karnataka)' and trim(leading 'ME ' from 'ME D2.3') = measurable_element.reference) x
where x.id = measurable_element.id;
update measurable_element set name = 'The facility ensures management of expiry and near expiry drugs ' from (
select distinct measurable_element.id from measurable_element
join standard s2 on measurable_element.standard_id = s2.id
join area_of_concern a on s2.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Taluka Level (Karnataka)' and trim(leading 'ME ' from 'ME D2.4') = measurable_element.reference) x
where x.id = measurable_element.id;
update measurable_element set name = 'The facility has established procedure for inventory management techniques' from (
select distinct measurable_element.id from measurable_element
join standard s2 on measurable_element.standard_id = s2.id
join area_of_concern a on s2.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Taluka Level (Karnataka)' and trim(leading 'ME ' from 'ME D2.5') = measurable_element.reference) x
where x.id = measurable_element.id;
update measurable_element set name = 'There is a procedure for periodically replenishing the drugs in patient care areas' from (
select distinct measurable_element.id from measurable_element
join standard s2 on measurable_element.standard_id = s2.id
join area_of_concern a on s2.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Taluka Level (Karnataka)' and trim(leading 'ME ' from 'ME D2.6') = measurable_element.reference) x
where x.id = measurable_element.id;
update measurable_element set name = 'There is process for storage of vaccines and other drugs, requiring controlled temperature ' from (
select distinct measurable_element.id from measurable_element
join standard s2 on measurable_element.standard_id = s2.id
join area_of_concern a on s2.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Taluka Level (Karnataka)' and trim(leading 'ME ' from 'ME D2.7') = measurable_element.reference) x
where x.id = measurable_element.id;
update measurable_element set name = 'There is a procedure for secure storage of narcotic and psychotropic drugs ' from (
select distinct measurable_element.id from measurable_element
join standard s2 on measurable_element.standard_id = s2.id
join area_of_concern a on s2.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Taluka Level (Karnataka)' and trim(leading 'ME ' from 'ME D2.8') = measurable_element.reference) x
where x.id = measurable_element.id;

update measurable_element set name = 'The facility provides adequate illumination level at patient care areas ' from (
select distinct measurable_element.id from measurable_element
join standard s2 on measurable_element.standard_id = s2.id
join area_of_concern a on s2.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Taluka Level (Karnataka)' and trim(leading 'ME ' from 'ME D3.1') = measurable_element.reference) x
where x.id = measurable_element.id;
update measurable_element set name = 'The facility has provision of restriction of visitors in patient areas ' from (
select distinct measurable_element.id from measurable_element
join standard s2 on measurable_element.standard_id = s2.id
join area_of_concern a on s2.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Taluka Level (Karnataka)' and trim(leading 'ME ' from 'ME D3.2') = measurable_element.reference) x
where x.id = measurable_element.id;
update measurable_element set name = 'The facility ensures safe and comfortable environment for patients and service providers' from (
select distinct measurable_element.id from measurable_element
join standard s2 on measurable_element.standard_id = s2.id
join area_of_concern a on s2.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Taluka Level (Karnataka)' and trim(leading 'ME ' from 'ME D3.3') = measurable_element.reference) x
where x.id = measurable_element.id;
update measurable_element set name = 'The facility has security system in place at patient care areas ' from (
select distinct measurable_element.id from measurable_element
join standard s2 on measurable_element.standard_id = s2.id
join area_of_concern a on s2.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Taluka Level (Karnataka)' and trim(leading 'ME ' from 'ME D3.4') = measurable_element.reference) x
where x.id = measurable_element.id;
update measurable_element set name = 'The facility has established measure for safety and security of female staff' from (
select distinct measurable_element.id from measurable_element
join standard s2 on measurable_element.standard_id = s2.id
join area_of_concern a on s2.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Taluka Level (Karnataka)' and trim(leading 'ME ' from 'ME D3.5') = measurable_element.reference) x
where x.id = measurable_element.id;

update measurable_element set name = 'Exterior of the  facility building is maintained appropriately ' from (
select distinct measurable_element.id from measurable_element
join standard s2 on measurable_element.standard_id = s2.id
join area_of_concern a on s2.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Taluka Level (Karnataka)' and trim(leading 'ME ' from 'ME D4.1') = measurable_element.reference) x
where x.id = measurable_element.id;
update measurable_element set name = 'Patient care areas are clean and hygienic ' from (
select distinct measurable_element.id from measurable_element
join standard s2 on measurable_element.standard_id = s2.id
join area_of_concern a on s2.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Taluka Level (Karnataka)' and trim(leading 'ME ' from 'ME D4.2') = measurable_element.reference) x
where x.id = measurable_element.id;
update measurable_element set name = 'Hospital infrastructure is adequately maintained ' from (
select distinct measurable_element.id from measurable_element
join standard s2 on measurable_element.standard_id = s2.id
join area_of_concern a on s2.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Taluka Level (Karnataka)' and trim(leading 'ME ' from 'ME D4.3') = measurable_element.reference) x
where x.id = measurable_element.id;
update measurable_element set name = 'Hospital maintains the open area and landscaping of them ' from (
select distinct measurable_element.id from measurable_element
join standard s2 on measurable_element.standard_id = s2.id
join area_of_concern a on s2.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Taluka Level (Karnataka)' and trim(leading 'ME ' from 'ME D4.4') = measurable_element.reference) x
where x.id = measurable_element.id;
update measurable_element set name = 'The facility has policy of removal of condemned junk material ' from (
select distinct measurable_element.id from measurable_element
join standard s2 on measurable_element.standard_id = s2.id
join area_of_concern a on s2.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Taluka Level (Karnataka)' and trim(leading 'ME ' from 'ME D4.5') = measurable_element.reference) x
where x.id = measurable_element.id;
update measurable_element set name = 'The facility has established procedures for pest, rodent and animal control ' from (
select distinct measurable_element.id from measurable_element
join standard s2 on measurable_element.standard_id = s2.id
join area_of_concern a on s2.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Taluka Level (Karnataka)' and trim(leading 'ME ' from 'ME D4.6') = measurable_element.reference) x
where x.id = measurable_element.id;

update measurable_element set name = 'The facility has adequate arrangement storage and supply for portable water in all functional areas  ' from (
select distinct measurable_element.id from measurable_element
join standard s2 on measurable_element.standard_id = s2.id
join area_of_concern a on s2.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Taluka Level (Karnataka)' and trim(leading 'ME ' from 'ME D5.1') = measurable_element.reference) x
where x.id = measurable_element.id;
update measurable_element set name = 'The facility ensures adequate power backup in all patient care areas as per load' from (
select distinct measurable_element.id from measurable_element
join standard s2 on measurable_element.standard_id = s2.id
join area_of_concern a on s2.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Taluka Level (Karnataka)' and trim(leading 'ME ' from 'ME D5.2') = measurable_element.reference) x
where x.id = measurable_element.id;
update measurable_element set name = 'Critical areas of the facility ensures availability of oxygen, medical gases and vacuum supply' from (
select distinct measurable_element.id from measurable_element
join standard s2 on measurable_element.standard_id = s2.id
join area_of_concern a on s2.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Taluka Level (Karnataka)' and trim(leading 'ME ' from 'ME D5.3') = measurable_element.reference) x
where x.id = measurable_element.id;

update measurable_element set name = 'The facility has provision of nutritional assessment of the patients ' from (
select distinct measurable_element.id from measurable_element
join standard s2 on measurable_element.standard_id = s2.id
join area_of_concern a on s2.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Taluka Level (Karnataka)' and trim(leading 'ME ' from 'ME D6.1') = measurable_element.reference) x
where x.id = measurable_element.id;
update measurable_element set name = 'The facility provides diets according to nutritional requirements of the patients ' from (
select distinct measurable_element.id from measurable_element
join standard s2 on measurable_element.standard_id = s2.id
join area_of_concern a on s2.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Taluka Level (Karnataka)' and trim(leading 'ME ' from 'ME D6.2') = measurable_element.reference) x
where x.id = measurable_element.id;
update measurable_element set name = 'Hospital has standard procedures for preparation, handling, storage and distribution of diets, as per requirement of patients ' from (
select distinct measurable_element.id from measurable_element
join standard s2 on measurable_element.standard_id = s2.id
join area_of_concern a on s2.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Taluka Level (Karnataka)' and trim(leading 'ME ' from 'ME D6.3') = measurable_element.reference) x
where x.id = measurable_element.id;

update measurable_element set name = 'The facility has adequate sets of linen' from (
select distinct measurable_element.id from measurable_element
join standard s2 on measurable_element.standard_id = s2.id
join area_of_concern a on s2.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Taluka Level (Karnataka)' and trim(leading 'ME ' from 'ME D7.1') = measurable_element.reference) x
where x.id = measurable_element.id;
update measurable_element set name = 'The facility has established procedures for changing of linen in patient care areas ' from (
select distinct measurable_element.id from measurable_element
join standard s2 on measurable_element.standard_id = s2.id
join area_of_concern a on s2.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Taluka Level (Karnataka)' and trim(leading 'ME ' from 'ME D7.2') = measurable_element.reference) x
where x.id = measurable_element.id;
update measurable_element set name = 'The facility has standard procedures for handling , collection, transportation and washing  of linen' from (
select distinct measurable_element.id from measurable_element
join standard s2 on measurable_element.standard_id = s2.id
join area_of_concern a on s2.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Taluka Level (Karnataka)' and trim(leading 'ME ' from 'ME D7.3') = measurable_element.reference) x
where x.id = measurable_element.id;

update measurable_element set name = 'The facility has established procures for management of activities of Rogi Kalyan Samitis ' from (
select distinct measurable_element.id from measurable_element
join standard s2 on measurable_element.standard_id = s2.id
join area_of_concern a on s2.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Taluka Level (Karnataka)' and trim(leading 'ME ' from 'ME D8.1') = measurable_element.reference) x
where x.id = measurable_element.id;
update measurable_element set name = 'The facility has established procedures for community based monitoring of its services' from (
select distinct measurable_element.id from measurable_element
join standard s2 on measurable_element.standard_id = s2.id
join area_of_concern a on s2.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Taluka Level (Karnataka)' and trim(leading 'ME ' from 'ME D8.2') = measurable_element.reference) x
where x.id = measurable_element.id;

update measurable_element set name = 'The facility ensures the proper utilization of fund provided to it ' from (
select distinct measurable_element.id from measurable_element
join standard s2 on measurable_element.standard_id = s2.id
join area_of_concern a on s2.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Taluka Level (Karnataka)' and trim(leading 'ME ' from 'ME D9.1') = measurable_element.reference) x
where x.id = measurable_element.id;
update measurable_element set name = 'The facility ensures proper planning and requisition of resources based on its need ' from (
select distinct measurable_element.id from measurable_element
join standard s2 on measurable_element.standard_id = s2.id
join area_of_concern a on s2.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Taluka Level (Karnataka)' and trim(leading 'ME ' from 'ME D9.2') = measurable_element.reference) x
where x.id = measurable_element.id;

update measurable_element set name = 'The facility has requisite licences and certificates for operation of hospital and different activities ' from (
select distinct measurable_element.id from measurable_element
join standard s2 on measurable_element.standard_id = s2.id
join area_of_concern a on s2.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Taluka Level (Karnataka)' and trim(leading 'ME ' from 'ME D10.1') = measurable_element.reference) x
where x.id = measurable_element.id;
update measurable_element set name = 'Updated copies of relevant laws, regulations and government orders are available at the facility ' from (
select distinct measurable_element.id from measurable_element
join standard s2 on measurable_element.standard_id = s2.id
join area_of_concern a on s2.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Taluka Level (Karnataka)' and trim(leading 'ME ' from 'ME D10.2') = measurable_element.reference) x
where x.id = measurable_element.id;
update measurable_element set name = 'The facility ensure relevant processes are in compliance with statutory requirement' from (
select distinct measurable_element.id from measurable_element
join standard s2 on measurable_element.standard_id = s2.id
join area_of_concern a on s2.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Taluka Level (Karnataka)' and trim(leading 'ME ' from 'ME D10.3') = measurable_element.reference) x
where x.id = measurable_element.id;

update measurable_element set name = 'The facility has established job description as per govt guidelines ' from (
select distinct measurable_element.id from measurable_element
join standard s2 on measurable_element.standard_id = s2.id
join area_of_concern a on s2.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Taluka Level (Karnataka)' and trim(leading 'ME ' from 'ME D11.1') = measurable_element.reference) x
where x.id = measurable_element.id;
update measurable_element set name = 'The facility has a established procedure for duty roster and deputation to different departments ' from (
select distinct measurable_element.id from measurable_element
join standard s2 on measurable_element.standard_id = s2.id
join area_of_concern a on s2.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Taluka Level (Karnataka)' and trim(leading 'ME ' from 'ME D11.2') = measurable_element.reference) x
where x.id = measurable_element.id;
update measurable_element set name = 'The facility ensures the adherence to dress code as mandated by its administration / the health department' from (
select distinct measurable_element.id from measurable_element
join standard s2 on measurable_element.standard_id = s2.id
join area_of_concern a on s2.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Taluka Level (Karnataka)' and trim(leading 'ME ' from 'ME D11.3') = measurable_element.reference) x
where x.id = measurable_element.id;

update measurable_element set name = 'There is established system for contract management for out sourced services' from (
select distinct measurable_element.id from measurable_element
join standard s2 on measurable_element.standard_id = s2.id
join area_of_concern a on s2.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Taluka Level (Karnataka)' and trim(leading 'ME ' from 'ME D12.1') = measurable_element.reference) x
where x.id = measurable_element.id;
update measurable_element set name = 'There is a system of periodic review of quality of out sourced services' from (
select distinct measurable_element.id from measurable_element
join standard s2 on measurable_element.standard_id = s2.id
join area_of_concern a on s2.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Taluka Level (Karnataka)' and trim(leading 'ME ' from 'ME D12.2') = measurable_element.reference) x
where x.id = measurable_element.id;

update measurable_element set name = 'The facility has established procedure for registration of patients ' from (
select distinct measurable_element.id from measurable_element
join standard s2 on measurable_element.standard_id = s2.id
join area_of_concern a on s2.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Taluka Level (Karnataka)' and trim(leading 'ME ' from 'ME E1.1') = measurable_element.reference) x
where x.id = measurable_element.id;
update measurable_element set name = 'The facility has a established procedure for OPD consultation ' from (
select distinct measurable_element.id from measurable_element
join standard s2 on measurable_element.standard_id = s2.id
join area_of_concern a on s2.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Taluka Level (Karnataka)' and trim(leading 'ME ' from 'ME E1.2') = measurable_element.reference) x
where x.id = measurable_element.id;
update measurable_element set name = 'There is established procedure for admission of patients ' from (
select distinct measurable_element.id from measurable_element
join standard s2 on measurable_element.standard_id = s2.id
join area_of_concern a on s2.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Taluka Level (Karnataka)' and trim(leading 'ME ' from 'ME E1.3') = measurable_element.reference) x
where x.id = measurable_element.id;
update measurable_element set name = 'There is established procedure for managing patients, in case beds are not available at the facility ' from (
select distinct measurable_element.id from measurable_element
join standard s2 on measurable_element.standard_id = s2.id
join area_of_concern a on s2.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Taluka Level (Karnataka)' and trim(leading 'ME ' from 'ME E1.4') = measurable_element.reference) x
where x.id = measurable_element.id;

update measurable_element set name = 'There is established procedure for initial assessment of patients ' from (
select distinct measurable_element.id from measurable_element
join standard s2 on measurable_element.standard_id = s2.id
join area_of_concern a on s2.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Taluka Level (Karnataka)' and trim(leading 'ME ' from 'ME E2.1') = measurable_element.reference) x
where x.id = measurable_element.id;
update measurable_element set name = 'There is established procedure for follow-up/ reassessment of Patients ' from (
select distinct measurable_element.id from measurable_element
join standard s2 on measurable_element.standard_id = s2.id
join area_of_concern a on s2.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Taluka Level (Karnataka)' and trim(leading 'ME ' from 'ME E2.2') = measurable_element.reference) x
where x.id = measurable_element.id;

update measurable_element set name = 'Facility has established procedure for continuity of care during interdepartmental transfer' from (
select distinct measurable_element.id from measurable_element
join standard s2 on measurable_element.standard_id = s2.id
join area_of_concern a on s2.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Taluka Level (Karnataka)' and trim(leading 'ME ' from 'ME E3.1') = measurable_element.reference) x
where x.id = measurable_element.id;
update measurable_element set name = 'Facility provides appropriate referral linkages to the patients/Services  for transfer to other/higher facilities to assure their continuity of care.' from (
select distinct measurable_element.id from measurable_element
join standard s2 on measurable_element.standard_id = s2.id
join area_of_concern a on s2.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Taluka Level (Karnataka)' and trim(leading 'ME ' from 'ME E3.2') = measurable_element.reference) x
where x.id = measurable_element.id;
update measurable_element set name = 'A person is identified for care during all steps of care ' from (
select distinct measurable_element.id from measurable_element
join standard s2 on measurable_element.standard_id = s2.id
join area_of_concern a on s2.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Taluka Level (Karnataka)' and trim(leading 'ME ' from 'ME E3.3') = measurable_element.reference) x
where x.id = measurable_element.id;
update measurable_element set name = 'Facility is connected to medical colleges through telemedicine services ' from (
select distinct measurable_element.id from measurable_element
join standard s2 on measurable_element.standard_id = s2.id
join area_of_concern a on s2.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Taluka Level (Karnataka)' and trim(leading 'ME ' from 'ME E3.4') = measurable_element.reference) x
where x.id = measurable_element.id;

update measurable_element set name = 'Procedure for identification of patients is established at the facility ' from (
select distinct measurable_element.id from measurable_element
join standard s2 on measurable_element.standard_id = s2.id
join area_of_concern a on s2.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Taluka Level (Karnataka)' and trim(leading 'ME ' from 'ME E4.1') = measurable_element.reference) x
where x.id = measurable_element.id;
update measurable_element set name = 'Procedure for ensuring timely and accurate nursing care as per treatment plan is established at the facility' from (
select distinct measurable_element.id from measurable_element
join standard s2 on measurable_element.standard_id = s2.id
join area_of_concern a on s2.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Taluka Level (Karnataka)' and trim(leading 'ME ' from 'ME E4.2') = measurable_element.reference) x
where x.id = measurable_element.id;
update measurable_element set name = 'There is established procedure of patient hand over, whenever staff duty change happens' from (
select distinct measurable_element.id from measurable_element
join standard s2 on measurable_element.standard_id = s2.id
join area_of_concern a on s2.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Taluka Level (Karnataka)' and trim(leading 'ME ' from 'ME E4.3') = measurable_element.reference) x
where x.id = measurable_element.id;
update measurable_element set name = 'Nursing records are maintained ' from (
select distinct measurable_element.id from measurable_element
join standard s2 on measurable_element.standard_id = s2.id
join area_of_concern a on s2.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Taluka Level (Karnataka)' and trim(leading 'ME ' from 'ME E4.4') = measurable_element.reference) x
where x.id = measurable_element.id;
update measurable_element set name = 'There is procedure for periodic monitoring of patients ' from (
select distinct measurable_element.id from measurable_element
join standard s2 on measurable_element.standard_id = s2.id
join area_of_concern a on s2.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Taluka Level (Karnataka)' and trim(leading 'ME ' from 'ME E4.5') = measurable_element.reference) x
where x.id = measurable_element.id;

update measurable_element set name = 'The facility identifies vulnerable patients and ensure their safe care ' from (
select distinct measurable_element.id from measurable_element
join standard s2 on measurable_element.standard_id = s2.id
join area_of_concern a on s2.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Taluka Level (Karnataka)' and trim(leading 'ME ' from 'ME E5.1') = measurable_element.reference) x
where x.id = measurable_element.id;
update measurable_element set name = 'The facility identifies high risk  patients and ensure their care, as per their need' from (
select distinct measurable_element.id from measurable_element
join standard s2 on measurable_element.standard_id = s2.id
join area_of_concern a on s2.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Taluka Level (Karnataka)' and trim(leading 'ME ' from 'ME E5.2') = measurable_element.reference) x
where x.id = measurable_element.id;

update measurable_element set name = 'Facility ensured that drugs are prescribed in generic name only' from (
select distinct measurable_element.id from measurable_element
join standard s2 on measurable_element.standard_id = s2.id
join area_of_concern a on s2.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Taluka Level (Karnataka)' and trim(leading 'ME ' from 'ME E6.1') = measurable_element.reference) x
where x.id = measurable_element.id;
update measurable_element set name = 'There is procedure of rational use of drugs' from (
select distinct measurable_element.id from measurable_element
join standard s2 on measurable_element.standard_id = s2.id
join area_of_concern a on s2.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Taluka Level (Karnataka)' and trim(leading 'ME ' from 'ME E6.2') = measurable_element.reference) x
where x.id = measurable_element.id;

update measurable_element set name = 'There is process for identifying and cautious administration of high alert drugs  (to check)' from (
select distinct measurable_element.id from measurable_element
join standard s2 on measurable_element.standard_id = s2.id
join area_of_concern a on s2.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Taluka Level (Karnataka)' and trim(leading 'ME ' from 'ME E7.1') = measurable_element.reference) x
where x.id = measurable_element.id;
update measurable_element set name = 'Medication orders are written legibly and adequately' from (
select distinct measurable_element.id from measurable_element
join standard s2 on measurable_element.standard_id = s2.id
join area_of_concern a on s2.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Taluka Level (Karnataka)' and trim(leading 'ME ' from 'ME E7.2') = measurable_element.reference) x
where x.id = measurable_element.id;
update measurable_element set name = 'There is a procedure to check drug before administration/ dispensing ' from (
select distinct measurable_element.id from measurable_element
join standard s2 on measurable_element.standard_id = s2.id
join area_of_concern a on s2.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Taluka Level (Karnataka)' and trim(leading 'ME ' from 'ME E7.3') = measurable_element.reference) x
where x.id = measurable_element.id;
update measurable_element set name = 'There is a system to ensure right medicine is given to right patient ' from (
select distinct measurable_element.id from measurable_element
join standard s2 on measurable_element.standard_id = s2.id
join area_of_concern a on s2.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Taluka Level (Karnataka)' and trim(leading 'ME ' from 'ME E7.4') = measurable_element.reference) x
where x.id = measurable_element.id;
update measurable_element set name = 'Patient is counselled for self drug administration ' from (
select distinct measurable_element.id from measurable_element
join standard s2 on measurable_element.standard_id = s2.id
join area_of_concern a on s2.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Taluka Level (Karnataka)' and trim(leading 'ME ' from 'ME E7.5') = measurable_element.reference) x
where x.id = measurable_element.id;

update measurable_element set name = 'All the assessments, re-assessment and investigations are recorded and updated ' from (
select distinct measurable_element.id from measurable_element
join standard s2 on measurable_element.standard_id = s2.id
join area_of_concern a on s2.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Taluka Level (Karnataka)' and trim(leading 'ME ' from 'ME E8.1') = measurable_element.reference) x
where x.id = measurable_element.id;
update measurable_element set name = 'All treatment plan prescription/orders are recorded in the patient records. ' from (
select distinct measurable_element.id from measurable_element
join standard s2 on measurable_element.standard_id = s2.id
join area_of_concern a on s2.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Taluka Level (Karnataka)' and trim(leading 'ME ' from 'ME E8.2') = measurable_element.reference) x
where x.id = measurable_element.id;
update measurable_element set name = 'Care provided to each patient is recorded in the patient records ' from (
select distinct measurable_element.id from measurable_element
join standard s2 on measurable_element.standard_id = s2.id
join area_of_concern a on s2.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Taluka Level (Karnataka)' and trim(leading 'ME ' from 'ME E8.3') = measurable_element.reference) x
where x.id = measurable_element.id;
update measurable_element set name = 'Procedures performed are written on patients records ' from (
select distinct measurable_element.id from measurable_element
join standard s2 on measurable_element.standard_id = s2.id
join area_of_concern a on s2.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Taluka Level (Karnataka)' and trim(leading 'ME ' from 'ME E8.4') = measurable_element.reference) x
where x.id = measurable_element.id;
update measurable_element set name = 'Adequate form and formats are available at point of use ' from (
select distinct measurable_element.id from measurable_element
join standard s2 on measurable_element.standard_id = s2.id
join area_of_concern a on s2.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Taluka Level (Karnataka)' and trim(leading 'ME ' from 'ME E8.5') = measurable_element.reference) x
where x.id = measurable_element.id;
update measurable_element set name = 'Register/records are maintained as per guidelines ' from (
select distinct measurable_element.id from measurable_element
join standard s2 on measurable_element.standard_id = s2.id
join area_of_concern a on s2.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Taluka Level (Karnataka)' and trim(leading 'ME ' from 'ME E8.6') = measurable_element.reference) x
where x.id = measurable_element.id;
update measurable_element set name = 'The facility ensures safe and adequate storage and retrieval  of medical records' from (
select distinct measurable_element.id from measurable_element
join standard s2 on measurable_element.standard_id = s2.id
join area_of_concern a on s2.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Taluka Level (Karnataka)' and trim(leading 'ME ' from 'ME E8.7') = measurable_element.reference) x
where x.id = measurable_element.id;

update measurable_element set name = 'Discharge is done after assessing patient readiness ' from (
select distinct measurable_element.id from measurable_element
join standard s2 on measurable_element.standard_id = s2.id
join area_of_concern a on s2.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Taluka Level (Karnataka)' and trim(leading 'ME ' from 'ME E9.1') = measurable_element.reference) x
where x.id = measurable_element.id;
update measurable_element set name = 'Case summary and follow-up instructions are provided at the discharge  ' from (
select distinct measurable_element.id from measurable_element
join standard s2 on measurable_element.standard_id = s2.id
join area_of_concern a on s2.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Taluka Level (Karnataka)' and trim(leading 'ME ' from 'ME E9.2') = measurable_element.reference) x
where x.id = measurable_element.id;
update measurable_element set name = 'Counselling services are provided as during discharges wherever required ' from (
select distinct measurable_element.id from measurable_element
join standard s2 on measurable_element.standard_id = s2.id
join area_of_concern a on s2.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Taluka Level (Karnataka)' and trim(leading 'ME ' from 'ME E9.3') = measurable_element.reference) x
where x.id = measurable_element.id;
update measurable_element set name = 'The facility has defined and established procedures for intensive care.' from (
select distinct measurable_element.id from measurable_element
join standard s2 on measurable_element.standard_id = s2.id
join area_of_concern a on s2.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Taluka Level (Karnataka)' and trim(leading 'ME ' from 'Standard E10') = measurable_element.reference) x
where x.id = measurable_element.id;
update measurable_element set name = 'The facility has established procedure for shifting the patient to step-down/ward  based on explicit assessment criteria' from (
select distinct measurable_element.id from measurable_element
join standard s2 on measurable_element.standard_id = s2.id
join area_of_concern a on s2.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Taluka Level (Karnataka)' and trim(leading 'ME ' from 'ME E10.1') = measurable_element.reference) x
where x.id = measurable_element.id;
update measurable_element set name = 'The facility has defined and established procedure for intensive care' from (
select distinct measurable_element.id from measurable_element
join standard s2 on measurable_element.standard_id = s2.id
join area_of_concern a on s2.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Taluka Level (Karnataka)' and trim(leading 'ME ' from 'ME E10.2') = measurable_element.reference) x
where x.id = measurable_element.id;
update measurable_element set name = 'The facility has explicit clinical criteria for providing intubations & extubation, and care of patients on ventilation and subsequently on its removal ' from (
select distinct measurable_element.id from measurable_element
join standard s2 on measurable_element.standard_id = s2.id
join area_of_concern a on s2.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Taluka Level (Karnataka)' and trim(leading 'ME ' from 'ME E10.3') = measurable_element.reference) x
where x.id = measurable_element.id;

update measurable_element set name = 'There is procedure for Receiving and triage of patients ' from (
select distinct measurable_element.id from measurable_element
join standard s2 on measurable_element.standard_id = s2.id
join area_of_concern a on s2.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Taluka Level (Karnataka)' and trim(leading 'ME ' from 'ME E11.1') = measurable_element.reference) x
where x.id = measurable_element.id;
update measurable_element set name = 'Emergency protocols are defined and implemented' from (
select distinct measurable_element.id from measurable_element
join standard s2 on measurable_element.standard_id = s2.id
join area_of_concern a on s2.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Taluka Level (Karnataka)' and trim(leading 'ME ' from 'ME E11.2') = measurable_element.reference) x
where x.id = measurable_element.id;
update measurable_element set name = 'The facility has disaster management plan in place ' from (
select distinct measurable_element.id from measurable_element
join standard s2 on measurable_element.standard_id = s2.id
join area_of_concern a on s2.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Taluka Level (Karnataka)' and trim(leading 'ME ' from 'ME E11.3') = measurable_element.reference) x
where x.id = measurable_element.id;
update measurable_element set name = 'The facility ensures adequate and timely availability of ambulances services and mobilisation of resources, as per requirement' from (
select distinct measurable_element.id from measurable_element
join standard s2 on measurable_element.standard_id = s2.id
join area_of_concern a on s2.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Taluka Level (Karnataka)' and trim(leading 'ME ' from 'ME E11.4') = measurable_element.reference) x
where x.id = measurable_element.id;
update measurable_element set name = 'There is procedure for handling medico legal cases ' from (
select distinct measurable_element.id from measurable_element
join standard s2 on measurable_element.standard_id = s2.id
join area_of_concern a on s2.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Taluka Level (Karnataka)' and trim(leading 'ME ' from 'ME E11.5') = measurable_element.reference) x
where x.id = measurable_element.id;

update measurable_element set name = 'There are established  procedures for Pre-testing Activities ' from (
select distinct measurable_element.id from measurable_element
join standard s2 on measurable_element.standard_id = s2.id
join area_of_concern a on s2.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Taluka Level (Karnataka)' and trim(leading 'ME ' from 'ME E12.1') = measurable_element.reference) x
where x.id = measurable_element.id;
update measurable_element set name = 'There are established  procedures for testing Activities ' from (
select distinct measurable_element.id from measurable_element
join standard s2 on measurable_element.standard_id = s2.id
join area_of_concern a on s2.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Taluka Level (Karnataka)' and trim(leading 'ME ' from 'ME E12.2') = measurable_element.reference) x
where x.id = measurable_element.id;
update measurable_element set name = 'There are established  procedures for Post-testing Activities ' from (
select distinct measurable_element.id from measurable_element
join standard s2 on measurable_element.standard_id = s2.id
join area_of_concern a on s2.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Taluka Level (Karnataka)' and trim(leading 'ME ' from 'ME E12.3') = measurable_element.reference) x
where x.id = measurable_element.id;

update measurable_element set name = 'Blood bank has defined and implemented donor selection criteria ' from (
select distinct measurable_element.id from measurable_element
join standard s2 on measurable_element.standard_id = s2.id
join area_of_concern a on s2.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Taluka Level (Karnataka)' and trim(leading 'ME ' from 'ME E13.1') = measurable_element.reference) x
where x.id = measurable_element.id;
update measurable_element set name = 'There is established procedure for the collection of blood ' from (
select distinct measurable_element.id from measurable_element
join standard s2 on measurable_element.standard_id = s2.id
join area_of_concern a on s2.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Taluka Level (Karnataka)' and trim(leading 'ME ' from 'ME E13.2') = measurable_element.reference) x
where x.id = measurable_element.id;
update measurable_element set name = 'There is established procedure for the testing of blood ' from (
select distinct measurable_element.id from measurable_element
join standard s2 on measurable_element.standard_id = s2.id
join area_of_concern a on s2.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Taluka Level (Karnataka)' and trim(leading 'ME ' from 'ME E13.3') = measurable_element.reference) x
where x.id = measurable_element.id;
update measurable_element set name = 'There is established procedure for preparation of blood component ' from (
select distinct measurable_element.id from measurable_element
join standard s2 on measurable_element.standard_id = s2.id
join area_of_concern a on s2.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Taluka Level (Karnataka)' and trim(leading 'ME ' from 'ME E13.4') = measurable_element.reference) x
where x.id = measurable_element.id;
update measurable_element set name = 'There is establish procedure for labelling and identification of blood and its product ' from (
select distinct measurable_element.id from measurable_element
join standard s2 on measurable_element.standard_id = s2.id
join area_of_concern a on s2.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Taluka Level (Karnataka)' and trim(leading 'ME ' from 'ME E13.5') = measurable_element.reference) x
where x.id = measurable_element.id;
update measurable_element set name = 'There is established procedure for storage of blood ' from (
select distinct measurable_element.id from measurable_element
join standard s2 on measurable_element.standard_id = s2.id
join area_of_concern a on s2.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Taluka Level (Karnataka)' and trim(leading 'ME ' from 'ME E13.6') = measurable_element.reference) x
where x.id = measurable_element.id;
update measurable_element set name = 'There is established the compatibility testing ' from (
select distinct measurable_element.id from measurable_element
join standard s2 on measurable_element.standard_id = s2.id
join area_of_concern a on s2.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Taluka Level (Karnataka)' and trim(leading 'ME ' from 'ME E13.7') = measurable_element.reference) x
where x.id = measurable_element.id;
update measurable_element set name = 'There is established procedure for issuing blood ' from (
select distinct measurable_element.id from measurable_element
join standard s2 on measurable_element.standard_id = s2.id
join area_of_concern a on s2.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Taluka Level (Karnataka)' and trim(leading 'ME ' from 'ME E13.8') = measurable_element.reference) x
where x.id = measurable_element.id;
update measurable_element set name = 'There is established procedure for transfusion of blood ' from (
select distinct measurable_element.id from measurable_element
join standard s2 on measurable_element.standard_id = s2.id
join area_of_concern a on s2.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Taluka Level (Karnataka)' and trim(leading 'ME ' from 'ME E13.9') = measurable_element.reference) x
where x.id = measurable_element.id;
update measurable_element set name = 'There is a established procedure for monitoring and reporting Transfusion complication ' from (
select distinct measurable_element.id from measurable_element
join standard s2 on measurable_element.standard_id = s2.id
join area_of_concern a on s2.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Taluka Level (Karnataka)' and trim(leading 'ME ' from 'ME E13.10') = measurable_element.reference) x
where x.id = measurable_element.id;

update measurable_element set name = 'Facility has established procedures for Pre Anaesthetic Check up ' from (
select distinct measurable_element.id from measurable_element
join standard s2 on measurable_element.standard_id = s2.id
join area_of_concern a on s2.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Taluka Level (Karnataka)' and trim(leading 'ME ' from 'ME E14.1') = measurable_element.reference) x
where x.id = measurable_element.id;
update measurable_element set name = 'Facility has established procedures for monitoring during anaesthesia ' from (
select distinct measurable_element.id from measurable_element
join standard s2 on measurable_element.standard_id = s2.id
join area_of_concern a on s2.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Taluka Level (Karnataka)' and trim(leading 'ME ' from 'ME E14.2') = measurable_element.reference) x
where x.id = measurable_element.id;
update measurable_element set name = 'Facility has established procedures for Post Anaesthesia care ' from (
select distinct measurable_element.id from measurable_element
join standard s2 on measurable_element.standard_id = s2.id
join area_of_concern a on s2.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Taluka Level (Karnataka)' and trim(leading 'ME ' from 'ME E14.3') = measurable_element.reference) x
where x.id = measurable_element.id;

update measurable_element set name = 'Facility has established procedures OT Scheduling ' from (
select distinct measurable_element.id from measurable_element
join standard s2 on measurable_element.standard_id = s2.id
join area_of_concern a on s2.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Taluka Level (Karnataka)' and trim(leading 'ME ' from 'ME E15.1') = measurable_element.reference) x
where x.id = measurable_element.id;
update measurable_element set name = 'Facility has established procedures for Preoperative care ' from (
select distinct measurable_element.id from measurable_element
join standard s2 on measurable_element.standard_id = s2.id
join area_of_concern a on s2.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Taluka Level (Karnataka)' and trim(leading 'ME ' from 'ME E15.2') = measurable_element.reference) x
where x.id = measurable_element.id;
update measurable_element set name = 'Facility has established procedures for Surgical Safety ' from (
select distinct measurable_element.id from measurable_element
join standard s2 on measurable_element.standard_id = s2.id
join area_of_concern a on s2.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Taluka Level (Karnataka)' and trim(leading 'ME ' from 'ME E15.3') = measurable_element.reference) x
where x.id = measurable_element.id;
update measurable_element set name = 'Facility has established procedures for Post operative care ' from (
select distinct measurable_element.id from measurable_element
join standard s2 on measurable_element.standard_id = s2.id
join area_of_concern a on s2.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Taluka Level (Karnataka)' and trim(leading 'ME ' from 'ME E15.4') = measurable_element.reference) x
where x.id = measurable_element.id;

update measurable_element set name = 'Death of admitted patient is adequately recorded and communicated ' from (
select distinct measurable_element.id from measurable_element
join standard s2 on measurable_element.standard_id = s2.id
join area_of_concern a on s2.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Taluka Level (Karnataka)' and trim(leading 'ME ' from 'ME E16.1') = measurable_element.reference) x
where x.id = measurable_element.id;
update measurable_element set name = 'The facility has standard procedures for handling the death in the hospital' from (
select distinct measurable_element.id from measurable_element
join standard s2 on measurable_element.standard_id = s2.id
join area_of_concern a on s2.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Taluka Level (Karnataka)' and trim(leading 'ME ' from 'ME E16.2') = measurable_element.reference) x
where x.id = measurable_element.id;
update measurable_element set name = 'The facility has standard procedures for conducting post-mortem, its recording and meeting its obligation under the law' from (
select distinct measurable_element.id from measurable_element
join standard s2 on measurable_element.standard_id = s2.id
join area_of_concern a on s2.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Taluka Level (Karnataka)' and trim(leading 'ME ' from 'ME E16.3') = measurable_element.reference) x
where x.id = measurable_element.id;

update measurable_element set name = 'There is an established procedure for Registration and follow up of pregnant women.' from (
select distinct measurable_element.id from measurable_element
join standard s2 on measurable_element.standard_id = s2.id
join area_of_concern a on s2.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Taluka Level (Karnataka)' and trim(leading 'ME ' from 'ME E17.1') = measurable_element.reference) x
where x.id = measurable_element.id;
update measurable_element set name = 'There is an established procedure for History taking, Physical examination, and counselling for each antenatal visit.' from (
select distinct measurable_element.id from measurable_element
join standard s2 on measurable_element.standard_id = s2.id
join area_of_concern a on s2.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Taluka Level (Karnataka)' and trim(leading 'ME ' from 'ME E17.2') = measurable_element.reference) x
where x.id = measurable_element.id;
update measurable_element set name = 'Facility ensures availability of diagnostic and drugs during antenatal care of pregnant women' from (
select distinct measurable_element.id from measurable_element
join standard s2 on measurable_element.standard_id = s2.id
join area_of_concern a on s2.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Taluka Level (Karnataka)' and trim(leading 'ME ' from 'ME E17.3') = measurable_element.reference) x
where x.id = measurable_element.id;
update measurable_element set name = 'There is an established procedure for identification of High risk pregnancy and appropriate treatment/referral as per scope of services.' from (
select distinct measurable_element.id from measurable_element
join standard s2 on measurable_element.standard_id = s2.id
join area_of_concern a on s2.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Taluka Level (Karnataka)' and trim(leading 'ME ' from 'ME E17.4') = measurable_element.reference) x
where x.id = measurable_element.id;
update measurable_element set name = 'There is an established procedure for identification and management of moderate and severe anaemia ' from (
select distinct measurable_element.id from measurable_element
join standard s2 on measurable_element.standard_id = s2.id
join area_of_concern a on s2.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Taluka Level (Karnataka)' and trim(leading 'ME ' from 'ME E17.5') = measurable_element.reference) x
where x.id = measurable_element.id;
update measurable_element set name = 'Counselling of pregnant women is done as per standard protocol and gestational age' from (
select distinct measurable_element.id from measurable_element
join standard s2 on measurable_element.standard_id = s2.id
join area_of_concern a on s2.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Taluka Level (Karnataka)' and trim(leading 'ME ' from 'ME E17.6') = measurable_element.reference) x
where x.id = measurable_element.id;

update measurable_element set name = '
Facility staff adheres to standard procedures for management of second stage of labour.
' from (
select distinct measurable_element.id from measurable_element
join standard s2 on measurable_element.standard_id = s2.id
join area_of_concern a on s2.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Taluka Level (Karnataka)' and trim(leading 'ME ' from 'ME E18.1') = measurable_element.reference) x
where x.id = measurable_element.id;
update measurable_element set name = 'Facility staff adheres to standard procedure for active management of third stage of labour ' from (
select distinct measurable_element.id from measurable_element
join standard s2 on measurable_element.standard_id = s2.id
join area_of_concern a on s2.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Taluka Level (Karnataka)' and trim(leading 'ME ' from 'ME E18.2') = measurable_element.reference) x
where x.id = measurable_element.id;
update measurable_element set name = 'Facility staff adheres to standard procedures for routine care of new-born immediately after birth ' from (
select distinct measurable_element.id from measurable_element
join standard s2 on measurable_element.standard_id = s2.id
join area_of_concern a on s2.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Taluka Level (Karnataka)' and trim(leading 'ME ' from 'ME E18.3') = measurable_element.reference) x
where x.id = measurable_element.id;
update measurable_element set name = 'There is an established procedure for assisted and C-section deliveries per scope of services.' from (
select distinct measurable_element.id from measurable_element
join standard s2 on measurable_element.standard_id = s2.id
join area_of_concern a on s2.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Taluka Level (Karnataka)' and trim(leading 'ME ' from 'ME E18.4') = measurable_element.reference) x
where x.id = measurable_element.id;
update measurable_element set name = 'Facility staff adheres to standard protocols for identification and management of Pre Eclampsia / Eclampsia ' from (
select distinct measurable_element.id from measurable_element
join standard s2 on measurable_element.standard_id = s2.id
join area_of_concern a on s2.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Taluka Level (Karnataka)' and trim(leading 'ME ' from 'ME E18.5') = measurable_element.reference) x
where x.id = measurable_element.id;
update measurable_element set name = 'Facility staff adheres to standard protocols for identification and management of PPH.' from (
select distinct measurable_element.id from measurable_element
join standard s2 on measurable_element.standard_id = s2.id
join area_of_concern a on s2.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Taluka Level (Karnataka)' and trim(leading 'ME ' from 'ME E18.6') = measurable_element.reference) x
where x.id = measurable_element.id;
update measurable_element set name = 'Facility staff adheres to standard protocols for Management of HIV in Pregnant Woman & Newborn ' from (
select distinct measurable_element.id from measurable_element
join standard s2 on measurable_element.standard_id = s2.id
join area_of_concern a on s2.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Taluka Level (Karnataka)' and trim(leading 'ME ' from 'ME E18.7') = measurable_element.reference) x
where x.id = measurable_element.id;
update measurable_element set name = 'Facility staff adheres to standard protocol for identification and management of preterm delivery.' from (
select distinct measurable_element.id from measurable_element
join standard s2 on measurable_element.standard_id = s2.id
join area_of_concern a on s2.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Taluka Level (Karnataka)' and trim(leading 'ME ' from 'ME E18.8') = measurable_element.reference) x
where x.id = measurable_element.id;
update measurable_element set name = 'Staff identifies and manages infection in pregnant woman' from (
select distinct measurable_element.id from measurable_element
join standard s2 on measurable_element.standard_id = s2.id
join area_of_concern a on s2.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Taluka Level (Karnataka)' and trim(leading 'ME ' from 'ME E18.9') = measurable_element.reference) x
where x.id = measurable_element.id;
update measurable_element set name = 'There is Established protocol for newborn resuscitation is followed at the facility.' from (
select distinct measurable_element.id from measurable_element
join standard s2 on measurable_element.standard_id = s2.id
join area_of_concern a on s2.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Taluka Level (Karnataka)' and trim(leading 'ME ' from 'ME 18.10') = measurable_element.reference) x
where x.id = measurable_element.id;
update measurable_element set name = 'Facility ensures Physical and emotional support to the pregnant women means of birth companion of her choice ' from (
select distinct measurable_element.id from measurable_element
join standard s2 on measurable_element.standard_id = s2.id
join area_of_concern a on s2.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Taluka Level (Karnataka)' and trim(leading 'ME ' from 'ME E18.11') = measurable_element.reference) x
where x.id = measurable_element.id;

update measurable_element set name = 'Facility staff adheres to protocol for assessment of condition of mother and baby and providing adequate postpartum care ' from (
select distinct measurable_element.id from measurable_element
join standard s2 on measurable_element.standard_id = s2.id
join area_of_concern a on s2.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Taluka Level (Karnataka)' and trim(leading 'ME ' from 'ME E19.1') = measurable_element.reference) x
where x.id = measurable_element.id;
update measurable_element set name = 'Facility staff adheres to protocol for counselling on danger signs, post-partum family planning and exclusive breast feeding' from (
select distinct measurable_element.id from measurable_element
join standard s2 on measurable_element.standard_id = s2.id
join area_of_concern a on s2.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Taluka Level (Karnataka)' and trim(leading 'ME ' from 'ME E19.2') = measurable_element.reference) x
where x.id = measurable_element.id;
update measurable_element set name = 'Facility staff adheres to protocol for  ensuring care of newborns with small size at birth' from (
select distinct measurable_element.id from measurable_element
join standard s2 on measurable_element.standard_id = s2.id
join area_of_concern a on s2.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Taluka Level (Karnataka)' and trim(leading 'ME ' from 'ME E19.3') = measurable_element.reference) x
where x.id = measurable_element.id;
update measurable_element set name = 'The facility has established procedures for stabilization/treatment/referral of post natal complications' from (
select distinct measurable_element.id from measurable_element
join standard s2 on measurable_element.standard_id = s2.id
join area_of_concern a on s2.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Taluka Level (Karnataka)' and trim(leading 'ME ' from 'ME 19.4') = measurable_element.reference) x
where x.id = measurable_element.id;
update measurable_element set name = 'The facility ensure adequate stay  of mother and new born in a safe environoment as per standard protocols' from (
select distinct measurable_element.id from measurable_element
join standard s2 on measurable_element.standard_id = s2.id
join area_of_concern a on s2.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Taluka Level (Karnataka)' and trim(leading 'ME ' from 'ME E19.5') = measurable_element.reference) x
where x.id = measurable_element.id;
update measurable_element set name = 'There is established procedure for discharge and follow up of mother and newborn.' from (
select distinct measurable_element.id from measurable_element
join standard s2 on measurable_element.standard_id = s2.id
join area_of_concern a on s2.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Taluka Level (Karnataka)' and trim(leading 'ME ' from 'ME E19.6') = measurable_element.reference) x
where x.id = measurable_element.id;

update measurable_element set name = 'The facility provides immunization services as per guidelines ' from (
select distinct measurable_element.id from measurable_element
join standard s2 on measurable_element.standard_id = s2.id
join area_of_concern a on s2.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Taluka Level (Karnataka)' and trim(leading 'ME ' from 'ME E20.1') = measurable_element.reference) x
where x.id = measurable_element.id;
update measurable_element set name = 'Triage, Assessment & Management of newborns having
emergency signs are done as per guidelines' from (
select distinct measurable_element.id from measurable_element
join standard s2 on measurable_element.standard_id = s2.id
join area_of_concern a on s2.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Taluka Level (Karnataka)' and trim(leading 'ME ' from 'ME E20.2') = measurable_element.reference) x
where x.id = measurable_element.id;
update measurable_element set name = 'Management of Low birth weight
newborns is done as per  guidelines ' from (
select distinct measurable_element.id from measurable_element
join standard s2 on measurable_element.standard_id = s2.id
join area_of_concern a on s2.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Taluka Level (Karnataka)' and trim(leading 'ME ' from 'ME E20.3') = measurable_element.reference) x
where x.id = measurable_element.id;
update measurable_element set name = 'Management of neonatal asphyxia is done as per guidelines ' from (
select distinct measurable_element.id from measurable_element
join standard s2 on measurable_element.standard_id = s2.id
join area_of_concern a on s2.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Taluka Level (Karnataka)' and trim(leading 'ME ' from 'ME E20.4') = measurable_element.reference) x
where x.id = measurable_element.id;
update measurable_element set name = 'Management of neonatal sepsis is done as per guidelines ' from (
select distinct measurable_element.id from measurable_element
join standard s2 on measurable_element.standard_id = s2.id
join area_of_concern a on s2.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Taluka Level (Karnataka)' and trim(leading 'ME ' from 'ME E20.5') = measurable_element.reference) x
where x.id = measurable_element.id;
update measurable_element set name = 'Management of children with Jaundice is done as per  guidelines ' from (
select distinct measurable_element.id from measurable_element
join standard s2 on measurable_element.standard_id = s2.id
join area_of_concern a on s2.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Taluka Level (Karnataka)' and trim(leading 'ME ' from 'ME E20.6') = measurable_element.reference) x
where x.id = measurable_element.id;
update measurable_element set name = 'Management of children presenting
with fever, cough/ breathlessness is done as per guidelines ' from (
select distinct measurable_element.id from measurable_element
join standard s2 on measurable_element.standard_id = s2.id
join area_of_concern a on s2.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Taluka Level (Karnataka)' and trim(leading 'ME ' from 'ME E20.7') = measurable_element.reference) x
where x.id = measurable_element.id;
update measurable_element set name = 'Management of children with severe
Acute Malnutrition is done as per  guidelines ' from (
select distinct measurable_element.id from measurable_element
join standard s2 on measurable_element.standard_id = s2.id
join area_of_concern a on s2.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Taluka Level (Karnataka)' and trim(leading 'ME ' from 'ME E20.8') = measurable_element.reference) x
where x.id = measurable_element.id;
update measurable_element set name = 'Management of children presenting
diarrhoea is done per  guidelines ' from (
select distinct measurable_element.id from measurable_element
join standard s2 on measurable_element.standard_id = s2.id
join area_of_concern a on s2.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Taluka Level (Karnataka)' and trim(leading 'ME ' from 'ME E20.9') = measurable_element.reference) x
where x.id = measurable_element.id;
update measurable_element set name = 'The facility ensures optimal breast feedingpractices for new born & infants as per guidelines' from (
select distinct measurable_element.id from measurable_element
join standard s2 on measurable_element.standard_id = s2.id
join area_of_concern a on s2.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Taluka Level (Karnataka)' and trim(leading 'ME ' from 'ME E 20.10') = measurable_element.reference) x
where x.id = measurable_element.id;

update measurable_element set name = 'Family planning counselling services provided as per guidelines ' from (
select distinct measurable_element.id from measurable_element
join standard s2 on measurable_element.standard_id = s2.id
join area_of_concern a on s2.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Taluka Level (Karnataka)' and trim(leading 'ME ' from 'ME E21.1') = measurable_element.reference) x
where x.id = measurable_element.id;
update measurable_element set name = 'Facility provides spacing method of family planning as per guideline' from (
select distinct measurable_element.id from measurable_element
join standard s2 on measurable_element.standard_id = s2.id
join area_of_concern a on s2.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Taluka Level (Karnataka)' and trim(leading 'ME ' from 'ME E21.2') = measurable_element.reference) x
where x.id = measurable_element.id;
update measurable_element set name = 'Facility provides limiting method of family planning as per guideline' from (
select distinct measurable_element.id from measurable_element
join standard s2 on measurable_element.standard_id = s2.id
join area_of_concern a on s2.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Taluka Level (Karnataka)' and trim(leading 'ME ' from 'ME E21.3') = measurable_element.reference) x
where x.id = measurable_element.id;
update measurable_element set name = 'Facility provide counselling services for abortion as per guideline' from (
select distinct measurable_element.id from measurable_element
join standard s2 on measurable_element.standard_id = s2.id
join area_of_concern a on s2.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Taluka Level (Karnataka)' and trim(leading 'ME ' from 'ME E21.4') = measurable_element.reference) x
where x.id = measurable_element.id;
update measurable_element set name = 'Facility provide abortion services for 1st trimester as per guideline' from (
select distinct measurable_element.id from measurable_element
join standard s2 on measurable_element.standard_id = s2.id
join area_of_concern a on s2.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Taluka Level (Karnataka)' and trim(leading 'ME ' from 'ME E21.5') = measurable_element.reference) x
where x.id = measurable_element.id;
update measurable_element set name = 'Facility provide abortion services for 2nd trimester as per guideline' from (
select distinct measurable_element.id from measurable_element
join standard s2 on measurable_element.standard_id = s2.id
join area_of_concern a on s2.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Taluka Level (Karnataka)' and trim(leading 'ME ' from 'ME E21.6') = measurable_element.reference) x
where x.id = measurable_element.id;

update measurable_element set name = 'Facility provides Promotive ARSH Services' from (
select distinct measurable_element.id from measurable_element
join standard s2 on measurable_element.standard_id = s2.id
join area_of_concern a on s2.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Taluka Level (Karnataka)' and trim(leading 'ME ' from 'ME E22.1') = measurable_element.reference) x
where x.id = measurable_element.id;
update measurable_element set name = 'Facility provides Preventive ARSH Services' from (
select distinct measurable_element.id from measurable_element
join standard s2 on measurable_element.standard_id = s2.id
join area_of_concern a on s2.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Taluka Level (Karnataka)' and trim(leading 'ME ' from 'ME E22.2') = measurable_element.reference) x
where x.id = measurable_element.id;
update measurable_element set name = 'Facility Provides Curative ARSH Services' from (
select distinct measurable_element.id from measurable_element
join standard s2 on measurable_element.standard_id = s2.id
join area_of_concern a on s2.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Taluka Level (Karnataka)' and trim(leading 'ME ' from 'ME E22.3') = measurable_element.reference) x
where x.id = measurable_element.id;
update measurable_element set name = 'Facility Provides Referral Services for ARSH' from (
select distinct measurable_element.id from measurable_element
join standard s2 on measurable_element.standard_id = s2.id
join area_of_concern a on s2.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Taluka Level (Karnataka)' and trim(leading 'ME ' from 'ME E22.4') = measurable_element.reference) x
where x.id = measurable_element.id;

update measurable_element set name = 'Facility provides service under National Vector Borne Disease Control Program as per guidelines ' from (
select distinct measurable_element.id from measurable_element
join standard s2 on measurable_element.standard_id = s2.id
join area_of_concern a on s2.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Taluka Level (Karnataka)' and trim(leading 'ME ' from 'ME E23.1') = measurable_element.reference) x
where x.id = measurable_element.id;
update measurable_element set name = 'Facility provides service under Revised National TB Control Program as per guidelines ' from (
select distinct measurable_element.id from measurable_element
join standard s2 on measurable_element.standard_id = s2.id
join area_of_concern a on s2.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Taluka Level (Karnataka)' and trim(leading 'ME ' from 'ME E23.2') = measurable_element.reference) x
where x.id = measurable_element.id;
update measurable_element set name = 'Facility provides service under National Leprosy Eradication Program as per guidelines' from (
select distinct measurable_element.id from measurable_element
join standard s2 on measurable_element.standard_id = s2.id
join area_of_concern a on s2.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Taluka Level (Karnataka)' and trim(leading 'ME ' from 'ME E23.3') = measurable_element.reference) x
where x.id = measurable_element.id;
update measurable_element set name = 'Facility provides service under National AIDS Control program as per guidelines' from (
select distinct measurable_element.id from measurable_element
join standard s2 on measurable_element.standard_id = s2.id
join area_of_concern a on s2.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Taluka Level (Karnataka)' and trim(leading 'ME ' from 'ME E23.4') = measurable_element.reference) x
where x.id = measurable_element.id;
update measurable_element set name = 'Facility provides service under National program for control of Blindness as per guidelines ' from (
select distinct measurable_element.id from measurable_element
join standard s2 on measurable_element.standard_id = s2.id
join area_of_concern a on s2.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Taluka Level (Karnataka)' and trim(leading 'ME ' from 'ME E23.5') = measurable_element.reference) x
where x.id = measurable_element.id;
update measurable_element set name = 'Facility provides service under Mental Health Program  as per guidelines ' from (
select distinct measurable_element.id from measurable_element
join standard s2 on measurable_element.standard_id = s2.id
join area_of_concern a on s2.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Taluka Level (Karnataka)' and trim(leading 'ME ' from 'ME E23.6') = measurable_element.reference) x
where x.id = measurable_element.id;
update measurable_element set name = 'Facility provides service under National programme for the health care of the elderly as per guidelines ' from (
select distinct measurable_element.id from measurable_element
join standard s2 on measurable_element.standard_id = s2.id
join area_of_concern a on s2.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Taluka Level (Karnataka)' and trim(leading 'ME ' from 'ME E23.7') = measurable_element.reference) x
where x.id = measurable_element.id;
update measurable_element set name = 'Facility provides service under National Programme for Prevention and Control of cancer, diabetes, cardiovascular diseases & stroke (NPCDCS)  as per guidelines ' from (
select distinct measurable_element.id from measurable_element
join standard s2 on measurable_element.standard_id = s2.id
join area_of_concern a on s2.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Taluka Level (Karnataka)' and trim(leading 'ME ' from 'ME E23.8') = measurable_element.reference) x
where x.id = measurable_element.id;
update measurable_element set name = 'Facility provide service for Integrated disease surveillance program' from (
select distinct measurable_element.id from measurable_element
join standard s2 on measurable_element.standard_id = s2.id
join area_of_concern a on s2.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Taluka Level (Karnataka)' and trim(leading 'ME ' from 'ME E23.9') = measurable_element.reference) x
where x.id = measurable_element.id;
update measurable_element set name = 'Facility provide services under National  program for prevention and control of  deafness' from (
select distinct measurable_element.id from measurable_element
join standard s2 on measurable_element.standard_id = s2.id
join area_of_concern a on s2.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Taluka Level (Karnataka)' and trim(leading 'ME ' from 'ME E23.10') = measurable_element.reference) x
where x.id = measurable_element.id;

update measurable_element set name = 'Facility has functional infection control committee ' from (
select distinct measurable_element.id from measurable_element
join standard s2 on measurable_element.standard_id = s2.id
join area_of_concern a on s2.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Taluka Level (Karnataka)' and trim(leading 'ME ' from 'ME F1.1') = measurable_element.reference) x
where x.id = measurable_element.id;
update measurable_element set name = 'Facility  has provision for Passive  and active culture surveillance of critical & high risk areas' from (
select distinct measurable_element.id from measurable_element
join standard s2 on measurable_element.standard_id = s2.id
join area_of_concern a on s2.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Taluka Level (Karnataka)' and trim(leading 'ME ' from 'ME F1.2') = measurable_element.reference) x
where x.id = measurable_element.id;
update measurable_element set name = 'Facility measures hospital associated infection rates ' from (
select distinct measurable_element.id from measurable_element
join standard s2 on measurable_element.standard_id = s2.id
join area_of_concern a on s2.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Taluka Level (Karnataka)' and trim(leading 'ME ' from 'ME F1.3') = measurable_element.reference) x
where x.id = measurable_element.id;
update measurable_element set name = 'There is Provision of Periodic Medical Checkups and immunization of staff ' from (
select distinct measurable_element.id from measurable_element
join standard s2 on measurable_element.standard_id = s2.id
join area_of_concern a on s2.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Taluka Level (Karnataka)' and trim(leading 'ME ' from 'ME F1.4') = measurable_element.reference) x
where x.id = measurable_element.id;
update measurable_element set name = 'Facility has established procedures for regular monitoring of infection control practices ' from (
select distinct measurable_element.id from measurable_element
join standard s2 on measurable_element.standard_id = s2.id
join area_of_concern a on s2.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Taluka Level (Karnataka)' and trim(leading 'ME ' from 'ME F1.5') = measurable_element.reference) x
where x.id = measurable_element.id;
update measurable_element set name = 'Facility has defined and established antibiotic policy' from (
select distinct measurable_element.id from measurable_element
join standard s2 on measurable_element.standard_id = s2.id
join area_of_concern a on s2.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Taluka Level (Karnataka)' and trim(leading 'ME ' from 'ME F1.6') = measurable_element.reference) x
where x.id = measurable_element.id;

update measurable_element set name = 'Hand washing facilities are provided at point of use ' from (
select distinct measurable_element.id from measurable_element
join standard s2 on measurable_element.standard_id = s2.id
join area_of_concern a on s2.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Taluka Level (Karnataka)' and trim(leading 'ME ' from 'ME F2.1') = measurable_element.reference) x
where x.id = measurable_element.id;
update measurable_element set name = 'Staff is trained and adhere to standard hand washing practices ' from (
select distinct measurable_element.id from measurable_element
join standard s2 on measurable_element.standard_id = s2.id
join area_of_concern a on s2.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Taluka Level (Karnataka)' and trim(leading 'ME ' from 'ME F2.2') = measurable_element.reference) x
where x.id = measurable_element.id;
update measurable_element set name = 'Facility ensures standard practices and materials for antisepsis' from (
select distinct measurable_element.id from measurable_element
join standard s2 on measurable_element.standard_id = s2.id
join area_of_concern a on s2.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Taluka Level (Karnataka)' and trim(leading 'ME ' from 'ME F2.3') = measurable_element.reference) x
where x.id = measurable_element.id;

update measurable_element set name = 'Facility ensures adequate personal protection equipments as per requirements ' from (
select distinct measurable_element.id from measurable_element
join standard s2 on measurable_element.standard_id = s2.id
join area_of_concern a on s2.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Taluka Level (Karnataka)' and trim(leading 'ME ' from 'ME F3.1') = measurable_element.reference) x
where x.id = measurable_element.id;
update measurable_element set name = 'Staff is adhere to standard personal protection practices ' from (
select distinct measurable_element.id from measurable_element
join standard s2 on measurable_element.standard_id = s2.id
join area_of_concern a on s2.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Taluka Level (Karnataka)' and trim(leading 'ME ' from 'ME F3.2') = measurable_element.reference) x
where x.id = measurable_element.id;

update measurable_element set name = 'Facility ensures standard practices and materials for decontamination and cleaning of instruments and  procedures areas ' from (
select distinct measurable_element.id from measurable_element
join standard s2 on measurable_element.standard_id = s2.id
join area_of_concern a on s2.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Taluka Level (Karnataka)' and trim(leading 'ME ' from 'ME F4.1') = measurable_element.reference) x
where x.id = measurable_element.id;
update measurable_element set name = 'Facility ensures standard practices and materials for disinfection and sterilization of instruments and equipments ' from (
select distinct measurable_element.id from measurable_element
join standard s2 on measurable_element.standard_id = s2.id
join area_of_concern a on s2.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Taluka Level (Karnataka)' and trim(leading 'ME ' from 'ME F4.2') = measurable_element.reference) x
where x.id = measurable_element.id;

update measurable_element set name = 'Layout of the department is conducive for the infection control practices ' from (
select distinct measurable_element.id from measurable_element
join standard s2 on measurable_element.standard_id = s2.id
join area_of_concern a on s2.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Taluka Level (Karnataka)' and trim(leading 'ME ' from 'ME F5.1') = measurable_element.reference) x
where x.id = measurable_element.id;
update measurable_element set name = 'Facility ensures availability of  standard materials for cleaning and disinfection of patient care areas ' from (
select distinct measurable_element.id from measurable_element
join standard s2 on measurable_element.standard_id = s2.id
join area_of_concern a on s2.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Taluka Level (Karnataka)' and trim(leading 'ME ' from 'ME F5.2') = measurable_element.reference) x
where x.id = measurable_element.id;
update measurable_element set name = 'Facility ensures standard practices followed for cleaning and disinfection of patient care areas ' from (
select distinct measurable_element.id from measurable_element
join standard s2 on measurable_element.standard_id = s2.id
join area_of_concern a on s2.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Taluka Level (Karnataka)' and trim(leading 'ME ' from 'ME F5.3') = measurable_element.reference) x
where x.id = measurable_element.id;
update measurable_element set name = 'Facility ensures segregation infectious patients ' from (
select distinct measurable_element.id from measurable_element
join standard s2 on measurable_element.standard_id = s2.id
join area_of_concern a on s2.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Taluka Level (Karnataka)' and trim(leading 'ME ' from 'ME F5.4') = measurable_element.reference) x
where x.id = measurable_element.id;
update measurable_element set name = 'Facility ensures air quality of high risk area ' from (
select distinct measurable_element.id from measurable_element
join standard s2 on measurable_element.standard_id = s2.id
join area_of_concern a on s2.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Taluka Level (Karnataka)' and trim(leading 'ME ' from 'ME F5.5') = measurable_element.reference) x
where x.id = measurable_element.id;

update measurable_element set name = 'Facility Ensures segregation of Bio Medical Waste as per guidelines' from (
select distinct measurable_element.id from measurable_element
join standard s2 on measurable_element.standard_id = s2.id
join area_of_concern a on s2.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Taluka Level (Karnataka)' and trim(leading 'ME ' from 'ME F6.1') = measurable_element.reference) x
where x.id = measurable_element.id;
update measurable_element set name = 'Facility ensures management of sharps as per guidelines ' from (
select distinct measurable_element.id from measurable_element
join standard s2 on measurable_element.standard_id = s2.id
join area_of_concern a on s2.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Taluka Level (Karnataka)' and trim(leading 'ME ' from 'ME F6.2') = measurable_element.reference) x
where x.id = measurable_element.id;
update measurable_element set name = 'Facility ensures transportation and disposal of waste as per guidelines ' from (
select distinct measurable_element.id from measurable_element
join standard s2 on measurable_element.standard_id = s2.id
join area_of_concern a on s2.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Taluka Level (Karnataka)' and trim(leading 'ME ' from 'ME F6.3') = measurable_element.reference) x
where x.id = measurable_element.id;

update measurable_element set name = 'The facility has a quality team in place ' from (
select distinct measurable_element.id from measurable_element
join standard s2 on measurable_element.standard_id = s2.id
join area_of_concern a on s2.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Taluka Level (Karnataka)' and trim(leading 'ME ' from 'ME G1.1') = measurable_element.reference) x
where x.id = measurable_element.id;
update measurable_element set name = 'The facility reviews quality of its services at periodic intervals' from (
select distinct measurable_element.id from measurable_element
join standard s2 on measurable_element.standard_id = s2.id
join area_of_concern a on s2.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Taluka Level (Karnataka)' and trim(leading 'ME ' from 'ME G1.2') = measurable_element.reference) x
where x.id = measurable_element.id;

update measurable_element set name = 'Patient Satisfaction surveys are conducted at periodic intervals' from (
select distinct measurable_element.id from measurable_element
join standard s2 on measurable_element.standard_id = s2.id
join area_of_concern a on s2.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Taluka Level (Karnataka)' and trim(leading 'ME ' from 'ME G2.1') = measurable_element.reference) x
where x.id = measurable_element.id;
update measurable_element set name = 'Facility analyses the patient feed back and do root cause analysis ' from (
select distinct measurable_element.id from measurable_element
join standard s2 on measurable_element.standard_id = s2.id
join area_of_concern a on s2.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Taluka Level (Karnataka)' and trim(leading 'ME ' from 'ME G2.2') = measurable_element.reference) x
where x.id = measurable_element.id;
update measurable_element set name = 'Facility prepares the action plans for the areas of low satisfaction ' from (
select distinct measurable_element.id from measurable_element
join standard s2 on measurable_element.standard_id = s2.id
join area_of_concern a on s2.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Taluka Level (Karnataka)' and trim(leading 'ME ' from 'ME G2.3') = measurable_element.reference) x
where x.id = measurable_element.id;

update measurable_element set name = 'Facility has established internal quality assurance program at relevant departments ' from (
select distinct measurable_element.id from measurable_element
join standard s2 on measurable_element.standard_id = s2.id
join area_of_concern a on s2.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Taluka Level (Karnataka)' and trim(leading 'ME ' from 'ME G3.1') = measurable_element.reference) x
where x.id = measurable_element.id;
update measurable_element set name = 'Facility has established external assurance programs at relevant departments ' from (
select distinct measurable_element.id from measurable_element
join standard s2 on measurable_element.standard_id = s2.id
join area_of_concern a on s2.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Taluka Level (Karnataka)' and trim(leading 'ME ' from 'ME G3.2') = measurable_element.reference) x
where x.id = measurable_element.id;
update measurable_element set name = 'Facility has established system for use of check lists in different departments and services' from (
select distinct measurable_element.id from measurable_element
join standard s2 on measurable_element.standard_id = s2.id
join area_of_concern a on s2.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Taluka Level (Karnataka)' and trim(leading 'ME ' from 'ME G3.3') = measurable_element.reference) x
where x.id = measurable_element.id;

update measurable_element set name = 'Departmental standard operating procedures are available ' from (
select distinct measurable_element.id from measurable_element
join standard s2 on measurable_element.standard_id = s2.id
join area_of_concern a on s2.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Taluka Level (Karnataka)' and trim(leading 'ME ' from 'ME G4.1') = measurable_element.reference) x
where x.id = measurable_element.id;
update measurable_element set name = 'Standard Operating Procedures adequately describes process and procedures ' from (
select distinct measurable_element.id from measurable_element
join standard s2 on measurable_element.standard_id = s2.id
join area_of_concern a on s2.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Taluka Level (Karnataka)' and trim(leading 'ME ' from 'ME G4.2') = measurable_element.reference) x
where x.id = measurable_element.id;
update measurable_element set name = 'Staff is trained and aware of the standard procedures written in SOPs ' from (
select distinct measurable_element.id from measurable_element
join standard s2 on measurable_element.standard_id = s2.id
join area_of_concern a on s2.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Taluka Level (Karnataka)' and trim(leading 'ME ' from 'ME G4.3') = measurable_element.reference) x
where x.id = measurable_element.id;
update measurable_element set name = 'Work instructions are displayed at Point of use ' from (
select distinct measurable_element.id from measurable_element
join standard s2 on measurable_element.standard_id = s2.id
join area_of_concern a on s2.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Taluka Level (Karnataka)' and trim(leading 'ME ' from 'ME G4.4') = measurable_element.reference) x
where x.id = measurable_element.id;

update measurable_element set name = 'Facility maps its critical processes ' from (
select distinct measurable_element.id from measurable_element
join standard s2 on measurable_element.standard_id = s2.id
join area_of_concern a on s2.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Taluka Level (Karnataka)' and trim(leading 'ME ' from 'ME G5.1') = measurable_element.reference) x
where x.id = measurable_element.id;
update measurable_element set name = 'Facility identifies non value adding activities / waste / redundant activities ' from (
select distinct measurable_element.id from measurable_element
join standard s2 on measurable_element.standard_id = s2.id
join area_of_concern a on s2.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Taluka Level (Karnataka)' and trim(leading 'ME ' from 'ME G5.2') = measurable_element.reference) x
where x.id = measurable_element.id;
update measurable_element set name = 'Facility takes corrective action to improve the processes ' from (
select distinct measurable_element.id from measurable_element
join standard s2 on measurable_element.standard_id = s2.id
join area_of_concern a on s2.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Taluka Level (Karnataka)' and trim(leading 'ME ' from 'ME G5.3') = measurable_element.reference) x
where x.id = measurable_element.id;

update measurable_element set name = 'The facility conducts periodic internal assessment ' from (
select distinct measurable_element.id from measurable_element
join standard s2 on measurable_element.standard_id = s2.id
join area_of_concern a on s2.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Taluka Level (Karnataka)' and trim(leading 'ME ' from 'ME G6.1') = measurable_element.reference) x
where x.id = measurable_element.id;
update measurable_element set name = 'The facility conducts the periodic prescription/ medical/death audits ' from (
select distinct measurable_element.id from measurable_element
join standard s2 on measurable_element.standard_id = s2.id
join area_of_concern a on s2.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Taluka Level (Karnataka)' and trim(leading 'ME ' from 'ME G6.2') = measurable_element.reference) x
where x.id = measurable_element.id;
update measurable_element set name = 'The facility ensures non compliances are enumerated and recorded adequately' from (
select distinct measurable_element.id from measurable_element
join standard s2 on measurable_element.standard_id = s2.id
join area_of_concern a on s2.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Taluka Level (Karnataka)' and trim(leading 'ME ' from 'ME G6.3') = measurable_element.reference) x
where x.id = measurable_element.id;
update measurable_element set name = 'Action plan is made on the gaps found in the assessment / audit process ' from (
select distinct measurable_element.id from measurable_element
join standard s2 on measurable_element.standard_id = s2.id
join area_of_concern a on s2.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Taluka Level (Karnataka)' and trim(leading 'ME ' from 'ME G6.4') = measurable_element.reference) x
where x.id = measurable_element.id;
update measurable_element set name = 'Corrective and preventive actions are taken to address issues, observed in the assessment & audit ' from (
select distinct measurable_element.id from measurable_element
join standard s2 on measurable_element.standard_id = s2.id
join area_of_concern a on s2.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Taluka Level (Karnataka)' and trim(leading 'ME ' from 'ME G6.5') = measurable_element.reference) x
where x.id = measurable_element.id;

update measurable_element set name = 'Facility has defined mission statement' from (
select distinct measurable_element.id from measurable_element
join standard s2 on measurable_element.standard_id = s2.id
join area_of_concern a on s2.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Taluka Level (Karnataka)' and trim(leading 'ME ' from 'ME G7.1') = measurable_element.reference) x
where x.id = measurable_element.id;
update measurable_element set name = 'Facility has defined core values of the organization' from (
select distinct measurable_element.id from measurable_element
join standard s2 on measurable_element.standard_id = s2.id
join area_of_concern a on s2.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Taluka Level (Karnataka)' and trim(leading 'ME ' from 'ME G7.2') = measurable_element.reference) x
where x.id = measurable_element.id;
update measurable_element set name = 'Facility has defined Quality policy, which is in congruency with the mission of facility' from (
select distinct measurable_element.id from measurable_element
join standard s2 on measurable_element.standard_id = s2.id
join area_of_concern a on s2.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Taluka Level (Karnataka)' and trim(leading 'ME ' from 'ME G7.3') = measurable_element.reference) x
where x.id = measurable_element.id;
update measurable_element set name = 'Facility has de defined quality objectives to achieve mission and quality policy' from (
select distinct measurable_element.id from measurable_element
join standard s2 on measurable_element.standard_id = s2.id
join area_of_concern a on s2.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Taluka Level (Karnataka)' and trim(leading 'ME ' from 'ME G7.4') = measurable_element.reference) x
where x.id = measurable_element.id;
update measurable_element set name = 'Mission, Values, Quality policy and objectives are effectively communicated to staff and users of services' from (
select distinct measurable_element.id from measurable_element
join standard s2 on measurable_element.standard_id = s2.id
join area_of_concern a on s2.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Taluka Level (Karnataka)' and trim(leading 'ME ' from 'ME G7.5') = measurable_element.reference) x
where x.id = measurable_element.id;
update measurable_element set name = 'Facility prepares strategic plan to achieve mission, quality policy and objectives' from (
select distinct measurable_element.id from measurable_element
join standard s2 on measurable_element.standard_id = s2.id
join area_of_concern a on s2.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Taluka Level (Karnataka)' and trim(leading 'ME ' from 'ME G7.6') = measurable_element.reference) x
where x.id = measurable_element.id;
update measurable_element set name = 'Facility periodically reviews the progress of strategic plan towards mission, policy and objectives' from (
select distinct measurable_element.id from measurable_element
join standard s2 on measurable_element.standard_id = s2.id
join area_of_concern a on s2.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Taluka Level (Karnataka)' and trim(leading 'ME ' from 'ME G7.7') = measurable_element.reference) x
where x.id = measurable_element.id;

update measurable_element set name = 'Facility uses method for quality improvement in services ' from (
select distinct measurable_element.id from measurable_element
join standard s2 on measurable_element.standard_id = s2.id
join area_of_concern a on s2.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Taluka Level (Karnataka)' and trim(leading 'ME ' from 'ME G8.1') = measurable_element.reference) x
where x.id = measurable_element.id;
update measurable_element set name = 'Facility uses tools for quality improvement in services ' from (
select distinct measurable_element.id from measurable_element
join standard s2 on measurable_element.standard_id = s2.id
join area_of_concern a on s2.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Taluka Level (Karnataka)' and trim(leading 'ME ' from 'ME G8.2') = measurable_element.reference) x
where x.id = measurable_element.id;

update measurable_element set name = 'Risk Management framework has been defined including context, scope, objectives and criteria' from (
select distinct measurable_element.id from measurable_element
join standard s2 on measurable_element.standard_id = s2.id
join area_of_concern a on s2.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Taluka Level (Karnataka)' and trim(leading 'ME ' from 'ME G9.1') = measurable_element.reference) x
where x.id = measurable_element.id;
update measurable_element set name = 'Risk Management framework defines the responsibilities for identifying and managing risk at each level of functions' from (
select distinct measurable_element.id from measurable_element
join standard s2 on measurable_element.standard_id = s2.id
join area_of_concern a on s2.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Taluka Level (Karnataka)' and trim(leading 'ME ' from 'ME G9.2') = measurable_element.reference) x
where x.id = measurable_element.id;
update measurable_element set name = 'Risk Management Framework includes process of reporting incidents and potential risk to all stakeholders' from (
select distinct measurable_element.id from measurable_element
join standard s2 on measurable_element.standard_id = s2.id
join area_of_concern a on s2.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Taluka Level (Karnataka)' and trim(leading 'ME ' from 'ME G9.3') = measurable_element.reference) x
where x.id = measurable_element.id;
update measurable_element set name = 'A compressive list of current and potential risk including potential strategic, regulatory, operational,  financial, environmental risks has been prepared' from (
select distinct measurable_element.id from measurable_element
join standard s2 on measurable_element.standard_id = s2.id
join area_of_concern a on s2.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Taluka Level (Karnataka)' and trim(leading 'ME ' from 'ME G9.4') = measurable_element.reference) x
where x.id = measurable_element.id;
update measurable_element set name = 'Modality for staff training on risk management is defined' from (
select distinct measurable_element.id from measurable_element
join standard s2 on measurable_element.standard_id = s2.id
join area_of_concern a on s2.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Taluka Level (Karnataka)' and trim(leading 'ME ' from 'ME G9.5') = measurable_element.reference) x
where x.id = measurable_element.id;
update measurable_element set name = 'Risk Management Framework is reviewed periodically' from (
select distinct measurable_element.id from measurable_element
join standard s2 on measurable_element.standard_id = s2.id
join area_of_concern a on s2.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Taluka Level (Karnataka)' and trim(leading 'ME ' from 'ME G9.6') = measurable_element.reference) x
where x.id = measurable_element.id;

update measurable_element set name = 'Risk management plan has been prepared and approved by the designated authority and there is a system of its updating at least once in a year' from (
select distinct measurable_element.id from measurable_element
join standard s2 on measurable_element.standard_id = s2.id
join area_of_concern a on s2.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Taluka Level (Karnataka)' and trim(leading 'ME ' from 'ME G10.1') = measurable_element.reference) x
where x.id = measurable_element.id;
update measurable_element set name = 'Risk Management Plan has been effectively communicated to all the staff, and as well as relevant external stakeholders' from (
select distinct measurable_element.id from measurable_element
join standard s2 on measurable_element.standard_id = s2.id
join area_of_concern a on s2.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Taluka Level (Karnataka)' and trim(leading 'ME ' from 'ME G10.2') = measurable_element.reference) x
where x.id = measurable_element.id;
update measurable_element set name = 'Risk assessment criteria and checklist for assessment have been defined and communicated to relevant stakeholders' from (
select distinct measurable_element.id from measurable_element
join standard s2 on measurable_element.standard_id = s2.id
join area_of_concern a on s2.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Taluka Level (Karnataka)' and trim(leading 'ME ' from 'ME G10.3') = measurable_element.reference) x
where x.id = measurable_element.id;
update measurable_element set name = 'Periodic assessment for Physical and Electrical risks is done as per defined criteria' from (
select distinct measurable_element.id from measurable_element
join standard s2 on measurable_element.standard_id = s2.id
join area_of_concern a on s2.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Taluka Level (Karnataka)' and trim(leading 'ME ' from 'ME G10.4') = measurable_element.reference) x
where x.id = measurable_element.id;
update measurable_element set name = 'Periodic assessment for potential disasters including  re is done as per de defined criteria' from (
select distinct measurable_element.id from measurable_element
join standard s2 on measurable_element.standard_id = s2.id
join area_of_concern a on s2.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Taluka Level (Karnataka)' and trim(leading 'ME ' from 'ME G10.5') = measurable_element.reference) x
where x.id = measurable_element.id;
update measurable_element set name = 'Periodic assessment for Medication and Patient care safety risks is done as per  defined criteria.' from (
select distinct measurable_element.id from measurable_element
join standard s2 on measurable_element.standard_id = s2.id
join area_of_concern a on s2.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Taluka Level (Karnataka)' and trim(leading 'ME ' from 'ME G10.6') = measurable_element.reference) x
where x.id = measurable_element.id;
update measurable_element set name = 'Periodic assessment for potential risk regarding safety and security of staff including violence against service providers is done as per defined criteria' from (
select distinct measurable_element.id from measurable_element
join standard s2 on measurable_element.standard_id = s2.id
join area_of_concern a on s2.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Taluka Level (Karnataka)' and trim(leading 'ME ' from 'ME G10.7') = measurable_element.reference) x
where x.id = measurable_element.id;
update measurable_element set name = 'Risks identified are analyzed evaluated and rated for severity' from (
select distinct measurable_element.id from measurable_element
join standard s2 on measurable_element.standard_id = s2.id
join area_of_concern a on s2.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Taluka Level (Karnataka)' and trim(leading 'ME ' from 'ME G10.8') = measurable_element.reference) x
where x.id = measurable_element.id;
update measurable_element set name = 'Identifed risks are treated based on severity and resources available' from (
select distinct measurable_element.id from measurable_element
join standard s2 on measurable_element.standard_id = s2.id
join area_of_concern a on s2.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Taluka Level (Karnataka)' and trim(leading 'ME ' from 'ME G10.9') = measurable_element.reference) x
where x.id = measurable_element.id;
update measurable_element set name = 'A risk register is maintained and updated regularly to risk records identify ed risks, there severity and action to be taken' from (
select distinct measurable_element.id from measurable_element
join standard s2 on measurable_element.standard_id = s2.id
join area_of_concern a on s2.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Taluka Level (Karnataka)' and trim(leading 'ME ' from 'ME G10.10') = measurable_element.reference) x
where x.id = measurable_element.id;

update measurable_element set name = 'Facility measures productivity Indicators on monthly basis ' from (
select distinct measurable_element.id from measurable_element
join standard s2 on measurable_element.standard_id = s2.id
join area_of_concern a on s2.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Taluka Level (Karnataka)' and trim(leading 'ME ' from 'ME H1.1') = measurable_element.reference) x
where x.id = measurable_element.id;
update measurable_element set name = 'Facility endavours to improve its productivity indicators to meet benchmarks' from (
select distinct measurable_element.id from measurable_element
join standard s2 on measurable_element.standard_id = s2.id
join area_of_concern a on s2.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Taluka Level (Karnataka)' and trim(leading 'ME ' from 'ME H1.2') = measurable_element.reference) x
where x.id = measurable_element.id;

update measurable_element set name = 'Facility measures efficiency Indicators on monthly basis ' from (
select distinct measurable_element.id from measurable_element
join standard s2 on measurable_element.standard_id = s2.id
join area_of_concern a on s2.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Taluka Level (Karnataka)' and trim(leading 'ME ' from 'ME H2.1') = measurable_element.reference) x
where x.id = measurable_element.id;
update measurable_element set name = 'Facility endavours to improve its efficiency indicators to meet benchmarks' from (
select distinct measurable_element.id from measurable_element
join standard s2 on measurable_element.standard_id = s2.id
join area_of_concern a on s2.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Taluka Level (Karnataka)' and trim(leading 'ME ' from 'ME H2.2') = measurable_element.reference) x
where x.id = measurable_element.id;

update measurable_element set name = 'Facility measures Clinical Care & Safety Indicators on monthly basis ' from (
select distinct measurable_element.id from measurable_element
join standard s2 on measurable_element.standard_id = s2.id
join area_of_concern a on s2.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Taluka Level (Karnataka)' and trim(leading 'ME ' from 'ME H3.1') = measurable_element.reference) x
where x.id = measurable_element.id;
update measurable_element set name = 'Facility endavours to improve its clincal & safety indicators to meet benchmarks' from (
select distinct measurable_element.id from measurable_element
join standard s2 on measurable_element.standard_id = s2.id
join area_of_concern a on s2.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Taluka Level (Karnataka)' and trim(leading 'ME ' from 'ME H3.2') = measurable_element.reference) x
where x.id = measurable_element.id;

update measurable_element set name = 'Facility measures Service Quality Indicators on monthly basis ' from (
select distinct measurable_element.id from measurable_element
join standard s2 on measurable_element.standard_id = s2.id
join area_of_concern a on s2.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Taluka Level (Karnataka)' and trim(leading 'ME ' from 'ME H4.1') = measurable_element.reference) x
where x.id = measurable_element.id;
update measurable_element set name = ' Facility endavours to improve its service Quality indicators to meet benchmarks' from (
select distinct measurable_element.id from measurable_element
join standard s2 on measurable_element.standard_id = s2.id
join area_of_concern a on s2.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Taluka Level (Karnataka)' and trim(leading 'ME ' from 'ME H4.2') = measurable_element.reference) x
where x.id = measurable_element.id;
