insert into standard (name, reference, area_of_concern_id)
select 'The facility provides Curative Services', 'A', (select area_of_concern.id
        from area_of_concern
               join checklist_area_of_concern c3 on area_of_concern.id = c3.area_of_concern_id
               join checklist c2 on c3.checklist_id = c2.id
               join assessment_tool_checklist a on c2.id = a.checklist_id
               join assessment_tool on a.assessment_tool_id = assessment_tool.id
        where reference = 'A'
          and assessment_tool.name = 'Community Health Center (CHC)')
where not exists(
            select standard.id
            from standard
                   join area_of_concern c4 on standard.area_of_concern_id = c4.id
                   join checklist_area_of_concern concern on c4.id = concern.area_of_concern_id
                   join checklist c5 on concern.checklist_id = c5.id
                   join assessment_tool_checklist checklist2 on c5.id = checklist2.checklist_id
                   join assessment_tool on checklist2.assessment_tool_id = assessment_tool.id
            where standard.reference = 'A1'
              and assessment_tool.name = 'Community Health Center (CHC)');
insert into standard (name, reference, area_of_concern_id)
select 'The facility Provides diagnostic Services ', 'A', (select area_of_concern.id
        from area_of_concern
               join checklist_area_of_concern c3 on area_of_concern.id = c3.area_of_concern_id
               join checklist c2 on c3.checklist_id = c2.id
               join assessment_tool_checklist a on c2.id = a.checklist_id
               join assessment_tool on a.assessment_tool_id = assessment_tool.id
        where reference = 'A'
          and assessment_tool.name = 'Community Health Center (CHC)')
where not exists(
            select standard.id
            from standard
                   join area_of_concern c4 on standard.area_of_concern_id = c4.id
                   join checklist_area_of_concern concern on c4.id = concern.area_of_concern_id
                   join checklist c5 on concern.checklist_id = c5.id
                   join assessment_tool_checklist checklist2 on c5.id = checklist2.checklist_id
                   join assessment_tool on checklist2.assessment_tool_id = assessment_tool.id
            where standard.reference = 'A3'
              and assessment_tool.name = 'Community Health Center (CHC)');
insert into standard (name, reference, area_of_concern_id)
select 'Facility provides support srvices and Administrative services.', 'A', (select area_of_concern.id
        from area_of_concern
               join checklist_area_of_concern c3 on area_of_concern.id = c3.area_of_concern_id
               join checklist c2 on c3.checklist_id = c2.id
               join assessment_tool_checklist a on c2.id = a.checklist_id
               join assessment_tool on a.assessment_tool_id = assessment_tool.id
        where reference = 'A'
          and assessment_tool.name = 'Community Health Center (CHC)')
where not exists(
            select standard.id
            from standard
                   join area_of_concern c4 on standard.area_of_concern_id = c4.id
                   join checklist_area_of_concern concern on c4.id = concern.area_of_concern_id
                   join checklist c5 on concern.checklist_id = c5.id
                   join assessment_tool_checklist checklist2 on c5.id = checklist2.checklist_id
                   join assessment_tool on checklist2.assessment_tool_id = assessment_tool.id
            where standard.reference = 'A5'
              and assessment_tool.name = 'Community Health Center (CHC)');
insert into standard (name, reference, area_of_concern_id)
select 'Facility provides support srvices and Administrative services.', 'A', (select area_of_concern.id
        from area_of_concern
               join checklist_area_of_concern c3 on area_of_concern.id = c3.area_of_concern_id
               join checklist c2 on c3.checklist_id = c2.id
               join assessment_tool_checklist a on c2.id = a.checklist_id
               join assessment_tool on a.assessment_tool_id = assessment_tool.id
        where reference = 'A'
          and assessment_tool.name = 'Community Health Center (CHC)')
where not exists(
            select standard.id
            from standard
                   join area_of_concern c4 on standard.area_of_concern_id = c4.id
                   join checklist_area_of_concern concern on c4.id = concern.area_of_concern_id
                   join checklist c5 on concern.checklist_id = c5.id
                   join assessment_tool_checklist checklist2 on c5.id = checklist2.checklist_id
                   join assessment_tool on checklist2.assessment_tool_id = assessment_tool.id
            where standard.reference = 'A5'
              and assessment_tool.name = 'Community Health Center (CHC)');
insert into standard (name, reference, area_of_concern_id)
select 'The facility provides information to care-seekers, attendants & community about available services, and their modalities ', 'B', (select area_of_concern.id
        from area_of_concern
               join checklist_area_of_concern c3 on area_of_concern.id = c3.area_of_concern_id
               join checklist c2 on c3.checklist_id = c2.id
               join assessment_tool_checklist a on c2.id = a.checklist_id
               join assessment_tool on a.assessment_tool_id = assessment_tool.id
        where reference = 'B'
          and assessment_tool.name = 'Community Health Center (CHC)')
where not exists(
            select standard.id
            from standard
                   join area_of_concern c4 on standard.area_of_concern_id = c4.id
                   join checklist_area_of_concern concern on c4.id = concern.area_of_concern_id
                   join checklist c5 on concern.checklist_id = c5.id
                   join assessment_tool_checklist checklist2 on c5.id = checklist2.checklist_id
                   join assessment_tool on checklist2.assessment_tool_id = assessment_tool.id
            where standard.reference = 'B1'
              and assessment_tool.name = 'Community Health Center (CHC)');
insert into standard (name, reference, area_of_concern_id)
select 'The facility provides information to care-seekers, attendants & community about available services, and their modalities ', 'B', (select area_of_concern.id
        from area_of_concern
               join checklist_area_of_concern c3 on area_of_concern.id = c3.area_of_concern_id
               join checklist c2 on c3.checklist_id = c2.id
               join assessment_tool_checklist a on c2.id = a.checklist_id
               join assessment_tool on a.assessment_tool_id = assessment_tool.id
        where reference = 'B'
          and assessment_tool.name = 'Community Health Center (CHC)')
