insert into measurable_element (name, reference, standard_id) values ('Services are available for the time period as mandated ', 'A1.9', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and standard.reference = 'A1')) ON CONFLICT DO NOTHING;
insert into measurable_element (name, reference, standard_id) values ('The facility Provides Laboratory Services ', 'A3.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and standard.reference = 'A3')) ON CONFLICT DO NOTHING;
insert into measurable_element (name, reference, standard_id) values ('The facility provides security services ', 'A5.3', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and standard.reference = 'A5')) ON CONFLICT DO NOTHING;
insert into measurable_element (name, reference, standard_id) values ('The facility has services of medical record department', 'A5.7', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and standard.reference = 'A5')) ON CONFLICT DO NOTHING;
insert into measurable_element (name, reference, standard_id) values ('The facility has uniform and user-friendly signage system ', 'B1.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and standard.reference = 'B1')) ON CONFLICT DO NOTHING;
insert into measurable_element (name, reference, standard_id) values ('The facility displays the services and entitlements available in its departments ', 'B1.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and standard.reference = 'B1')) ON CONFLICT DO NOTHING;
insert into measurable_element (name, reference, standard_id) values ('Information is available in local language and easy to understand ', 'B1.6', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and standard.reference = 'B1')) ON CONFLICT DO NOTHING;
insert into measurable_element (name, reference, standard_id) values ('The facility ensures the behaviours of staff is dignified and respectful, while delivering the services ', 'B3.3', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and standard.reference = 'B3')) ON CONFLICT DO NOTHING;
insert into measurable_element (name, reference, standard_id) values ('The facility provides cashless services to pregnant women, mothers and neonates as per prevalent government schemes', 'B5.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and standard.reference = 'B5')) ON CONFLICT DO NOTHING;
insert into measurable_element (name, reference, standard_id) values ('The facility ensures that drugs prescribed are available at Pharmacy and wards', 'B5.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and standard.reference = 'B5')) ON CONFLICT DO NOTHING;
insert into measurable_element (name, reference, standard_id) values ('Departments have adequate space as per patient or work load  ', 'C1.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and standard.reference = 'C1')) ON CONFLICT DO NOTHING;
insert into measurable_element (name, reference, standard_id) values ('Departments have layout and demarcated areas as per functions ', 'C1.3', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and standard.reference = 'C1')) ON CONFLICT DO NOTHING;
insert into measurable_element (name, reference, standard_id) values ('Departments have layout and demarcated areas as per functions ', 'C1.3', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and standard.reference = 'C1')) ON CONFLICT DO NOTHING;
insert into measurable_element (name, reference, standard_id) values ('The facility has infrastructure for intramural and extramural communication ', 'C1.5', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and standard.reference = 'C1')) ON CONFLICT DO NOTHING;
insert into measurable_element (name, reference, standard_id) values ('The facility ensures the seismic safety of the infrastructure ', 'C2.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and standard.reference = 'C2')) ON CONFLICT DO NOTHING;
insert into measurable_element (name, reference, standard_id) values ('The facility ensures safety of electrical establishment ', 'C2.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and standard.reference = 'C2')) ON CONFLICT DO NOTHING;
insert into measurable_element (name, reference, standard_id) values ('Physical condition of buildings are safe for providing patient care ', 'C2.3', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and standard.reference = 'C2')) ON CONFLICT DO NOTHING;
insert into measurable_element (name, reference, standard_id) values ('Physical condition of buildings are safe for providing patient care ', 'C2.3', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and standard.reference = 'C2')) ON CONFLICT DO NOTHING;
insert into measurable_element (name, reference, standard_id) values ('The facility has adequate fire fighting Equipment ', 'C2.5', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and standard.reference = 'C2')) ON CONFLICT DO NOTHING;
insert into measurable_element (name, reference, standard_id) values ('The facility has adequate fire fighting Equipment ', 'C2.5', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and standard.reference = 'C2')) ON CONFLICT DO NOTHING;
insert into measurable_element (name, reference, standard_id) values ('The facility has a system of periodic training of staff and conducts mock drills regularly for fire and other disaster situation ', 'C2.6', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and standard.reference = 'C2')) ON CONFLICT DO NOTHING;
insert into measurable_element (name, reference, standard_id) values ('The facility has adequate specialist doctors as per service provision.', 'C3.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and standard.reference = 'C3')) ON CONFLICT DO NOTHING;
insert into measurable_element (name, reference, standard_id) values ('The facility has adequate technicians/paramedics as per requirement ', 'C3.4', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and standard.reference = 'C3')) ON CONFLICT DO NOTHING;
insert into measurable_element (name, reference, standard_id) values ('The staff has been provided required training / skill sets', 'C3.6', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and standard.reference = 'C3')) ON CONFLICT DO NOTHING;
insert into measurable_element (name, reference, standard_id) values ('The staff has been provided required training / skill sets', 'C3.6', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and standard.reference = 'C3')) ON CONFLICT DO NOTHING;
insert into measurable_element (name, reference, standard_id) values ('The Staff is skilled as per job description', 'C3.7', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and standard.reference = 'C3')) ON CONFLICT DO NOTHING;
insert into measurable_element (name, reference, standard_id) values ('The departments have availability of adequate drugs at point of use ', 'C4.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and standard.reference = 'C4')) ON CONFLICT DO NOTHING;
insert into measurable_element (name, reference, standard_id) values ('The departments have adequate consumables at point of use ', 'C4.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and standard.reference = 'C4')) ON CONFLICT DO NOTHING;
insert into measurable_element (name, reference, standard_id) values ('Availability of equipment & instruments for diagnostic procedures being undertaken in the facility', 'C5.3', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and standard.reference = 'C5')) ON CONFLICT DO NOTHING;
insert into measurable_element (name, reference, standard_id) values ('Availability of Equipment for Storage', 'C5.5', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and standard.reference = 'C5')) ON CONFLICT DO NOTHING;
insert into measurable_element (name, reference, standard_id) values ('Facility has established procedures for regular monitoring of infection control practices ', 'F1.5', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and standard.reference = 'F1')) ON CONFLICT DO NOTHING;
insert into measurable_element (name, reference, standard_id) values ('The facility provides services under National Vector Borne Disease Control Programme as per guidelines ', 'A4.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and standard.reference = 'A4')) ON CONFLICT DO NOTHING;
insert into measurable_element (name, reference, standard_id) values ('User charges are displayed and communicated to patients effectively ', 'B1.4', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and standard.reference = 'B1')) ON CONFLICT DO NOTHING;
insert into measurable_element (name, reference, standard_id) values ('Patients & visitors are sensitised and educated through appropriate IEC / BCC approaches', 'B1.5', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and standard.reference = 'B1')) ON CONFLICT DO NOTHING;
insert into measurable_element (name, reference, standard_id) values ('The facility provides free of cost treatment to Below poverty line patients without administrative hassles ', 'B5.4', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and standard.reference = 'B5')) ON CONFLICT DO NOTHING;
insert into measurable_element (name, reference, standard_id) values ('The facility ensures safety of electrical establishment ', 'C2.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and standard.reference = 'C2')) ON CONFLICT DO NOTHING;
insert into measurable_element (name, reference, standard_id) values ('The facility has established measure for safety and security of female staff', 'D3.10', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and standard.reference = 'D3')) ON CONFLICT DO NOTHING;
insert into measurable_element (name, reference, standard_id) values ('The facility provides pharmacy and store services', 'A5.6', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and standard.reference = 'A5')) ON CONFLICT DO NOTHING;
insert into measurable_element (name, reference, standard_id) values ('The facility provides Blood storage & transfusion services', 'A1.11', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and standard.reference = 'A1')) ON CONFLICT DO NOTHING;
insert into measurable_element (name, reference, standard_id) values ('The facility provides Blood storage & transfusion services', 'A1.11', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and standard.reference = 'A1')) ON CONFLICT DO NOTHING;
insert into measurable_element (name, reference, standard_id) values ('The facility provides Blood storage & transfusion services', 'A1.11', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and standard.reference = 'A1')) ON CONFLICT DO NOTHING;
insert into measurable_element (name, reference, standard_id) values ('The facility provides dietary services', 'A5.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and standard.reference = 'A5')) ON CONFLICT DO NOTHING;
insert into measurable_element (name, reference, standard_id) values ('The facility provides laundry services ', 'A5.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and standard.reference = 'A5')) ON CONFLICT DO NOTHING;
insert into measurable_element (name, reference, standard_id) values ('The facility provides housekeeping services ', 'A5.4', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and standard.reference = 'A5')) ON CONFLICT DO NOTHING;
insert into measurable_element (name, reference, standard_id) values ('The facility ensures maintenance services ', 'A5.5', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and standard.reference = 'A5')) ON CONFLICT DO NOTHING;