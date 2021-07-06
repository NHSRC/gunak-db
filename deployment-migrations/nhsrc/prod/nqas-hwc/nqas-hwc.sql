insert into assessment_tool (name, assessment_tool_mode_id, sort_order)
VALUES ('HWC (SC)', (select id from assessment_tool_mode where name = 'NQAS'), 10);

insert into checklist (name, department_id)
values ('HWC-HSC', (select id from department where name = 'General'));
insert into assessment_tool_checklist (assessment_tool_id, checklist_id)
values ((select max(assessment_tool.id) from assessment_tool), (select max(id) from checklist));

insert into area_of_concern (name, reference)
values ('Service Provision', 'A');
insert into checklist_area_of_concern (checklist_id, area_of_concern_id)
select max(checklist.id), (select max(id) from area_of_concern where reference = 'A')
    from checklist;

insert into area_of_concern (name, reference)
values ('Patient Rights', 'B');
insert into checklist_area_of_concern (checklist_id, area_of_concern_id)
select max(checklist.id), (select max(id) from area_of_concern where reference = 'B')
from checklist;

insert into area_of_concern (name, reference)
values ('Inputs', 'C');
insert into checklist_area_of_concern (checklist_id, area_of_concern_id)
select max(checklist.id), (select max(id) from area_of_concern where reference = 'C')
from checklist;

insert into area_of_concern (name, reference)
values ('Support Services', 'D');
insert into checklist_area_of_concern (checklist_id, area_of_concern_id)
select max(checklist.id), (select max(id) from area_of_concern where reference = 'D')
from checklist;

insert into area_of_concern (name, reference)
values ('Clinical Services', 'E');
insert into checklist_area_of_concern (checklist_id, area_of_concern_id)
select max(checklist.id), (select max(id) from area_of_concern where reference = 'E')
from checklist;

insert into area_of_concern (name, reference)
values ('Infection Control', 'F');
insert into checklist_area_of_concern (checklist_id, area_of_concern_id)
select max(checklist.id), (select max(id) from area_of_concern where reference = 'F')
from checklist;

insert into area_of_concern (name, reference)
values ('Quality Control', 'G');
insert into checklist_area_of_concern (checklist_id, area_of_concern_id)
select max(checklist.id), (select max(id) from area_of_concern where reference = 'G')
from checklist;

insert into area_of_concern (name, reference)
values ('Outcome', 'H');
insert into checklist_area_of_concern (checklist_id, area_of_concern_id)
select max(checklist.id), (select max(id) from area_of_concern where reference = 'H')
from checklist;





insert into standard (name, reference, area_of_concern_id)
values ('The facility provides Comprehensive Primary Healthcare Services', 'A1', (select distinct area_of_concern.id
               from area_of_concern
                      join checklist_area_of_concern on area_of_concern.id = checklist_area_of_concern.area_of_concern_id
                      join checklist on checklist_area_of_concern.checklist_id = checklist.id
                      join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                      join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
               where assessment_tool.name = 'HWC (SC)'
                 and area_of_concern.reference = 'A'));
insert into standard (name, reference, area_of_concern_id)
values ('The facility provides drugs and diagnostic services as mandated', 'A2', (select distinct area_of_concern.id
               from area_of_concern
                      join checklist_area_of_concern on area_of_concern.id = checklist_area_of_concern.area_of_concern_id
                      join checklist on checklist_area_of_concern.checklist_id = checklist.id
                      join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                      join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
               where assessment_tool.name = 'HWC (SC)'
                 and area_of_concern.reference = 'A'));
insert into standard (name, reference, area_of_concern_id)
values ('The facility provides information to care seeker, attendants & community about available services & their modalities', 'B1', (select distinct area_of_concern.id
               from area_of_concern
                      join checklist_area_of_concern on area_of_concern.id = checklist_area_of_concern.area_of_concern_id
                      join checklist on checklist_area_of_concern.checklist_id = checklist.id
                      join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                      join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
               where assessment_tool.name = 'HWC (SC)'
                 and area_of_concern.reference = 'B'));