where not exists(
            select standard.id
            from standard
                   join area_of_concern c4 on standard.area_of_concern_id = c4.id
                   join checklist_area_of_concern concern on c4.id = concern.area_of_concern_id
                   join checklist c5 on concern.checklist_id = c5.id
                   join assessment_tool_checklist checklist2 on c5.id = checklist2.checklist_id
                   join assessment_tool on checklist2.assessment_tool_id = assessment_tool.id
            where standard.reference = 'B1'
              and assessment_tool.name = 'Community Health Center (CHC)');
insert into standard (name, reference, area_of_concern_id)
select 'The facility provides information to care-seekers, attendants & community about available services, and their modalities ', 'B', (select area_of_concern.id
        from area_of_concern
               join checklist_area_of_concern c3 on area_of_concern.id = c3.area_of_concern_id
               join checklist c2 on c3.checklist_id = c2.id
               join assessment_tool_checklist a on c2.id = a.checklist_id
               join assessment_tool on a.assessment_tool_id = assessment_tool.id
        where reference = 'B'
          and assessment_tool.name = 'Community Health Center (CHC)')
where not exists(
            select standard.id
            from standard
                   join area_of_concern c4 on standard.area_of_concern_id = c4.id
                   join checklist_area_of_concern concern on c4.id = concern.area_of_concern_id
                   join checklist c5 on concern.checklist_id = c5.id
                   join assessment_tool_checklist checklist2 on c5.id = checklist2.checklist_id
                   join assessment_tool on checklist2.assessment_tool_id = assessment_tool.id
            where standard.reference = 'B1'
              and assessment_tool.name = 'Community Health Center (CHC)');
insert into standard (name, reference, area_of_concern_id)
select 'The facility maintains privacy, confidentiality & dignity of patients, and has a system for guarding patient related information.', 'B', (select area_of_concern.id
        from area_of_concern
               join checklist_area_of_concern c3 on area_of_concern.id = c3.area_of_concern_id
               join checklist c2 on c3.checklist_id = c2.id
               join assessment_tool_checklist a on c2.id = a.checklist_id
               join assessment_tool on a.assessment_tool_id = assessment_tool.id
        where reference = 'B'
          and assessment_tool.name = 'Community Health Center (CHC)')
where not exists(
            select standard.id
            from standard
                   join area_of_concern c4 on standard.area_of_concern_id = c4.id
                   join checklist_area_of_concern concern on c4.id = concern.area_of_concern_id
                   join checklist c5 on concern.checklist_id = c5.id
                   join assessment_tool_checklist checklist2 on c5.id = checklist2.checklist_id
                   join assessment_tool on checklist2.assessment_tool_id = assessment_tool.id
            where standard.reference = 'B3'
              and assessment_tool.name = 'Community Health Center (CHC)');
insert into standard (name, reference, area_of_concern_id)
select 'The facility ensures that there are no financial barrier to access, and that there is financial protection given from the cost of hospital services.', 'B', (select area_of_concern.id
        from area_of_concern
               join checklist_area_of_concern c3 on area_of_concern.id = c3.area_of_concern_id
               join checklist c2 on c3.checklist_id = c2.id
               join assessment_tool_checklist a on c2.id = a.checklist_id
               join assessment_tool on a.assessment_tool_id = assessment_tool.id
        where reference = 'B'
          and assessment_tool.name = 'Community Health Center (CHC)')
where not exists(
            select standard.id
            from standard
                   join area_of_concern c4 on standard.area_of_concern_id = c4.id
                   join checklist_area_of_concern concern on c4.id = concern.area_of_concern_id
                   join checklist c5 on concern.checklist_id = c5.id
                   join assessment_tool_checklist checklist2 on c5.id = checklist2.checklist_id
                   join assessment_tool on checklist2.assessment_tool_id = assessment_tool.id
            where standard.reference = 'B5'
              and assessment_tool.name = 'Community Health Center (CHC)');
insert into standard (name, reference, area_of_concern_id)
select 'The facility ensures that there are no financial barrier to access, and that there is financial protection given from the cost of hospital services.', 'B', (select area_of_concern.id
        from area_of_concern
               join checklist_area_of_concern c3 on area_of_concern.id = c3.area_of_concern_id
               join checklist c2 on c3.checklist_id = c2.id
               join assessment_tool_checklist a on c2.id = a.checklist_id
               join assessment_tool on a.assessment_tool_id = assessment_tool.id
        where reference = 'B'
          and assessment_tool.name = 'Community Health Center (CHC)')
where not exists(
            select standard.id
            from standard
                   join area_of_concern c4 on standard.area_of_concern_id = c4.id
                   join checklist_area_of_concern concern on c4.id = concern.area_of_concern_id
                   join checklist c5 on concern.checklist_id = c5.id
                   join assessment_tool_checklist checklist2 on c5.id = checklist2.checklist_id
                   join assessment_tool on checklist2.assessment_tool_id = assessment_tool.id
            where standard.reference = 'B5'
              and assessment_tool.name = 'Community Health Center (CHC)');
insert into standard (name, reference, area_of_concern_id)
select 'The facility has infrastructure for delivery of assured services, and available infrastructure meets the prevalent norms', 'C', (select area_of_concern.id
        from area_of_concern
               join checklist_area_of_concern c3 on area_of_concern.id = c3.area_of_concern_id
               join checklist c2 on c3.checklist_id = c2.id
               join assessment_tool_checklist a on c2.id = a.checklist_id
               join assessment_tool on a.assessment_tool_id = assessment_tool.id
        where reference = 'C'
          and assessment_tool.name = 'Community Health Center (CHC)')
where not exists(
            select standard.id
            from standard
                   join area_of_concern c4 on standard.area_of_concern_id = c4.id
                   join checklist_area_of_concern concern on c4.id = concern.area_of_concern_id
                   join checklist c5 on concern.checklist_id = c5.id
                   join assessment_tool_checklist checklist2 on c5.id = checklist2.checklist_id
                   join assessment_tool on checklist2.assessment_tool_id = assessment_tool.id
            where standard.reference = 'C1'
              and assessment_tool.name = 'Community Health Center (CHC)');
