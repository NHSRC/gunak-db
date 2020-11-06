-- Universal NQAS
update assessment_tool set sort_order = 50, last_modified_date = current_timestamp where name = 'District Hospital (DH)' and state_id is null;
update assessment_tool set sort_order = 40, last_modified_date = current_timestamp where name = 'Community Health Center (CHC)' and state_id is null;
update assessment_tool set sort_order = 20, last_modified_date = current_timestamp where name = 'Primary Health Center (PHC)' and state_id is null;
update assessment_tool set sort_order = 20, last_modified_date = current_timestamp where name = 'Urban Primary Health Center (UPHC)' and state_id is null;
-- Kar
update assessment_tool set sort_order = 30, last_modified_date = current_timestamp where name ='Taluka sort_order (Karnataka)';
-- Odisha
update assessment_tool set sort_order = 50, last_modified_date = current_timestamp where name ='District Hospital (Odisha)';
-- Uttar Pradesh
update assessment_tool set sort_order = 40, last_modified_date = current_timestamp where name ='Community Health Center (UP CHC)';
update assessment_tool set sort_order = 50, last_modified_date = current_timestamp where name ='District Male Hospital (UP)';
update assessment_tool set sort_order = 50, last_modified_date = current_timestamp where name ='District Women Hospital (UP)';
-- Tamil Nadu
update assessment_tool set sort_order = 20, last_modified_date = current_timestamp where name ='Primary Health Center (TN)';
update assessment_tool set sort_order = 50, last_modified_date = current_timestamp where name ='District Hospital (TN)';
update assessment_tool set sort_order = 40, last_modified_date = current_timestamp where name ='Community Health Center (TN)';
update assessment_tool set sort_order = 45, last_modified_date = current_timestamp where name ='Sub District Hospital (SDH)';
-- Himachal Pradesh
update assessment_tool set sort_order = 30, last_modified_date = current_timestamp where name ='30-50 Bedded';
update assessment_tool set sort_order = 40, last_modified_date = current_timestamp where name ='100-199 Bedded (HP)';
update assessment_tool set sort_order = 50, last_modified_date = current_timestamp where name ='200 Bedded (HP)';
-- Jammu and Kashmir
update assessment_tool set sort_order = 50, last_modified_date = current_timestamp where name ='District Hospital (J and K)';
-- Madhya Pradesh
update assessment_tool set sort_order = 50, last_modified_date = current_timestamp where name ='District Hospital (MP)';
update assessment_tool set sort_order = 45, last_modified_date = current_timestamp where name ='Women Hospital (MP)';
-- Punjab
update assessment_tool set sort_order = 50, last_modified_date = current_timestamp where name ='District Hospital (Punjab)';
update assessment_tool set sort_order = 45, last_modified_date = current_timestamp where name ='SDH (Punjab)';
-- Telangana
update assessment_tool set sort_order = 20, last_modified_date = current_timestamp where name ='UPHC (Telangana)';
-- Kerala
update assessment_tool set sort_order = 20, last_modified_date = current_timestamp where name ='Primary Health Centre (Kerala)';
update assessment_tool set sort_order = 45, last_modified_date = current_timestamp where name ='District Women and Child Hospital';
update assessment_tool set sort_order = 40, last_modified_date = current_timestamp where name ='Community Health Center (Kerala)';
update assessment_tool set sort_order = 35, last_modified_date = current_timestamp where name ='Taluka sort_order (Kerala)';
-- Meghalaya
update assessment_tool set sort_order = 45, last_modified_date = current_timestamp where name ='District MCH (Meghalaya)';
update assessment_tool set sort_order = 40, last_modified_date = current_timestamp where name ='Community Health Center (Meghalaya)';

-- Universal Kayakalp
update assessment_tool set sort_order = 50, last_modified_date = current_timestamp where name ='DH, SDH and CHC';
update assessment_tool set sort_order = 20, last_modified_date = current_timestamp where name ='PHC with bed';
update assessment_tool set sort_order = 20, last_modified_date = current_timestamp where name ='PHC without bed';
update assessment_tool set sort_order = 10, last_modified_date = current_timestamp where name ='Health and Wellness Centre';