insert into standard (name, reference, area_of_concern_id)
values ('Facility ensures services are accessible to care seekers and visitors including those required some affirmative action', 'B2', (select distinct area_of_concern.id
               from area_of_concern
                      join checklist_area_of_concern on area_of_concern.id = checklist_area_of_concern.area_of_concern_id
                      join checklist on checklist_area_of_concern.checklist_id = checklist.id
                      join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                      join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
               where assessment_tool.name = 'HWC (SC)'
                 and area_of_concern.reference = 'B'));
insert into standard (name, reference, area_of_concern_id)
values ('Services are delivered in a manner that are sensitive to gender, religious & cultural needs and there is no discrimination on account of economic or social reasons', 'B3', (select distinct area_of_concern.id
               from area_of_concern
                      join checklist_area_of_concern on area_of_concern.id = checklist_area_of_concern.area_of_concern_id
                      join checklist on checklist_area_of_concern.checklist_id = checklist.id
                      join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                      join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
               where assessment_tool.name = 'HWC (SC)'
                 and area_of_concern.reference = 'B'));
insert into standard (name, reference, area_of_concern_id)
values ('The facility maintains privacy, confidentiality & dignity of patient', 'B4', (select distinct area_of_concern.id
               from area_of_concern
                      join checklist_area_of_concern on area_of_concern.id = checklist_area_of_concern.area_of_concern_id
                      join checklist on checklist_area_of_concern.checklist_id = checklist.id
                      join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                      join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
               where assessment_tool.name = 'HWC (SC)'
                 and area_of_concern.reference = 'B'));
insert into standard (name, reference, area_of_concern_id)
values ('The facility ensures all services are provided free of cost to its users', 'B5', (select distinct area_of_concern.id
               from area_of_concern
                      join checklist_area_of_concern on area_of_concern.id = checklist_area_of_concern.area_of_concern_id
                      join checklist on checklist_area_of_concern.checklist_id = checklist.id
                      join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                      join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
               where assessment_tool.name = 'HWC (SC)'
                 and area_of_concern.reference = 'B'));
insert into standard (name, reference, area_of_concern_id)
values ('The facility has adequate and safe infrastructure for delivery of assured services as per prevalent norms and it provides optimal care and comfort to users', 'C1', (select distinct area_of_concern.id
               from area_of_concern
                      join checklist_area_of_concern on area_of_concern.id = checklist_area_of_concern.area_of_concern_id
                      join checklist on checklist_area_of_concern.checklist_id = checklist.id
                      join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                      join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
               where assessment_tool.name = 'HWC (SC)'
                 and area_of_concern.reference = 'C'));
insert into standard (name, reference, area_of_concern_id)
values ('The facility has adequate qualified and trained staff required for providing the assured services as per current case load', 'C2', (select distinct area_of_concern.id
               from area_of_concern
                      join checklist_area_of_concern on area_of_concern.id = checklist_area_of_concern.area_of_concern_id
                      join checklist on checklist_area_of_concern.checklist_id = checklist.id
                      join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                      join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
               where assessment_tool.name = 'HWC (SC)'
                 and area_of_concern.reference = 'C'));
insert into standard (name, reference, area_of_concern_id)
values ('Facility has a defined and established procedure for effective utilization, evaluation and augmentation of competence and performance of staff', 'C3', (select distinct area_of_concern.id
               from area_of_concern
                      join checklist_area_of_concern on area_of_concern.id = checklist_area_of_concern.area_of_concern_id
                      join checklist on checklist_area_of_concern.checklist_id = checklist.id
                      join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                      join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
               where assessment_tool.name = 'HWC (SC)'
                 and area_of_concern.reference = 'C'));