insert into standard (name, reference, area_of_concern_id)
select 'The facility has infrastructure for delivery of assured services, and available infrastructure meets the prevalent norms', 'C', (select area_of_concern.id
        from area_of_concern
               join checklist_area_of_concern c3 on area_of_concern.id = c3.area_of_concern_id
               join checklist c2 on c3.checklist_id = c2.id
               join assessment_tool_checklist a on c2.id = a.checklist_id
               join assessment_tool on a.assessment_tool_id = assessment_tool.id
        where reference = 'C'
          and assessment_tool.name = 'Community Health Center (CHC)')
where not exists(
            select standard.id
            from standard
                   join area_of_concern c4 on standard.area_of_concern_id = c4.id
                   join checklist_area_of_concern concern on c4.id = concern.area_of_concern_id
                   join checklist c5 on concern.checklist_id = c5.id
                   join assessment_tool_checklist checklist2 on c5.id = checklist2.checklist_id
                   join assessment_tool on checklist2.assessment_tool_id = assessment_tool.id
            where standard.reference = 'C1'
              and assessment_tool.name = 'Community Health Center (CHC)');
insert into standard (name, reference, area_of_concern_id)
select 'The facility has infrastructure for delivery of assured services, and available infrastructure meets the prevalent norms', 'C', (select area_of_concern.id
        from area_of_concern
               join checklist_area_of_concern c3 on area_of_concern.id = c3.area_of_concern_id
               join checklist c2 on c3.checklist_id = c2.id
               join assessment_tool_checklist a on c2.id = a.checklist_id
               join assessment_tool on a.assessment_tool_id = assessment_tool.id
        where reference = 'C'
          and assessment_tool.name = 'Community Health Center (CHC)')
where not exists(
            select standard.id
            from standard
                   join area_of_concern c4 on standard.area_of_concern_id = c4.id
                   join checklist_area_of_concern concern on c4.id = concern.area_of_concern_id
                   join checklist c5 on concern.checklist_id = c5.id
                   join assessment_tool_checklist checklist2 on c5.id = checklist2.checklist_id
                   join assessment_tool on checklist2.assessment_tool_id = assessment_tool.id
            where standard.reference = 'C1'
              and assessment_tool.name = 'Community Health Center (CHC)');
insert into standard (name, reference, area_of_concern_id)
select 'The facility has infrastructure for delivery of assured services, and available infrastructure meets the prevalent norms', 'C', (select area_of_concern.id
        from area_of_concern
               join checklist_area_of_concern c3 on area_of_concern.id = c3.area_of_concern_id
               join checklist c2 on c3.checklist_id = c2.id
               join assessment_tool_checklist a on c2.id = a.checklist_id
               join assessment_tool on a.assessment_tool_id = assessment_tool.id
        where reference = 'C'
          and assessment_tool.name = 'Community Health Center (CHC)')
where not exists(
            select standard.id
            from standard
                   join area_of_concern c4 on standard.area_of_concern_id = c4.id
                   join checklist_area_of_concern concern on c4.id = concern.area_of_concern_id
                   join checklist c5 on concern.checklist_id = c5.id
                   join assessment_tool_checklist checklist2 on c5.id = checklist2.checklist_id
                   join assessment_tool on checklist2.assessment_tool_id = assessment_tool.id
            where standard.reference = 'C1'
              and assessment_tool.name = 'Community Health Center (CHC)');
insert into standard (name, reference, area_of_concern_id)
select 'The facility ensures physical safety including fire safety of the infrastructure. ', 'C', (select area_of_concern.id
        from area_of_concern
               join checklist_area_of_concern c3 on area_of_concern.id = c3.area_of_concern_id
               join checklist c2 on c3.checklist_id = c2.id
               join assessment_tool_checklist a on c2.id = a.checklist_id
               join assessment_tool on a.assessment_tool_id = assessment_tool.id
        where reference = 'C'
          and assessment_tool.name = 'Community Health Center (CHC)')
where not exists(
            select standard.id
            from standard
                   join area_of_concern c4 on standard.area_of_concern_id = c4.id
                   join checklist_area_of_concern concern on c4.id = concern.area_of_concern_id
                   join checklist c5 on concern.checklist_id = c5.id
                   join assessment_tool_checklist checklist2 on c5.id = checklist2.checklist_id
                   join assessment_tool on checklist2.assessment_tool_id = assessment_tool.id
            where standard.reference = 'C2'
              and assessment_tool.name = 'Community Health Center (CHC)');
insert into standard (name, reference, area_of_concern_id)
select 'The facility ensures physical safety including fire safety of the infrastructure. ', 'C', (select area_of_concern.id
        from area_of_concern
               join checklist_area_of_concern c3 on area_of_concern.id = c3.area_of_concern_id
               join checklist c2 on c3.checklist_id = c2.id
               join assessment_tool_checklist a on c2.id = a.checklist_id
               join assessment_tool on a.assessment_tool_id = assessment_tool.id
        where reference = 'C'
          and assessment_tool.name = 'Community Health Center (CHC)')
where not exists(
            select standard.id
            from standard
                   join area_of_concern c4 on standard.area_of_concern_id = c4.id
                   join checklist_area_of_concern concern on c4.id = concern.area_of_concern_id
                   join checklist c5 on concern.checklist_id = c5.id
                   join assessment_tool_checklist checklist2 on c5.id = checklist2.checklist_id
                   join assessment_tool on checklist2.assessment_tool_id = assessment_tool.id
            where standard.reference = 'C2'
              and assessment_tool.name = 'Community Health Center (CHC)');
insert into standard (name, reference, area_of_concern_id)
select 'The facility ensures physical safety including fire safety of the infrastructure. ', 'C', (select area_of_concern.id
        from area_of_concern
               join checklist_area_of_concern c3 on area_of_concern.id = c3.area_of_concern_id
               join checklist c2 on c3.checklist_id = c2.id
               join assessment_tool_checklist a on c2.id = a.checklist_id
               join assessment_tool on a.assessment_tool_id = assessment_tool.id
        where reference = 'C'
          and assessment_tool.name = 'Community Health Center (CHC)')
where not exists(
            select standard.id
            from standard
                   join area_of_concern c4 on standard.area_of_concern_id = c4.id
                   join checklist_area_of_concern concern on c4.id = concern.area_of_concern_id
                   join checklist c5 on concern.checklist_id = c5.id
                   join assessment_tool_checklist checklist2 on c5.id = checklist2.checklist_id
                   join assessment_tool on checklist2.assessment_tool_id = assessment_tool.id
            where standard.reference = 'C2'
              and assessment_tool.name = 'Community Health Center (CHC)');
