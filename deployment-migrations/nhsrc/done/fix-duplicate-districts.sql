-- Update facilities name with inactive in them
update facility
set name = name || ' (inactive)'
where inactive = true;

-- Fix Facility with case and asterisk issue
update facility
set district_id = wset.normal_case_disrict_id,
    last_modified_date = current_timestamp
    from
(select district.id normal_case_disrict_id, district.name, upper_case_districts.district_id upper_case_district_id, upper_case_districts.name from district
join state s on district.state_id = s.id
join
 (select district.id district_id, district.name, s.id state_id from district
       join state s on district.state_id = s.id
     where district.inactive = false and (district.name = upper(district.name) or district.name like '%*%')
     ) upper_case_districts on upper_case_districts.state_id = s.id and upper_case_districts.district_id != district.id and (district.name ilike upper_case_districts.name or replace(district.name, ' ', '') ilike replace(replace(upper_case_districts.name, '*', ''), ' ', ''))
where district.inactive = false) wset
where facility.district_id = wset.upper_case_district_id;

update facility set district_id = 886, last_modified_date = current_timestamp where district_id = 931;
update facility set district_id = 264, last_modified_date = current_timestamp where district_id = 862;
update facility set district_id = 928, last_modified_date = current_timestamp where district_id = 694;

-- Fix Facility Assessment
update facility_assessment
set district_id = wset.normal_case_disrict_id
    from (select district.id normal_case_disrict_id, district.name, upper_case_districts.district_id upper_case_district_id, upper_case_districts.name
      from district
               join state s on district.state_id = s.id
               join
           (select district.id district_id, district.name, s.id state_id
            from district
                     join state s on district.state_id = s.id
            where district.inactive = false
              and (district.name = upper(district.name) or district.name like '%*%')
           ) upper_case_districts on upper_case_districts.state_id = s.id and upper_case_districts.district_id != district.id and
                                     (district.name ilike upper_case_districts.name or
                                      replace(district.name, ' ', '') ilike replace(replace(upper_case_districts.name, '*', ''), ' ', ''))
      where district.inactive = false) wset
where facility_assessment.district_id = wset.upper_case_district_id;

update facility_assessment set district_id = 886 where district_id = 931;
update facility_assessment set district_id = 264 where district_id = 862;
update facility_assessment set district_id = 928 where district_id = 694;

-- Deactivate District
update district set inactive = true, last_modified_date = current_timestamp
    from
(select district.id normal_case_disrict_id, district.name, upper_case_districts.district_id upper_case_district_id, upper_case_districts.name
 from district
          join state s on district.state_id = s.id
          join
      (select district.id district_id, district.name, s.id state_id
       from district
                join state s on district.state_id = s.id
       where district.inactive = false
         and (district.name = upper(district.name) or district.name like '%*%')
      ) upper_case_districts on upper_case_districts.state_id = s.id and upper_case_districts.district_id != district.id and
                                (district.name ilike upper_case_districts.name or
                                 replace(district.name, ' ', '') ilike replace(replace(upper_case_districts.name, '*', ''), ' ', ''))
 where district.inactive = false) wset
where district.id = wset.upper_case_district_id;

update district set inactive = true, last_modified_date = current_timestamp where id = 931;
update district set inactive = true, last_modified_date = current_timestamp where id = 862;
update district set inactive = true, last_modified_date = current_timestamp where id = 694;

-- Test should be 0 rows
select district.id normal_case_disrict_id, district.name, upper_case_districts.district_id upper_case_district_id, upper_case_districts.name
from district
         join state s on district.state_id = s.id
         join
     (select district.id district_id, district.name, s.id state_id
      from district
               join state s on district.state_id = s.id
      where district.inactive = false
        and (district.name = upper(district.name) or district.name like '%*%')
     ) upper_case_districts on upper_case_districts.state_id = s.id and upper_case_districts.district_id != district.id and
                               (district.name ilike upper_case_districts.name or
                                replace(district.name, ' ', '') ilike replace(replace(upper_case_districts.name, '*', ''), ' ', ''))
where district.inactive = false;