insert into standard (name, reference, area_of_concern_id)
values ('The facility provides drugs and consumables required for assured services', 'C4', (select distinct area_of_concern.id
               from area_of_concern
                      join checklist_area_of_concern on area_of_concern.id = checklist_area_of_concern.area_of_concern_id
                      join checklist on checklist_area_of_concern.checklist_id = checklist.id
                      join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                      join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
               where assessment_tool.name = 'HWC (SC)'
                 and area_of_concern.reference = 'C'));
insert into standard (name, reference, area_of_concern_id)
values ('Facility has adequate functional equipment and instruments for assured list of services', 'C5', (select distinct area_of_concern.id
               from area_of_concern
                      join checklist_area_of_concern on area_of_concern.id = checklist_area_of_concern.area_of_concern_id
                      join checklist on checklist_area_of_concern.checklist_id = checklist.id
                      join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                      join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
               where assessment_tool.name = 'HWC (SC)'
                 and area_of_concern.reference = 'C'));
insert into standard (name, reference, area_of_concern_id)
values ('The facility has established Programme for maintenance and upkeep of the facility', 'D1', (select distinct area_of_concern.id
               from area_of_concern
                      join checklist_area_of_concern on area_of_concern.id = checklist_area_of_concern.area_of_concern_id
                      join checklist on checklist_area_of_concern.checklist_id = checklist.id
                      join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                      join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
               where assessment_tool.name = 'HWC (SC)'
                 and area_of_concern.reference = 'D'));
insert into standard (name, reference, area_of_concern_id)
values ('The facility has defined procedures for storage, inventory management and dispensing of drugs', 'D2', (select distinct area_of_concern.id
               from area_of_concern
                      join checklist_area_of_concern on area_of_concern.id = checklist_area_of_concern.area_of_concern_id
                      join checklist on checklist_area_of_concern.checklist_id = checklist.id
                      join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                      join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
               where assessment_tool.name = 'HWC (SC)'
                 and area_of_concern.reference = 'D'));
insert into standard (name, reference, area_of_concern_id)
values ('The facility has defined and established procedure for clinical records and data management with progressive use of digital technology', 'D3', (select distinct area_of_concern.id
               from area_of_concern
                      join checklist_area_of_concern on area_of_concern.id = checklist_area_of_concern.area_of_concern_id
                      join checklist on checklist_area_of_concern.checklist_id = checklist.id
                      join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                      join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
               where assessment_tool.name = 'HWC (SC)'
                 and area_of_concern.reference = 'D'));
insert into standard (name, reference, area_of_concern_id)
values ('The facility has defined and established procedures for hospital transparency and accountability.', 'D4', (select distinct area_of_concern.id
               from area_of_concern
                      join checklist_area_of_concern on area_of_concern.id = checklist_area_of_concern.area_of_concern_id
                      join checklist on checklist_area_of_concern.checklist_id = checklist.id
                      join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                      join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
               where assessment_tool.name = 'HWC (SC)'
                 and area_of_concern.reference = 'D'));
insert into standard (name, reference, area_of_concern_id)
values ('The facility ensures health promotion and disease prevention activities through community mobilization', 'D5', (select distinct area_of_concern.id
               from area_of_concern
                      join checklist_area_of_concern on area_of_concern.id = checklist_area_of_concern.area_of_concern_id
                      join checklist on checklist_area_of_concern.checklist_id = checklist.id
                      join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                      join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
               where assessment_tool.name = 'HWC (SC)'
                 and area_of_concern.reference = 'D'));
insert into standard (name, reference, area_of_concern_id)
values ('The facility is compliant with statutory and regulatory requirement', 'D6', (select distinct area_of_concern.id
               from area_of_concern
                      join checklist_area_of_concern on area_of_concern.id = checklist_area_of_concern.area_of_concern_id
                      join checklist on checklist_area_of_concern.checklist_id = checklist.id
                      join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                      join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
               where assessment_tool.name = 'HWC (SC)'
                 and area_of_concern.reference = 'D'));