insert into standard (name, reference, area_of_concern_id)
select 'The facility ensures physical safety including fire safety of the infrastructure. ', 'C', (select area_of_concern.id
        from area_of_concern
               join checklist_area_of_concern c3 on area_of_concern.id = c3.area_of_concern_id
               join checklist c2 on c3.checklist_id = c2.id
               join assessment_tool_checklist a on c2.id = a.checklist_id
               join assessment_tool on a.assessment_tool_id = assessment_tool.id
        where reference = 'C'
          and assessment_tool.name = 'Community Health Center (CHC)')
where not exists(
            select standard.id
            from standard
                   join area_of_concern c4 on standard.area_of_concern_id = c4.id
                   join checklist_area_of_concern concern on c4.id = concern.area_of_concern_id
                   join checklist c5 on concern.checklist_id = c5.id
                   join assessment_tool_checklist checklist2 on c5.id = checklist2.checklist_id
                   join assessment_tool on checklist2.assessment_tool_id = assessment_tool.id
            where standard.reference = 'C2'
              and assessment_tool.name = 'Community Health Center (CHC)');
insert into standard (name, reference, area_of_concern_id)
select 'The facility ensures physical safety including fire safety of the infrastructure. ', 'C', (select area_of_concern.id
        from area_of_concern
               join checklist_area_of_concern c3 on area_of_concern.id = c3.area_of_concern_id
               join checklist c2 on c3.checklist_id = c2.id
               join assessment_tool_checklist a on c2.id = a.checklist_id
               join assessment_tool on a.assessment_tool_id = assessment_tool.id
        where reference = 'C'
          and assessment_tool.name = 'Community Health Center (CHC)')
where not exists(
            select standard.id
            from standard
                   join area_of_concern c4 on standard.area_of_concern_id = c4.id
                   join checklist_area_of_concern concern on c4.id = concern.area_of_concern_id
                   join checklist c5 on concern.checklist_id = c5.id
                   join assessment_tool_checklist checklist2 on c5.id = checklist2.checklist_id
                   join assessment_tool on checklist2.assessment_tool_id = assessment_tool.id
            where standard.reference = 'C2'
              and assessment_tool.name = 'Community Health Center (CHC)');
insert into standard (name, reference, area_of_concern_id)
select 'The facility ensures physical safety including fire safety of the infrastructure. ', 'C', (select area_of_concern.id
        from area_of_concern
               join checklist_area_of_concern c3 on area_of_concern.id = c3.area_of_concern_id
               join checklist c2 on c3.checklist_id = c2.id
               join assessment_tool_checklist a on c2.id = a.checklist_id
               join assessment_tool on a.assessment_tool_id = assessment_tool.id
        where reference = 'C'
          and assessment_tool.name = 'Community Health Center (CHC)')
where not exists(
            select standard.id
            from standard
                   join area_of_concern c4 on standard.area_of_concern_id = c4.id
                   join checklist_area_of_concern concern on c4.id = concern.area_of_concern_id
                   join checklist c5 on concern.checklist_id = c5.id
                   join assessment_tool_checklist checklist2 on c5.id = checklist2.checklist_id
                   join assessment_tool on checklist2.assessment_tool_id = assessment_tool.id
            where standard.reference = 'C2'
              and assessment_tool.name = 'Community Health Center (CHC)');
insert into standard (name, reference, area_of_concern_id)
select 'The facility ensures physical safety including fire safety of the infrastructure. ', 'C', (select area_of_concern.id
        from area_of_concern
               join checklist_area_of_concern c3 on area_of_concern.id = c3.area_of_concern_id
               join checklist c2 on c3.checklist_id = c2.id
               join assessment_tool_checklist a on c2.id = a.checklist_id
               join assessment_tool on a.assessment_tool_id = assessment_tool.id
        where reference = 'C'
          and assessment_tool.name = 'Community Health Center (CHC)')
where not exists(
            select standard.id
            from standard
                   join area_of_concern c4 on standard.area_of_concern_id = c4.id
                   join checklist_area_of_concern concern on c4.id = concern.area_of_concern_id
                   join checklist c5 on concern.checklist_id = c5.id
                   join assessment_tool_checklist checklist2 on c5.id = checklist2.checklist_id
                   join assessment_tool on checklist2.assessment_tool_id = assessment_tool.id
            where standard.reference = 'C2'
              and assessment_tool.name = 'Community Health Center (CHC)');
insert into standard (name, reference, area_of_concern_id)
select 'The facility has adequate qualified and trained staff,  required for providing the assured services at the current case load ', 'C', (select area_of_concern.id
        from area_of_concern
               join checklist_area_of_concern c3 on area_of_concern.id = c3.area_of_concern_id
               join checklist c2 on c3.checklist_id = c2.id
               join assessment_tool_checklist a on c2.id = a.checklist_id
               join assessment_tool on a.assessment_tool_id = assessment_tool.id
        where reference = 'C'
          and assessment_tool.name = 'Community Health Center (CHC)')
where not exists(
            select standard.id
            from standard
                   join area_of_concern c4 on standard.area_of_concern_id = c4.id
                   join checklist_area_of_concern concern on c4.id = concern.area_of_concern_id
                   join checklist c5 on concern.checklist_id = c5.id
                   join assessment_tool_checklist checklist2 on c5.id = checklist2.checklist_id
                   join assessment_tool on checklist2.assessment_tool_id = assessment_tool.id
            where standard.reference = 'C3'
              and assessment_tool.name = 'Community Health Center (CHC)');
insert into standard (name, reference, area_of_concern_id)
select 'The facility has adequate qualified and trained staff,  required for providing the assured services at the current case load ', 'C', (select area_of_concern.id
        from area_of_concern
               join checklist_area_of_concern c3 on area_of_concern.id = c3.area_of_concern_id
               join checklist c2 on c3.checklist_id = c2.id
               join assessment_tool_checklist a on c2.id = a.checklist_id
               join assessment_tool on a.assessment_tool_id = assessment_tool.id
        where reference = 'C'
          and assessment_tool.name = 'Community Health Center (CHC)')
