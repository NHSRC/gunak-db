-- Universal
update assessment_tool set level = 50 where name = 'District Hospital (DH)' and state_id is null;
update assessment_tool set level = 40 where name = 'Community Health Center (CHC)' and state_id is null;
update assessment_tool set level = 20 where name = 'Primary Health Center (PHC)' and state_id is null;
update assessment_tool set level = 20 where name = 'Urban Primary Health Center (UPHC)' and state_id is null;
-- Kar
update assessment_tool set level = 30 where name = 'Taluka Level (Karnataka)' and state_id is null;
-- Odisha
update assessment_tool set level = 50 where name = 'District Hospital (Odisha)' and state_id is null;
-- Uttar Pradesh
update assessment_tool set level = 40 where name = 'Community Health Center (UP CHC)' and state_id is null;
update assessment_tool set level = 50 where name = 'District Male Hospital (UP)' and state_id is null;
update assessment_tool set level = 50 where name = 'District Women Hospital (UP)' and state_id is null;
-- Tamil Nadu
update assessment_tool set level = 20 where name = 'Primary Health Center (TN)' and state_id is null;
update assessment_tool set level = 50 where name = 'District Hospital (TN)' and state_id is null;
update assessment_tool set level = 40 where name = 'Community Health Center (TN)' and state_id is null;
update assessment_tool set level = 45 where name = 'Sub District Hospital (SDH)' and state_id is null;
-- Himachal Pradesh
update assessment_tool set level = 30 where name = '30-50 Bedded' and state_id is null;
update assessment_tool set level = 40 where name = '100-199 Bedded (HP)' and state_id is null;
update assessment_tool set level = 50 where name = '200 Bedded (HP)' and state_id is null;
-- Jammu and Kashmir
update assessment_tool set level = 50 where name = 'District Hospital (J and K)' and state_id is null;
-- Madhya Pradesh
update assessment_tool set level = 50 where name = 'District Hospital (MP)' and state_id is null;
update assessment_tool set level = 45 where name = 'Women Hospital (MP)' and state_id is null;
-- Punjab
update assessment_tool set level = 50 where name = 'District Hospital (Punjab)' and state_id is null;
update assessment_tool set level = 45 where name = 'SDH (Punjab)' and state_id is null;
-- Telangana
update assessment_tool set level = 20 where name = 'UPHC (Telangana)' and state_id is null;
-- Kerala
update assessment_tool set level = 20 where name = 'Primary Health Centre (Kerala)' and state_id is null;
update assessment_tool set level = 45 where name = 'District Women and Child Hospital' and state_id is null;
update assessment_tool set level = 40 where name = 'Community Health Center (Kerala)' and state_id is null;
update assessment_tool set level = 35 where name = 'Taluka Level (Kerala)' and state_id is null;
-- Meghalaya
update assessment_tool set level = 45 where name = 'District MCH (Meghalaya)' and state_id is null;
update assessment_tool set level = 40 where name = 'Community Health Center (Meghalaya)' and state_id is null;