insert into standard (name, reference, area_of_concern_id)
values ('The facility has defined procedures for registration, consultation, clinical assessment and reassessment of the patients', 'E1', (select distinct area_of_concern.id
               from area_of_concern
                      join checklist_area_of_concern on area_of_concern.id = checklist_area_of_concern.area_of_concern_id
                      join checklist on checklist_area_of_concern.checklist_id = checklist.id
                      join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                      join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
               where assessment_tool.name = 'HWC (SC)'
                 and area_of_concern.reference = 'E'));
insert into standard (name, reference, area_of_concern_id)
values ('The facility has defined and established procedures for continuity of care through two way referral', 'E2', (select distinct area_of_concern.id
               from area_of_concern
                      join checklist_area_of_concern on area_of_concern.id = checklist_area_of_concern.area_of_concern_id
                      join checklist on checklist_area_of_concern.checklist_id = checklist.id
                      join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                      join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
               where assessment_tool.name = 'HWC (SC)'
                 and area_of_concern.reference = 'E'));
insert into standard (name, reference, area_of_concern_id)
values ('The facility has defined and established procedures of diagnostic services.', 'E3', (select distinct area_of_concern.id
               from area_of_concern
                      join checklist_area_of_concern on area_of_concern.id = checklist_area_of_concern.area_of_concern_id
                      join checklist on checklist_area_of_concern.checklist_id = checklist.id
                      join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                      join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
               where assessment_tool.name = 'HWC (SC)'
                 and area_of_concern.reference = 'E'));
insert into standard (name, reference, area_of_concern_id)
values ('The facility has defined procedures for safe drug administration.', 'E4', (select distinct area_of_concern.id
               from area_of_concern
                      join checklist_area_of_concern on area_of_concern.id = checklist_area_of_concern.area_of_concern_id
                      join checklist on checklist_area_of_concern.checklist_id = checklist.id
                      join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                      join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
               where assessment_tool.name = 'HWC (SC)'
                 and area_of_concern.reference = 'E'));
insert into standard (name, reference, area_of_concern_id)
values ('The facility follows standard treatment guidelines and ensures rational use of drugs', 'E5', (select distinct area_of_concern.id
               from area_of_concern
                      join checklist_area_of_concern on area_of_concern.id = checklist_area_of_concern.area_of_concern_id
                      join checklist on checklist_area_of_concern.checklist_id = checklist.id
                      join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                      join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
               where assessment_tool.name = 'HWC (SC)'
                 and area_of_concern.reference = 'E'));
insert into standard (name, reference, area_of_concern_id)
values ('The facility has defined and established procedures for nursing care.', 'E6', (select distinct area_of_concern.id
               from area_of_concern
                      join checklist_area_of_concern on area_of_concern.id = checklist_area_of_concern.area_of_concern_id
                      join checklist on checklist_area_of_concern.checklist_id = checklist.id
                      join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                      join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
               where assessment_tool.name = 'HWC (SC)'
                 and area_of_concern.reference = 'E'));
insert into standard (name, reference, area_of_concern_id)
values ('The facility has defined and established procedures for Emergency care', 'E7', (select distinct area_of_concern.id
               from area_of_concern
                      join checklist_area_of_concern on area_of_concern.id = checklist_area_of_concern.area_of_concern_id
                      join checklist on checklist_area_of_concern.checklist_id = checklist.id
                      join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                      join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
               where assessment_tool.name = 'HWC (SC)'
                 and area_of_concern.reference = 'E'));
insert into standard (name, reference, area_of_concern_id)
values ('The facility has defined & established procedures for management of ophthalmic, ENT and Oral aliments as per operational/ clinical guidelines', 'E8', (select distinct area_of_concern.id
               from area_of_concern
                      join checklist_area_of_concern on area_of_concern.id = checklist_area_of_concern.area_of_concern_id
                      join checklist on checklist_area_of_concern.checklist_id = checklist.id
                      join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                      join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
               where assessment_tool.name = 'HWC (SC)'
                 and area_of_concern.reference = 'E'));