where not exists(
            select standard.id
            from standard
                   join area_of_concern c4 on standard.area_of_concern_id = c4.id
                   join checklist_area_of_concern concern on c4.id = concern.area_of_concern_id
                   join checklist c5 on concern.checklist_id = c5.id
                   join assessment_tool_checklist checklist2 on c5.id = checklist2.checklist_id
                   join assessment_tool on checklist2.assessment_tool_id = assessment_tool.id
            where standard.reference = 'C3'
              and assessment_tool.name = 'Community Health Center (CHC)');
insert into standard (name, reference, area_of_concern_id)
select 'The facility has adequate qualified and trained staff,  required for providing the assured services at the current case load ', 'C', (select area_of_concern.id
        from area_of_concern
               join checklist_area_of_concern c3 on area_of_concern.id = c3.area_of_concern_id
               join checklist c2 on c3.checklist_id = c2.id
               join assessment_tool_checklist a on c2.id = a.checklist_id
               join assessment_tool on a.assessment_tool_id = assessment_tool.id
        where reference = 'C'
          and assessment_tool.name = 'Community Health Center (CHC)')
where not exists(
            select standard.id
            from standard
                   join area_of_concern c4 on standard.area_of_concern_id = c4.id
                   join checklist_area_of_concern concern on c4.id = concern.area_of_concern_id
                   join checklist c5 on concern.checklist_id = c5.id
                   join assessment_tool_checklist checklist2 on c5.id = checklist2.checklist_id
                   join assessment_tool on checklist2.assessment_tool_id = assessment_tool.id
            where standard.reference = 'C3'
              and assessment_tool.name = 'Community Health Center (CHC)');
insert into standard (name, reference, area_of_concern_id)
select 'The facility has adequate qualified and trained staff,  required for providing the assured services at the current case load ', 'C', (select area_of_concern.id
        from area_of_concern
               join checklist_area_of_concern c3 on area_of_concern.id = c3.area_of_concern_id
               join checklist c2 on c3.checklist_id = c2.id
               join assessment_tool_checklist a on c2.id = a.checklist_id
               join assessment_tool on a.assessment_tool_id = assessment_tool.id
        where reference = 'C'
          and assessment_tool.name = 'Community Health Center (CHC)')
where not exists(
            select standard.id
            from standard
                   join area_of_concern c4 on standard.area_of_concern_id = c4.id
                   join checklist_area_of_concern concern on c4.id = concern.area_of_concern_id
                   join checklist c5 on concern.checklist_id = c5.id
                   join assessment_tool_checklist checklist2 on c5.id = checklist2.checklist_id
                   join assessment_tool on checklist2.assessment_tool_id = assessment_tool.id
            where standard.reference = 'C3'
              and assessment_tool.name = 'Community Health Center (CHC)');
insert into standard (name, reference, area_of_concern_id)
select 'The facility has adequate qualified and trained staff,  required for providing the assured services at the current case load ', 'C', (select area_of_concern.id
        from area_of_concern
               join checklist_area_of_concern c3 on area_of_concern.id = c3.area_of_concern_id
               join checklist c2 on c3.checklist_id = c2.id
               join assessment_tool_checklist a on c2.id = a.checklist_id
               join assessment_tool on a.assessment_tool_id = assessment_tool.id
        where reference = 'C'
          and assessment_tool.name = 'Community Health Center (CHC)')
where not exists(
            select standard.id
            from standard
                   join area_of_concern c4 on standard.area_of_concern_id = c4.id
                   join checklist_area_of_concern concern on c4.id = concern.area_of_concern_id
                   join checklist c5 on concern.checklist_id = c5.id
                   join assessment_tool_checklist checklist2 on c5.id = checklist2.checklist_id
                   join assessment_tool on checklist2.assessment_tool_id = assessment_tool.id
            where standard.reference = 'C3'
              and assessment_tool.name = 'Community Health Center (CHC)');
insert into standard (name, reference, area_of_concern_id)
select 'The facility provides drugs and consumables required for assured services.', 'C', (select area_of_concern.id
        from area_of_concern
               join checklist_area_of_concern c3 on area_of_concern.id = c3.area_of_concern_id
               join checklist c2 on c3.checklist_id = c2.id
               join assessment_tool_checklist a on c2.id = a.checklist_id
               join assessment_tool on a.assessment_tool_id = assessment_tool.id
        where reference = 'C'
          and assessment_tool.name = 'Community Health Center (CHC)')
where not exists(
            select standard.id
            from standard
                   join area_of_concern c4 on standard.area_of_concern_id = c4.id
                   join checklist_area_of_concern concern on c4.id = concern.area_of_concern_id
                   join checklist c5 on concern.checklist_id = c5.id
                   join assessment_tool_checklist checklist2 on c5.id = checklist2.checklist_id
                   join assessment_tool on checklist2.assessment_tool_id = assessment_tool.id
            where standard.reference = 'C4'
              and assessment_tool.name = 'Community Health Center (CHC)');
insert into standard (name, reference, area_of_concern_id)
select 'The facility provides drugs and consumables required for assured services.', 'C', (select area_of_concern.id
        from area_of_concern
               join checklist_area_of_concern c3 on area_of_concern.id = c3.area_of_concern_id
               join checklist c2 on c3.checklist_id = c2.id
               join assessment_tool_checklist a on c2.id = a.checklist_id
               join assessment_tool on a.assessment_tool_id = assessment_tool.id
        where reference = 'C'
          and assessment_tool.name = 'Community Health Center (CHC)')
where not exists(
            select standard.id
            from standard
                   join area_of_concern c4 on standard.area_of_concern_id = c4.id
                   join checklist_area_of_concern concern on c4.id = concern.area_of_concern_id
                   join checklist c5 on concern.checklist_id = c5.id
                   join assessment_tool_checklist checklist2 on c5.id = checklist2.checklist_id
                   join assessment_tool on checklist2.assessment_tool_id = assessment_tool.id
            where standard.reference = 'C4'
              and assessment_tool.name = 'Community Health Center (CHC)');
