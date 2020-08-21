-- delete all new checkpoints created after a certain date belonging to NQAS UPHC, CHC and DH
 delete from checkpoint where id in (
 select checkpoint.id from checkpoint
                             join checklist c2 on checkpoint.checklist_id = c2.id
                             join assessment_tool_checklist on c2.id = assessment_tool_checklist.checklist_id
                             join assessment_tool a on assessment_tool_checklist.assessment_tool_id = a.id
 where a.name in ('District Hospital (DH)', 'Community Health Center (CHC)', 'Urban Primary Health Center (UPHC)') and checkpoint.created_date > '2018-12-31');


update checkpoint
set measurable_element_id = (
                            select measurable_element.id from measurable_element
                                                                join standard s2 on measurable_element.standard_id = s2.id
                                                                join area_of_concern a on s2.area_of_concern_id = a.id
                                                                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                                                                join checklist c2 on c3.checklist_id = c2.id
                                                                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                                                                join assessment_tool a2 on c4.assessment_tool_id = a2.id
                            where measurable_element.reference = 'G4.1' and a2.name = 'Health and Wellness Centre'
                            )
where id = 15272;

update checkpoint
set measurable_element_id = (
                            select max(measurable_element.id) from measurable_element
                                                                join standard s2 on measurable_element.standard_id = s2.id
                                                                join area_of_concern a on s2.area_of_concern_id = a.id
                                                                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                                                                join checklist c2 on c3.checklist_id = c2.id
                                                                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                                                                join assessment_tool a2 on c4.assessment_tool_id = a2.id
                            where measurable_element.reference = 'E18.10' and a2.name = 'District Hospital (TN)'
                            )
where id in (42846, 42847, 42848, 44738);

-- There is no corresponding ME in its assessment tool
delete from checkpoint where id = 67411;

-- delete checkpoint in M-OT (LaQshya) checklist which has been duplicated and pointing to ME in another AT
delete from checkpoint
where id in (121812, 121813, 121814, 121815, 121816, 121817, 121818, 121819, 121820, 121821, 121822, 121823, 121824, 121826, 121827, 121828, 121829, 121830, 121831, 121832, 121833, 121834, 121835, 121836, 121837, 121838, 121839, 121844, 121845, 121846, 121849, 121850, 121851, 121852, 121853, 121854, 121857, 121858, 121859, 121860, 121861, 121862, 121863, 121864, 121865, 121866, 121867, 121868, 121869, 121870, 121871, 121872, 121873, 121876, 121881, 121882, 121883, 121884, 121885, 121886, 121887, 121888, 121889, 121890, 121891, 121892, 121893, 121894, 121901, 121902, 121903, 121904, 121905, 121906, 121909, 121910, 121911, 121912, 121913, 121914, 121915, 121916, 121918, 121919, 121920, 121921, 121923, 121924, 121993, 121994, 121995, 121996, 121997, 121998, 122002, 122003, 122007, 122008, 122009, 122010, 122011, 122012, 122013, 122014, 122015, 122016, 122017, 122018, 122019, 122020, 122021, 122022, 122023, 122024, 122025, 122026, 122027, 122028, 122029, 122030, 122031, 122032, 122033, 122034, 122035, 122036, 122037, 122038, 122039, 122040, 122041, 122042, 122043, 122044, 122045, 122046, 122047, 122048, 122049, 122050, 122051, 122052, 122053, 122065, 122066, 122067, 122068, 122069, 122070, 122071, 122072, 122073, 122074, 122075, 122076, 122077, 122078, 122079, 122080, 122081, 122082, 122083, 122084, 122085, 122086, 122087, 122093);

 delete from measurable_element where id in (
                                    select distinct measurable_element.id from measurable_element
                                join standard s2 on measurable_element.standard_id = s2.id
                                join area_of_concern a on s2.area_of_concern_id = a.id
                                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                                join checklist c2 on c3.checklist_id = c2.id
                                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                                join assessment_tool a2 on c4.assessment_tool_id = a2.id
 where a2.name in ('District Hospital (DH)', 'Community Health Center (CHC)', 'Urban Primary Health Center (UPHC)') and measurable_element.created_date > '2018-12-31');

 delete from standard where id in (
     select distinct standard.id from standard
                join area_of_concern a on standard.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
 where a2.name in ('District Hospital (DH)', 'Community Health Center (CHC)', 'Urban Primary Health Center (UPHC)') and standard.created_date > '2018-12-31');


-- update all checkpoints to original text and other field values
update checkpoint
set name = checkpoint_prod.name,
    last_modified_date = checkpoint_prod.last_modified_date,
    measurable_element_id = checkpoint_prod.measurable_element_id,
    checklist_id = checkpoint_prod.checklist_id,
    inactive = checkpoint_prod.inactive,
    am_staff_interview = checkpoint_prod.am_staff_interview,
    am_record_review = checkpoint_prod.am_record_review,
    am_observation = checkpoint_prod.am_observation,
    am_patient_interview = checkpoint_prod.am_patient_interview,
    means_of_verification = checkpoint_prod.means_of_verification,
    score_levels = checkpoint_prod.score_levels,
    sort_order = checkpoint_prod.sort_order,
    is_optional = checkpoint_prod.is_optional
from checkpoint_prod
where checkpoint_prod.id = checkpoint.id;

update measurable_element
set name = measurable_element_prod.name,
    inactive = measurable_element_prod.inactive,
    last_modified_date = measurable_element_prod.last_modified_date,
    reference = measurable_element_prod.reference,
    standard_id = measurable_element_prod.standard_id,
    ref_num = measurable_element_prod.ref_num
from measurable_element_prod
where measurable_element_prod.id = measurable_element.id;

update standard
set reference = standard_prod.reference,
    last_modified_date = standard_prod.last_modified_date,
    inactive = standard_prod.inactive,
    name = standard_prod.name,
    area_of_concern_id = standard_prod.area_of_concern_id
from standard_prod
where standard_prod.id = standard.id;


-- delete duplicate checkpoints and checkpoint scores pointing to them
delete from checkpoint_score where checkpoint_id in
                                   (
                                   select id
                                   from (select checkpoint.id, row_number() over (
                                     partition by checkpoint.checklist_id, checkpoint.measurable_element_id, checkpoint.name
                                     )
                                         from checkpoint
                                                join (select checklist_id, measurable_element_id, name, count(*)
                                                      from checkpoint
                                                      where inactive = false
                                                      group by checklist_id, measurable_element_id, name
                                                      having count(*) > 1) x
                                                on x.checklist_id = checkpoint.checklist_id and x.measurable_element_id = checkpoint.measurable_element_id and
                                                   x.name = checkpoint.name) duplicates
                                   where duplicates.row_number > 1
                                     );

delete from checkpoint where id in (select id
                                    from (select checkpoint.id, row_number() over (
                                      partition by checkpoint.checklist_id, checkpoint.measurable_element_id, checkpoint.name
                                      )
                                          from checkpoint
                                                 join (select checklist_id, measurable_element_id, name, count(*)
                                                       from checkpoint
                                                       where inactive = false
                                                       group by checklist_id, measurable_element_id, name
                                                       having count(*) > 1) x
                                                 on x.checklist_id = checkpoint.checklist_id and x.measurable_element_id = checkpoint.measurable_element_id and
                                                    x.name = checkpoint.name) duplicates
                                    where duplicates.row_number > 1);

alter table checkpoint add unique (checklist_id, measurable_element_id, name, inactive);