insert into standard (name, reference, area_of_concern_id)
values ('The facility has defined & established procedure for screening & basic management of Mental Health ailments as per Operational/ clinical guidelines', 'E9', (select distinct area_of_concern.id
               from area_of_concern
                      join checklist_area_of_concern on area_of_concern.id = checklist_area_of_concern.area_of_concern_id
                      join checklist on checklist_area_of_concern.checklist_id = checklist.id
                      join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                      join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
               where assessment_tool.name = 'HWC (SC)'
                 and area_of_concern.reference = 'E'));
insert into standard (name, reference, area_of_concern_id)
values ('The facility has defined & established procedures for management of communicable diseases as per operational/ clinical guidelines', 'E10', (select distinct area_of_concern.id
               from area_of_concern
                      join checklist_area_of_concern on area_of_concern.id = checklist_area_of_concern.area_of_concern_id
                      join checklist on checklist_area_of_concern.checklist_id = checklist.id
                      join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                      join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
               where assessment_tool.name = 'HWC (SC)'
                 and area_of_concern.reference = 'E'));
insert into standard (name, reference, area_of_concern_id)
values ('The facility has defined & established procedures for management of non-communicable diseases as per operational/ clinical guidelines', 'E11', (select distinct area_of_concern.id
               from area_of_concern
                      join checklist_area_of_concern on area_of_concern.id = checklist_area_of_concern.area_of_concern_id
                      join checklist on checklist_area_of_concern.checklist_id = checklist.id
                      join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                      join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
               where assessment_tool.name = 'HWC (SC)'
                 and area_of_concern.reference = 'E'));
insert into standard (name, reference, area_of_concern_id)
values ('Elderly & palliative health care services are provided as per guidelines', 'E12', (select distinct area_of_concern.id
               from area_of_concern
                      join checklist_area_of_concern on area_of_concern.id = checklist_area_of_concern.area_of_concern_id
                      join checklist on checklist_area_of_concern.checklist_id = checklist.id
                      join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                      join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
               where assessment_tool.name = 'HWC (SC)'
                 and area_of_concern.reference = 'E'));
insert into standard (name, reference, area_of_concern_id)
values ('The facility has established procedures for care of new born, infant and child as per guidelines', 'E13', (select distinct area_of_concern.id
               from area_of_concern
                      join checklist_area_of_concern on area_of_concern.id = checklist_area_of_concern.area_of_concern_id
                      join checklist on checklist_area_of_concern.checklist_id = checklist.id
                      join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                      join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
               where assessment_tool.name = 'HWC (SC)'
                 and area_of_concern.reference = 'E'));
insert into standard (name, reference, area_of_concern_id)
values ('The facility has established procedures for family planning as per government guidelines and law.', 'E14', (select distinct area_of_concern.id
               from area_of_concern
                      join checklist_area_of_concern on area_of_concern.id = checklist_area_of_concern.area_of_concern_id
                      join checklist on checklist_area_of_concern.checklist_id = checklist.id
                      join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                      join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
               where assessment_tool.name = 'HWC (SC)'
                 and area_of_concern.reference = 'E'));
insert into standard (name, reference, area_of_concern_id)
values ('The facility provides Adolescent Reproductive and Sexual Health services as per guidelines.', 'E15', (select distinct area_of_concern.id
               from area_of_concern
                      join checklist_area_of_concern on area_of_concern.id = checklist_area_of_concern.area_of_concern_id
                      join checklist on checklist_area_of_concern.checklist_id = checklist.id
                      join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                      join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
               where assessment_tool.name = 'HWC (SC)'
                 and area_of_concern.reference = 'E'));
insert into standard (name, reference, area_of_concern_id)
values ('The facility has established procedures for Antenatal care as per guidelines', 'E16', (select distinct area_of_concern.id
               from area_of_concern
                      join checklist_area_of_concern on area_of_concern.id = checklist_area_of_concern.area_of_concern_id
                      join checklist on checklist_area_of_concern.checklist_id = checklist.id
                      join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                      join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
               where assessment_tool.name = 'HWC (SC)'
                 and area_of_concern.reference = 'E'));