insert into standard (name, reference, area_of_concern_id)
select 'The facility has equipment & instruments required for assured list of services.', 'C', (select area_of_concern.id
        from area_of_concern
               join checklist_area_of_concern c3 on area_of_concern.id = c3.area_of_concern_id
               join checklist c2 on c3.checklist_id = c2.id
               join assessment_tool_checklist a on c2.id = a.checklist_id
               join assessment_tool on a.assessment_tool_id = assessment_tool.id
        where reference = 'C'
          and assessment_tool.name = 'Community Health Center (CHC)')
where not exists(
            select standard.id
            from standard
                   join area_of_concern c4 on standard.area_of_concern_id = c4.id
                   join checklist_area_of_concern concern on c4.id = concern.area_of_concern_id
                   join checklist c5 on concern.checklist_id = c5.id
                   join assessment_tool_checklist checklist2 on c5.id = checklist2.checklist_id
                   join assessment_tool on checklist2.assessment_tool_id = assessment_tool.id
            where standard.reference = 'C5'
              and assessment_tool.name = 'Community Health Center (CHC)');
insert into standard (name, reference, area_of_concern_id)
select 'The facility has equipment & instruments required for assured list of services.', 'C', (select area_of_concern.id
        from area_of_concern
               join checklist_area_of_concern c3 on area_of_concern.id = c3.area_of_concern_id
               join checklist c2 on c3.checklist_id = c2.id
               join assessment_tool_checklist a on c2.id = a.checklist_id
               join assessment_tool on a.assessment_tool_id = assessment_tool.id
        where reference = 'C'
          and assessment_tool.name = 'Community Health Center (CHC)')
where not exists(
            select standard.id
            from standard
                   join area_of_concern c4 on standard.area_of_concern_id = c4.id
                   join checklist_area_of_concern concern on c4.id = concern.area_of_concern_id
                   join checklist c5 on concern.checklist_id = c5.id
                   join assessment_tool_checklist checklist2 on c5.id = checklist2.checklist_id
                   join assessment_tool on checklist2.assessment_tool_id = assessment_tool.id
            where standard.reference = 'C5'
              and assessment_tool.name = 'Community Health Center (CHC)');
insert into standard (name, reference, area_of_concern_id)
select 'The facility has Infection Control Programme, and there are procedures in place for prevention and measurement of Hospital Associated Infections', 'F', (select area_of_concern.id
        from area_of_concern
               join checklist_area_of_concern c3 on area_of_concern.id = c3.area_of_concern_id
               join checklist c2 on c3.checklist_id = c2.id
               join assessment_tool_checklist a on c2.id = a.checklist_id
               join assessment_tool on a.assessment_tool_id = assessment_tool.id
        where reference = 'F'
          and assessment_tool.name = 'Community Health Center (CHC)')
where not exists(
            select standard.id
            from standard
                   join area_of_concern c4 on standard.area_of_concern_id = c4.id
                   join checklist_area_of_concern concern on c4.id = concern.area_of_concern_id
                   join checklist c5 on concern.checklist_id = c5.id
                   join assessment_tool_checklist checklist2 on c5.id = checklist2.checklist_id
                   join assessment_tool on checklist2.assessment_tool_id = assessment_tool.id
            where standard.reference = 'F1'
              and assessment_tool.name = 'Community Health Center (CHC)');
insert into standard (name, reference, area_of_concern_id)
select 'The facility provides services as mandated in the National Health Programmes /State scheme(s).', 'A', (select area_of_concern.id
        from area_of_concern
               join checklist_area_of_concern c3 on area_of_concern.id = c3.area_of_concern_id
               join checklist c2 on c3.checklist_id = c2.id
               join assessment_tool_checklist a on c2.id = a.checklist_id
               join assessment_tool on a.assessment_tool_id = assessment_tool.id
        where reference = 'A'
          and assessment_tool.name = 'Community Health Center (CHC)')
where not exists(
            select standard.id
            from standard
                   join area_of_concern c4 on standard.area_of_concern_id = c4.id
                   join checklist_area_of_concern concern on c4.id = concern.area_of_concern_id
                   join checklist c5 on concern.checklist_id = c5.id
                   join assessment_tool_checklist checklist2 on c5.id = checklist2.checklist_id
                   join assessment_tool on checklist2.assessment_tool_id = assessment_tool.id
            where standard.reference = 'A4'
              and assessment_tool.name = 'Community Health Center (CHC)');
insert into standard (name, reference, area_of_concern_id)
select 'The facility provides information to care-seekers, attendants & community about available services, and their modalities ', 'B', (select area_of_concern.id
        from area_of_concern
               join checklist_area_of_concern c3 on area_of_concern.id = c3.area_of_concern_id
               join checklist c2 on c3.checklist_id = c2.id
               join assessment_tool_checklist a on c2.id = a.checklist_id
               join assessment_tool on a.assessment_tool_id = assessment_tool.id
        where reference = 'B'
          and assessment_tool.name = 'Community Health Center (CHC)')
where not exists(
            select standard.id
            from standard
                   join area_of_concern c4 on standard.area_of_concern_id = c4.id
                   join checklist_area_of_concern concern on c4.id = concern.area_of_concern_id
                   join checklist c5 on concern.checklist_id = c5.id
                   join assessment_tool_checklist checklist2 on c5.id = checklist2.checklist_id
                   join assessment_tool on checklist2.assessment_tool_id = assessment_tool.id
            where standard.reference = 'B1'
              and assessment_tool.name = 'Community Health Center (CHC)');
insert into standard (name, reference, area_of_concern_id)
select 'The facility provides information to care-seekers, attendants & community about available services, and their modalities ', 'B', (select area_of_concern.id
        from area_of_concern
               join checklist_area_of_concern c3 on area_of_concern.id = c3.area_of_concern_id
               join checklist c2 on c3.checklist_id = c2.id
               join assessment_tool_checklist a on c2.id = a.checklist_id
               join assessment_tool on a.assessment_tool_id = assessment_tool.id
        where reference = 'B'
          and assessment_tool.name = 'Community Health Center (CHC)')