insert into standard (name, reference, area_of_concern_id)
values ('The facility has established procedure for intranatal care as per guidelines', 'E17', (select distinct area_of_concern.id
               from area_of_concern
                      join checklist_area_of_concern on area_of_concern.id = checklist_area_of_concern.area_of_concern_id
                      join checklist on checklist_area_of_concern.checklist_id = checklist.id
                      join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                      join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
               where assessment_tool.name = 'HWC (SC)'
                 and area_of_concern.reference = 'E'));
insert into standard (name, reference, area_of_concern_id)
values ('The facility has established procedure for post natal Care', 'E18', (select distinct area_of_concern.id
               from area_of_concern
                      join checklist_area_of_concern on area_of_concern.id = checklist_area_of_concern.area_of_concern_id
                      join checklist on checklist_area_of_concern.checklist_id = checklist.id
                      join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                      join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
               where assessment_tool.name = 'HWC (SC)'
                 and area_of_concern.reference = 'E'));
insert into standard (name, reference, area_of_concern_id)
values ('The facility has established program for infection prevention and control', 'F1', (select distinct area_of_concern.id
               from area_of_concern
                      join checklist_area_of_concern on area_of_concern.id = checklist_area_of_concern.area_of_concern_id
                      join checklist on checklist_area_of_concern.checklist_id = checklist.id
                      join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                      join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
               where assessment_tool.name = 'HWC (SC)'
                 and area_of_concern.reference = 'F'));
insert into standard (name, reference, area_of_concern_id)
values ('The facility has defined and Implemented procedures for ensuring hand hygiene practices', 'F2', (select distinct area_of_concern.id
               from area_of_concern
                      join checklist_area_of_concern on area_of_concern.id = checklist_area_of_concern.area_of_concern_id
                      join checklist on checklist_area_of_concern.checklist_id = checklist.id
                      join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                      join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
               where assessment_tool.name = 'HWC (SC)'
                 and area_of_concern.reference = 'F'));
insert into standard (name, reference, area_of_concern_id)
values ('The facility ensures standard practices and equipment for personal protection', 'F3', (select distinct area_of_concern.id
               from area_of_concern
                      join checklist_area_of_concern on area_of_concern.id = checklist_area_of_concern.area_of_concern_id
                      join checklist on checklist_area_of_concern.checklist_id = checklist.id
                      join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                      join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
               where assessment_tool.name = 'HWC (SC)'
                 and area_of_concern.reference = 'F'));
insert into standard (name, reference, area_of_concern_id)
values ('The facility has standard procedures for disinfection and sterilization of equipment and instruments.', 'F4', (select distinct area_of_concern.id
               from area_of_concern
                      join checklist_area_of_concern on area_of_concern.id = checklist_area_of_concern.area_of_concern_id
                      join checklist on checklist_area_of_concern.checklist_id = checklist.id
                      join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                      join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
               where assessment_tool.name = 'HWC (SC)'
                 and area_of_concern.reference = 'F'));
insert into standard (name, reference, area_of_concern_id)
values ('The facility has defined and established procedures for segregation, collection, treatment and disposal of Bio Medical and hazardous Waste.', 'F5', (select distinct area_of_concern.id
               from area_of_concern
                      join checklist_area_of_concern on area_of_concern.id = checklist_area_of_concern.area_of_concern_id
                      join checklist on checklist_area_of_concern.checklist_id = checklist.id
                      join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                      join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
               where assessment_tool.name = 'HWC (SC)'
                 and area_of_concern.reference = 'F'));
insert into standard (name, reference, area_of_concern_id)
values ('The facility has established organizational framework for quality improvement.', 'G1', (select distinct area_of_concern.id
               from area_of_concern
                      join checklist_area_of_concern on area_of_concern.id = checklist_area_of_concern.area_of_concern_id
                      join checklist on checklist_area_of_concern.checklist_id = checklist.id
                      join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                      join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
               where assessment_tool.name = 'HWC (SC)'
                 and area_of_concern.reference = 'G'));