where not exists(
            select standard.id
            from standard
                   join area_of_concern c4 on standard.area_of_concern_id = c4.id
                   join checklist_area_of_concern concern on c4.id = concern.area_of_concern_id
                   join checklist c5 on concern.checklist_id = c5.id
                   join assessment_tool_checklist checklist2 on c5.id = checklist2.checklist_id
                   join assessment_tool on checklist2.assessment_tool_id = assessment_tool.id
            where standard.reference = 'B1'
              and assessment_tool.name = 'Community Health Center (CHC)');
insert into standard (name, reference, area_of_concern_id)
select 'The facility ensures that there are no financial barrier to access, and that there is financial protection given from the cost of hospital services.', 'B', (select area_of_concern.id
        from area_of_concern
               join checklist_area_of_concern c3 on area_of_concern.id = c3.area_of_concern_id
               join checklist c2 on c3.checklist_id = c2.id
               join assessment_tool_checklist a on c2.id = a.checklist_id
               join assessment_tool on a.assessment_tool_id = assessment_tool.id
        where reference = 'B'
          and assessment_tool.name = 'Community Health Center (CHC)')
where not exists(
            select standard.id
            from standard
                   join area_of_concern c4 on standard.area_of_concern_id = c4.id
                   join checklist_area_of_concern concern on c4.id = concern.area_of_concern_id
                   join checklist c5 on concern.checklist_id = c5.id
                   join assessment_tool_checklist checklist2 on c5.id = checklist2.checklist_id
                   join assessment_tool on checklist2.assessment_tool_id = assessment_tool.id
            where standard.reference = 'B5'
              and assessment_tool.name = 'Community Health Center (CHC)');
insert into standard (name, reference, area_of_concern_id)
select 'The facility ensures physical safety including fire safety of the infrastructure. ', 'C', (select area_of_concern.id
        from area_of_concern
               join checklist_area_of_concern c3 on area_of_concern.id = c3.area_of_concern_id
               join checklist c2 on c3.checklist_id = c2.id
               join assessment_tool_checklist a on c2.id = a.checklist_id
               join assessment_tool on a.assessment_tool_id = assessment_tool.id
        where reference = 'C'
          and assessment_tool.name = 'Community Health Center (CHC)')
where not exists(
            select standard.id
            from standard
                   join area_of_concern c4 on standard.area_of_concern_id = c4.id
                   join checklist_area_of_concern concern on c4.id = concern.area_of_concern_id
                   join checklist c5 on concern.checklist_id = c5.id
                   join assessment_tool_checklist checklist2 on c5.id = checklist2.checklist_id
                   join assessment_tool on checklist2.assessment_tool_id = assessment_tool.id
            where standard.reference = 'C2'
              and assessment_tool.name = 'Community Health Center (CHC)');
insert into standard (name, reference, area_of_concern_id)
select 'The facility has established Program for mainntenance and upkeeto of the faciity to provide safe, secure and comfortable environment to staff, patients and visitors. ', 'D', (select area_of_concern.id
        from area_of_concern
               join checklist_area_of_concern c3 on area_of_concern.id = c3.area_of_concern_id
               join checklist c2 on c3.checklist_id = c2.id
               join assessment_tool_checklist a on c2.id = a.checklist_id
               join assessment_tool on a.assessment_tool_id = assessment_tool.id
        where reference = 'D'
          and assessment_tool.name = 'Community Health Center (CHC)')
where not exists(
            select standard.id
            from standard
                   join area_of_concern c4 on standard.area_of_concern_id = c4.id
                   join checklist_area_of_concern concern on c4.id = concern.area_of_concern_id
                   join checklist c5 on concern.checklist_id = c5.id
                   join assessment_tool_checklist checklist2 on c5.id = checklist2.checklist_id
                   join assessment_tool on checklist2.assessment_tool_id = assessment_tool.id
            where standard.reference = 'D3'
              and assessment_tool.name = 'Community Health Center (CHC)');
insert into standard (name, reference, area_of_concern_id)
select 'Facility provides support srvices and Administrative services.', 'A', (select area_of_concern.id
        from area_of_concern
               join checklist_area_of_concern c3 on area_of_concern.id = c3.area_of_concern_id
               join checklist c2 on c3.checklist_id = c2.id
               join assessment_tool_checklist a on c2.id = a.checklist_id
               join assessment_tool on a.assessment_tool_id = assessment_tool.id
        where reference = 'A'
          and assessment_tool.name = 'Community Health Center (CHC)')
where not exists(
            select standard.id
            from standard
                   join area_of_concern c4 on standard.area_of_concern_id = c4.id
                   join checklist_area_of_concern concern on c4.id = concern.area_of_concern_id
                   join checklist c5 on concern.checklist_id = c5.id
                   join assessment_tool_checklist checklist2 on c5.id = checklist2.checklist_id
                   join assessment_tool on checklist2.assessment_tool_id = assessment_tool.id
            where standard.reference = 'A5'
              and assessment_tool.name = 'Community Health Center (CHC)');
insert into standard (name, reference, area_of_concern_id)
select 'The facility provides Curative Services', 'A', (select area_of_concern.id
        from area_of_concern
               join checklist_area_of_concern c3 on area_of_concern.id = c3.area_of_concern_id
               join checklist c2 on c3.checklist_id = c2.id
               join assessment_tool_checklist a on c2.id = a.checklist_id
               join assessment_tool on a.assessment_tool_id = assessment_tool.id
        where reference = 'A'
          and assessment_tool.name = 'Community Health Center (CHC)')
where not exists(
            select standard.id
            from standard
                   join area_of_concern c4 on standard.area_of_concern_id = c4.id
                   join checklist_area_of_concern concern on c4.id = concern.area_of_concern_id
                   join checklist c5 on concern.checklist_id = c5.id
                   join assessment_tool_checklist checklist2 on c5.id = checklist2.checklist_id
                   join assessment_tool on checklist2.assessment_tool_id = assessment_tool.id
            where standard.reference = 'A1'
              and assessment_tool.name = 'Community Health Center (CHC)');
insert into standard (name, reference, area_of_concern_id)
select 'The facility provides Curative Services', 'A', (select area_of_concern.id
        from area_of_concern
               join checklist_area_of_concern c3 on area_of_concern.id = c3.area_of_concern_id
               join checklist c2 on c3.checklist_id = c2.id
               join assessment_tool_checklist a on c2.id = a.checklist_id
               join assessment_tool on a.assessment_tool_id = assessment_tool.id
        where reference = 'A'
          and assessment_tool.name = 'Community Health Center (CHC)')
where not exists(
            select standard.id
            from standard
                   join area_of_concern c4 on standard.area_of_concern_id = c4.id
                   join checklist_area_of_concern concern on c4.id = concern.area_of_concern_id
                   join checklist c5 on concern.checklist_id = c5.id
                   join assessment_tool_checklist checklist2 on c5.id = checklist2.checklist_id
                   join assessment_tool on checklist2.assessment_tool_id = assessment_tool.id
            where standard.reference = 'A1'
              and assessment_tool.name = 'Community Health Center (CHC)');
insert into standard (name, reference, area_of_concern_id)
select 'The facility provides Curative Services', 'A', (select area_of_concern.id
        from area_of_concern
               join checklist_area_of_concern c3 on area_of_concern.id = c3.area_of_concern_id
               join checklist c2 on c3.checklist_id = c2.id
               join assessment_tool_checklist a on c2.id = a.checklist_id
               join assessment_tool on a.assessment_tool_id = assessment_tool.id
        where reference = 'A'
          and assessment_tool.name = 'Community Health Center (CHC)')
where not exists(
            select standard.id
            from standard
                   join area_of_concern c4 on standard.area_of_concern_id = c4.id
                   join checklist_area_of_concern concern on c4.id = concern.area_of_concern_id
                   join checklist c5 on concern.checklist_id = c5.id
                   join assessment_tool_checklist checklist2 on c5.id = checklist2.checklist_id
                   join assessment_tool on checklist2.assessment_tool_id = assessment_tool.id
            where standard.reference = 'A1'
              and assessment_tool.name = 'Community Health Center (CHC)');
insert into standard (name, reference, area_of_concern_id)
select 'Facility provides support srvices and Administrative services.', 'A', (select area_of_concern.id
        from area_of_concern
               join checklist_area_of_concern c3 on area_of_concern.id = c3.area_of_concern_id
               join checklist c2 on c3.checklist_id = c2.id
               join assessment_tool_checklist a on c2.id = a.checklist_id
               join assessment_tool on a.assessment_tool_id = assessment_tool.id
        where reference = 'A'
          and assessment_tool.name = 'Community Health Center (CHC)')
where not exists(
            select standard.id
            from standard
                   join area_of_concern c4 on standard.area_of_concern_id = c4.id
                   join checklist_area_of_concern concern on c4.id = concern.area_of_concern_id
                   join checklist c5 on concern.checklist_id = c5.id
                   join assessment_tool_checklist checklist2 on c5.id = checklist2.checklist_id
                   join assessment_tool on checklist2.assessment_tool_id = assessment_tool.id
            where standard.reference = 'A5'
              and assessment_tool.name = 'Community Health Center (CHC)');
insert into standard (name, reference, area_of_concern_id)
select 'Facility provides support srvices and Administrative services.', 'A', (select area_of_concern.id
        from area_of_concern
               join checklist_area_of_concern c3 on area_of_concern.id = c3.area_of_concern_id
               join checklist c2 on c3.checklist_id = c2.id
               join assessment_tool_checklist a on c2.id = a.checklist_id
               join assessment_tool on a.assessment_tool_id = assessment_tool.id
        where reference = 'A'
          and assessment_tool.name = 'Community Health Center (CHC)')
where not exists(
            select standard.id
            from standard
                   join area_of_concern c4 on standard.area_of_concern_id = c4.id
                   join checklist_area_of_concern concern on c4.id = concern.area_of_concern_id
                   join checklist c5 on concern.checklist_id = c5.id
                   join assessment_tool_checklist checklist2 on c5.id = checklist2.checklist_id
                   join assessment_tool on checklist2.assessment_tool_id = assessment_tool.id
            where standard.reference = 'A5'
              and assessment_tool.name = 'Community Health Center (CHC)');
insert into standard (name, reference, area_of_concern_id)
select 'Facility provides support srvices and Administrative services.', 'A', (select area_of_concern.id
        from area_of_concern
               join checklist_area_of_concern c3 on area_of_concern.id = c3.area_of_concern_id
               join checklist c2 on c3.checklist_id = c2.id
               join assessment_tool_checklist a on c2.id = a.checklist_id
               join assessment_tool on a.assessment_tool_id = assessment_tool.id
        where reference = 'A'
          and assessment_tool.name = 'Community Health Center (CHC)')
where not exists(
            select standard.id
            from standard
                   join area_of_concern c4 on standard.area_of_concern_id = c4.id
                   join checklist_area_of_concern concern on c4.id = concern.area_of_concern_id
                   join checklist c5 on concern.checklist_id = c5.id
                   join assessment_tool_checklist checklist2 on c5.id = checklist2.checklist_id
                   join assessment_tool on checklist2.assessment_tool_id = assessment_tool.id
            where standard.reference = 'A5'
              and assessment_tool.name = 'Community Health Center (CHC)');
insert into standard (name, reference, area_of_concern_id)
select 'Facility provides support srvices and Administrative services.', 'A', (select area_of_concern.id
        from area_of_concern
               join checklist_area_of_concern c3 on area_of_concern.id = c3.area_of_concern_id
               join checklist c2 on c3.checklist_id = c2.id
               join assessment_tool_checklist a on c2.id = a.checklist_id
               join assessment_tool on a.assessment_tool_id = assessment_tool.id
        where reference = 'A'
          and assessment_tool.name = 'Community Health Center (CHC)')
where not exists(
            select standard.id
            from standard
                   join area_of_concern c4 on standard.area_of_concern_id = c4.id
                   join checklist_area_of_concern concern on c4.id = concern.area_of_concern_id
                   join checklist c5 on concern.checklist_id = c5.id
                   join assessment_tool_checklist checklist2 on c5.id = checklist2.checklist_id
                   join assessment_tool on checklist2.assessment_tool_id = assessment_tool.id
            where standard.reference = 'A5'
              and assessment_tool.name = 'Community Health Center (CHC)');