insert into standard (name, reference, area_of_concern_id)
values ('The facility has established system for patient and employee satisfaction', 'G2', (select distinct area_of_concern.id
               from area_of_concern
                      join checklist_area_of_concern on area_of_concern.id = checklist_area_of_concern.area_of_concern_id
                      join checklist on checklist_area_of_concern.checklist_id = checklist.id
                      join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                      join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
               where assessment_tool.name = 'HWC (SC)'
                 and area_of_concern.reference = 'G'));
insert into standard (name, reference, area_of_concern_id)
values ('The facility has established, documented, implemented and updated Standard Operating Procedures for all key processes and support services.', 'G3', (select distinct area_of_concern.id
               from area_of_concern
                      join checklist_area_of_concern on area_of_concern.id = checklist_area_of_concern.area_of_concern_id
                      join checklist on checklist_area_of_concern.checklist_id = checklist.id
                      join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                      join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
               where assessment_tool.name = 'HWC (SC)'
                 and area_of_concern.reference = 'G'));
insert into standard (name, reference, area_of_concern_id)
values ('The facility has established system of periodic review of clinical, support and quality management processes', 'G4', (select distinct area_of_concern.id
               from area_of_concern
                      join checklist_area_of_concern on area_of_concern.id = checklist_area_of_concern.area_of_concern_id
                      join checklist on checklist_area_of_concern.checklist_id = checklist.id
                      join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                      join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
               where assessment_tool.name = 'HWC (SC)'
                 and area_of_concern.reference = 'G'));
insert into standard (name, reference, area_of_concern_id)
values ('Facility has defined Mission, Values, Quality policy and Objectives, and approved plan to achieve them.', 'G5', (select distinct area_of_concern.id
               from area_of_concern
                      join checklist_area_of_concern on area_of_concern.id = checklist_area_of_concern.area_of_concern_id
                      join checklist on checklist_area_of_concern.checklist_id = checklist.id
                      join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                      join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
               where assessment_tool.name = 'HWC (SC)'
                 and area_of_concern.reference = 'G'));
insert into standard (name, reference, area_of_concern_id)
values ('The facility measures productivity indicators', 'H1', (select distinct area_of_concern.id
               from area_of_concern
                      join checklist_area_of_concern on area_of_concern.id = checklist_area_of_concern.area_of_concern_id
                      join checklist on checklist_area_of_concern.checklist_id = checklist.id
                      join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                      join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
               where assessment_tool.name = 'HWC (SC)'
                 and area_of_concern.reference = 'H'));
insert into standard (name, reference, area_of_concern_id)
values ('The facility measures efficiency indicators.', 'H2', (select distinct area_of_concern.id
               from area_of_concern
                      join checklist_area_of_concern on area_of_concern.id = checklist_area_of_concern.area_of_concern_id
                      join checklist on checklist_area_of_concern.checklist_id = checklist.id
                      join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                      join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
               where assessment_tool.name = 'HWC (SC)'
                 and area_of_concern.reference = 'H'));
insert into standard (name, reference, area_of_concern_id)
values ('The facility measures clinical care indicators.', 'H3', (select distinct area_of_concern.id
               from area_of_concern
                      join checklist_area_of_concern on area_of_concern.id = checklist_area_of_concern.area_of_concern_id
                      join checklist on checklist_area_of_concern.checklist_id = checklist.id
                      join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                      join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
               where assessment_tool.name = 'HWC (SC)'
                 and area_of_concern.reference = 'H'));
insert into standard (name, reference, area_of_concern_id)
values ('The facility measures service quiality indicators', 'H4', (select distinct area_of_concern.id
               from area_of_concern
                      join checklist_area_of_concern on area_of_concern.id = checklist_area_of_concern.area_of_concern_id
                      join checklist on checklist_area_of_concern.checklist_id = checklist.id
                      join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                      join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
               where assessment_tool.name = 'HWC (SC)'
                 and area_of_concern.reference = 'H'));
