insert into standard (name, reference, area_of_concern_id) VALUES ('Obs History', 'A1', (select max(id) from area_of_concern where name = 'Admission'));
insert into standard (name, reference, area_of_concern_id) VALUES ('Danger signs ', 'A2', (select max(id) from area_of_concern where name = 'Admission'));
insert into standard (name, reference, area_of_concern_id) VALUES ('Medical History', 'A3', (select max(id) from area_of_concern where name = 'Admission'));
insert into standard (name, reference, area_of_concern_id) VALUES ('Internal examination', 'A4', (select max(id) from area_of_concern where name = 'Admission'));
insert into standard (name, reference, area_of_concern_id) VALUES ('Routine lab test', 'A5', (select max(id) from area_of_concern where name = 'Admission'));
insert into standard (name, reference, area_of_concern_id) VALUES ('First Stage of labour', 'B1', (select max(id) from area_of_concern where name = 'Intrapartum'));
insert into standard (name, reference, area_of_concern_id) VALUES ('Prepardness of Child Birth', 'B2', (select max(id) from area_of_concern where name = 'Intrapartum'));
insert into standard (name, reference, area_of_concern_id) VALUES ('Prepardness of Child Birth', 'B3', (select max(id) from area_of_concern where name = 'Intrapartum'));
insert into standard (name, reference, area_of_concern_id) VALUES ('Third stage of Delivery, AMTSL', 'C1', (select max(id) from area_of_concern where name = 'Immediate post-partum'));
insert into standard (name, reference, area_of_concern_id) VALUES ('Breast feeding', 'C2', (select max(id) from area_of_concern where name = 'Immediate post-partum'));
insert into standard (name, reference, area_of_concern_id) VALUES ('Monitoring after delivery ', 'C3', (select max(id) from area_of_concern where name = 'Immediate post-partum'));



insert into measurable_element (name, reference, standard_id) values ('Was the mother asked about her Obstetric History at the time of admission ?', 'A1.1', (select max(id) from standard where standard.reference = 'A1'));
insert into measurable_element (name, reference, standard_id) values ('Was the mother asked about danger signs ? ', 'A2.1', (select max(id) from standard where standard.reference = 'A2'));
insert into measurable_element (name, reference, standard_id) values ('Was the mother asked about her medical history at the time of admission ?', 'A3.1', (select max(id) from standard where standard.reference = 'A3'));
insert into measurable_element (name, reference, standard_id) values ('Was the mother''s internal examination according to protocol done at the time of admission ?', 'A4.1', (select max(id) from standard where standard.reference = 'A4'));
insert into measurable_element (name, reference, standard_id) values ('Was the patient is advised and checked for routine lab test', 'A5.1', (select max(id) from standard where standard.reference = 'A5'));
insert into measurable_element (name, reference, standard_id) values ('Was the partograph is filled correctly ?', 'B1.1', (select max(id) from standard where standard.reference = 'B1'));
insert into measurable_element (name, reference, standard_id) values ('Did you get prepared delivery tray before the delivery', 'B2.1', (select max(id) from standard where standard.reference = 'B2'));
insert into measurable_element (name, reference, standard_id) values ('Did you get prepared Baby tray before the delivery', 'B3.1', (select max(id) from standard where standard.reference = 'B3'));
insert into measurable_element (name, reference, standard_id) values ('Did nurse perform AMTSL on mother after delivery ?', 'C1.1', (select max(id) from standard where standard.reference = 'C1'));
insert into measurable_element (name, reference, standard_id) values ('Does mother start breastfeeding within one hour after delivery?', 'C2.1', (select max(id) from standard where standard.reference = 'C2'));
insert into measurable_element (name, reference, standard_id) values ('Proper monitoring done for vitals and assessment of bleeding ?', 'C3.1', (select max(id) from standard where standard.reference = 'C3'));




insert into checkpoint (name, means_of_verification, measurable_element_id, checklist_id) values ('Patient - 1', 'Obstetric-
 1.Number of gravida,
 2.parity,
 3.living , 
 4. Abortions and 
 5. deaths. 
 6.Place of delivery
 7.Complications during previous delivery. 
 8. Type of previous delivery.', (select max(id) from measurable_element where reference = 'A1.1'), (select id from checklist where name = 'Delivery'));	insert into checkpoint (name, means_of_verification, measurable_element_id, checklist_id) values ('Patient - 2', 'Obstetric-
 1.Number of gravida,
 2.parity,
 3.living , 
 4. Abortions and 
 5. deaths. 
 6.Place of delivery
 7.Complications during previous delivery. 
 8. Type of previous delivery.', (select max(id) from measurable_element where reference = 'A1.1'), (select id from checklist where name = 'Delivery'));	insert into checkpoint (name, means_of_verification, measurable_element_id, checklist_id) values ('Patient - 3', 'Obstetric-
 1.Number of gravida,
 2.parity,
 3.living , 
 4. Abortions and 
 5. deaths. 
 6.Place of delivery
 7.Complications during previous delivery. 
 8. Type of previous delivery.', (select max(id) from measurable_element where reference = 'A1.1'), (select id from checklist where name = 'Delivery'));	insert into checkpoint (name, means_of_verification, measurable_element_id, checklist_id) values ('Patient - 4', 'Obstetric-
 1.Number of gravida,
 2.parity,
 3.living , 
 4. Abortions and 
 5. deaths. 
 6.Place of delivery
 7.Complications during previous delivery. 
 8. Type of previous delivery.', (select max(id) from measurable_element where reference = 'A1.1'), (select id from checklist where name = 'Delivery'));	insert into checkpoint (name, means_of_verification, measurable_element_id, checklist_id) values ('Patient - 5', 'Obstetric-
 1.Number of gravida,
 2.parity,
 3.living , 
 4. Abortions and 
 5. deaths. 
 6.Place of delivery
 7.Complications during previous delivery. 
 8. Type of previous delivery.', (select max(id) from measurable_element where reference = 'A1.1'), (select id from checklist where name = 'Delivery'));	insert into checkpoint (name, means_of_verification, measurable_element_id, checklist_id) values ('Patient - 6', 'Obstetric-
 1.Number of gravida,
 2.parity,
 3.living , 
 4. Abortions and 
 5. deaths. 
 6.Place of delivery
 7.Complications during previous delivery. 
 8. Type of previous delivery.', (select max(id) from measurable_element where reference = 'A1.1'), (select id from checklist where name = 'Delivery'));	insert into checkpoint (name, means_of_verification, measurable_element_id, checklist_id) values ('Patient - 7', 'Obstetric-
 1.Number of gravida,
 2.parity,
 3.living , 
 4. Abortions and 
 5. deaths. 
 6.Place of delivery
 7.Complications during previous delivery. 
 8. Type of previous delivery.', (select max(id) from measurable_element where reference = 'A1.1'), (select id from checklist where name = 'Delivery'));	insert into checkpoint (name, means_of_verification, measurable_element_id, checklist_id) values ('Patient - 8', 'Obstetric-
 1.Number of gravida,
 2.parity,
 3.living , 
 4. Abortions and 
 5. deaths. 
 6.Place of delivery
 7.Complications during previous delivery. 
 8. Type of previous delivery.', (select max(id) from measurable_element where reference = 'A1.1'), (select id from checklist where name = 'Delivery'));	insert into checkpoint (name, means_of_verification, measurable_element_id, checklist_id) values ('Patient - 9', 'Obstetric-
 1.Number of gravida,
 2.parity,
 3.living , 
 4. Abortions and 
 5. deaths. 
 6.Place of delivery
 7.Complications during previous delivery. 
 8. Type of previous delivery.', (select max(id) from measurable_element where reference = 'A1.1'), (select id from checklist where name = 'Delivery'));	insert into checkpoint (name, means_of_verification, measurable_element_id, checklist_id) values ('Patient - 10', 'Obstetric-
 1.Number of gravida,
 2.parity,
 3.living , 
 4. Abortions and 
 5. deaths. 
 6.Place of delivery
 7.Complications during previous delivery. 
 8. Type of previous delivery.', (select max(id) from measurable_element where reference = 'A1.1'), (select id from checklist where name = 'Delivery'));	insert into checkpoint (name, means_of_verification, measurable_element_id, checklist_id) values ('Patient - 11', 'Obstetric-
 1.Number of gravida,
 2.parity,
 3.living , 
 4. Abortions and 
 5. deaths. 
 6.Place of delivery
 7.Complications during previous delivery. 
 8. Type of previous delivery.', (select max(id) from measurable_element where reference = 'A1.1'), (select id from checklist where name = 'Delivery'));	insert into checkpoint (name, means_of_verification, measurable_element_id, checklist_id) values ('Patient - 12', 'Obstetric-
 1.Number of gravida,
 2.parity,
 3.living , 
 4. Abortions and 
 5. deaths. 
 6.Place of delivery
 7.Complications during previous delivery. 
 8. Type of previous delivery.', (select max(id) from measurable_element where reference = 'A1.1'), (select id from checklist where name = 'Delivery'));	insert into checkpoint (name, means_of_verification, measurable_element_id, checklist_id) values ('Patient - 13', 'Obstetric-
 1.Number of gravida,
 2.parity,
 3.living , 
 4. Abortions and 
 5. deaths. 
 6.Place of delivery
 7.Complications during previous delivery. 
 8. Type of previous delivery.', (select max(id) from measurable_element where reference = 'A1.1'), (select id from checklist where name = 'Delivery'));	insert into checkpoint (name, means_of_verification, measurable_element_id, checklist_id) values ('Patient - 14', 'Obstetric-
 1.Number of gravida,
 2.parity,
 3.living , 
 4. Abortions and 
 5. deaths. 
 6.Place of delivery
 7.Complications during previous delivery. 
 8. Type of previous delivery.', (select max(id) from measurable_element where reference = 'A1.1'), (select id from checklist where name = 'Delivery'));	insert into checkpoint (name, means_of_verification, measurable_element_id, checklist_id) values ('Patient - 15', 'Obstetric-
 1.Number of gravida,
 2.parity,
 3.living , 
 4. Abortions and 
 5. deaths. 
 6.Place of delivery
 7.Complications during previous delivery. 
 8. Type of previous delivery.', (select max(id) from measurable_element where reference = 'A1.1'), (select id from checklist where name = 'Delivery'));	insert into checkpoint (name, means_of_verification, measurable_element_id, checklist_id) values ('Patient - 16', 'Obstetric-
 1.Number of gravida,
 2.parity,
 3.living , 
 4. Abortions and 
 5. deaths. 
 6.Place of delivery
 7.Complications during previous delivery. 
 8. Type of previous delivery.', (select max(id) from measurable_element where reference = 'A1.1'), (select id from checklist where name = 'Delivery'));	insert into checkpoint (name, means_of_verification, measurable_element_id, checklist_id) values ('Patient - 17', 'Obstetric-
 1.Number of gravida,
 2.parity,
 3.living , 
 4. Abortions and 
 5. deaths. 
 6.Place of delivery
 7.Complications during previous delivery. 
 8. Type of previous delivery.', (select max(id) from measurable_element where reference = 'A1.1'), (select id from checklist where name = 'Delivery'));	insert into checkpoint (name, means_of_verification, measurable_element_id, checklist_id) values ('Patient - 18', 'Obstetric-
 1.Number of gravida,
 2.parity,
 3.living , 
 4. Abortions and 
 5. deaths. 
 6.Place of delivery
 7.Complications during previous delivery. 
 8. Type of previous delivery.', (select max(id) from measurable_element where reference = 'A1.1'), (select id from checklist where name = 'Delivery'));	insert into checkpoint (name, means_of_verification, measurable_element_id, checklist_id) values ('Patient - 19', 'Obstetric-
 1.Number of gravida,
 2.parity,
 3.living , 
 4. Abortions and 
 5. deaths. 
 6.Place of delivery
 7.Complications during previous delivery. 
 8. Type of previous delivery.', (select max(id) from measurable_element where reference = 'A1.1'), (select id from checklist where name = 'Delivery'));	insert into checkpoint (name, means_of_verification, measurable_element_id, checklist_id) values ('Patient - 20', 'Obstetric-
 1.Number of gravida,
 2.parity,
 3.living , 
 4. Abortions and 
 5. deaths. 
 6.Place of delivery
 7.Complications during previous delivery. 
 8. Type of previous delivery.', (select max(id) from measurable_element where reference = 'A1.1'), (select id from checklist where name = 'Delivery'));	insert into checkpoint (name, means_of_verification, measurable_element_id, checklist_id) values ('Patient - 21', 'Obstetric-
 1.Number of gravida,
 2.parity,
 3.living , 
 4. Abortions and 
 5. deaths. 
 6.Place of delivery
 7.Complications during previous delivery. 
 8. Type of previous delivery.', (select max(id) from measurable_element where reference = 'A1.1'), (select id from checklist where name = 'Delivery'));	insert into checkpoint (name, means_of_verification, measurable_element_id, checklist_id) values ('Patient - 22', 'Obstetric-
 1.Number of gravida,
 2.parity,
 3.living , 
 4. Abortions and 
 5. deaths. 
 6.Place of delivery
 7.Complications during previous delivery. 
 8. Type of previous delivery.', (select max(id) from measurable_element where reference = 'A1.1'), (select id from checklist where name = 'Delivery'));	insert into checkpoint (name, means_of_verification, measurable_element_id, checklist_id) values ('Patient - 23', 'Obstetric-
 1.Number of gravida,
 2.parity,
 3.living , 
 4. Abortions and 
 5. deaths. 
 6.Place of delivery
 7.Complications during previous delivery. 
 8. Type of previous delivery.', (select max(id) from measurable_element where reference = 'A1.1'), (select id from checklist where name = 'Delivery'));	insert into checkpoint (name, means_of_verification, measurable_element_id, checklist_id) values ('Patient - 24', 'Obstetric-
 1.Number of gravida,
 2.parity,
 3.living , 
 4. Abortions and 
 5. deaths. 
 6.Place of delivery
 7.Complications during previous delivery. 
 8. Type of previous delivery.', (select max(id) from measurable_element where reference = 'A1.1'), (select id from checklist where name = 'Delivery'));	insert into checkpoint (name, means_of_verification, measurable_element_id, checklist_id) values ('Patient - 25', 'Obstetric-
 1.Number of gravida,
 2.parity,
 3.living , 
 4. Abortions and 
 5. deaths. 
 6.Place of delivery
 7.Complications during previous delivery. 
 8. Type of previous delivery.', (select max(id) from measurable_element where reference = 'A1.1'), (select id from checklist where name = 'Delivery'));
insert into checkpoint (name, means_of_verification, measurable_element_id, checklist_id) values ('Patient - 1', '1. Headache 
2. Breathlessness
3. Chest pain 
4. Epigastric pain 
5. Vaginal odema 
6. less Urine output 
7. Swelling all over body ', (select max(id) from measurable_element where reference = 'A2.1'), (select id from checklist where name = 'Delivery'));	insert into checkpoint (name, means_of_verification, measurable_element_id, checklist_id) values ('Patient - 2', '1. Headache 
2. Breathlessness
3. Chest pain 
4. Epigastric pain 
5. Vaginal odema 
6. less Urine output 
7. Swelling all over body ', (select max(id) from measurable_element where reference = 'A2.1'), (select id from checklist where name = 'Delivery'));	insert into checkpoint (name, means_of_verification, measurable_element_id, checklist_id) values ('Patient - 3', '1. Headache 
2. Breathlessness
3. Chest pain 
4. Epigastric pain 
5. Vaginal odema 
6. less Urine output 
7. Swelling all over body ', (select max(id) from measurable_element where reference = 'A2.1'), (select id from checklist where name = 'Delivery'));	insert into checkpoint (name, means_of_verification, measurable_element_id, checklist_id) values ('Patient - 4', '1. Headache 
2. Breathlessness
3. Chest pain 
4. Epigastric pain 
5. Vaginal odema 
6. less Urine output 
7. Swelling all over body ', (select max(id) from measurable_element where reference = 'A2.1'), (select id from checklist where name = 'Delivery'));	insert into checkpoint (name, means_of_verification, measurable_element_id, checklist_id) values ('Patient - 5', '1. Headache 
2. Breathlessness
3. Chest pain 
4. Epigastric pain 
5. Vaginal odema 
6. less Urine output 
7. Swelling all over body ', (select max(id) from measurable_element where reference = 'A2.1'), (select id from checklist where name = 'Delivery'));	insert into checkpoint (name, means_of_verification, measurable_element_id, checklist_id) values ('Patient - 6', '1. Headache 
2. Breathlessness
3. Chest pain 
4. Epigastric pain 
5. Vaginal odema 
6. less Urine output 
7. Swelling all over body ', (select max(id) from measurable_element where reference = 'A2.1'), (select id from checklist where name = 'Delivery'));	insert into checkpoint (name, means_of_verification, measurable_element_id, checklist_id) values ('Patient - 7', '1. Headache 
2. Breathlessness
3. Chest pain 
4. Epigastric pain 
5. Vaginal odema 
6. less Urine output 
7. Swelling all over body ', (select max(id) from measurable_element where reference = 'A2.1'), (select id from checklist where name = 'Delivery'));	insert into checkpoint (name, means_of_verification, measurable_element_id, checklist_id) values ('Patient - 8', '1. Headache 
2. Breathlessness
3. Chest pain 
4. Epigastric pain 
5. Vaginal odema 
6. less Urine output 
7. Swelling all over body ', (select max(id) from measurable_element where reference = 'A2.1'), (select id from checklist where name = 'Delivery'));	insert into checkpoint (name, means_of_verification, measurable_element_id, checklist_id) values ('Patient - 9', '1. Headache 
2. Breathlessness
3. Chest pain 
4. Epigastric pain 
5. Vaginal odema 
6. less Urine output 
7. Swelling all over body ', (select max(id) from measurable_element where reference = 'A2.1'), (select id from checklist where name = 'Delivery'));	insert into checkpoint (name, means_of_verification, measurable_element_id, checklist_id) values ('Patient - 10', '1. Headache 
2. Breathlessness
3. Chest pain 
4. Epigastric pain 
5. Vaginal odema 
6. less Urine output 
7. Swelling all over body ', (select max(id) from measurable_element where reference = 'A2.1'), (select id from checklist where name = 'Delivery'));	insert into checkpoint (name, means_of_verification, measurable_element_id, checklist_id) values ('Patient - 11', '1. Headache 
2. Breathlessness
3. Chest pain 
4. Epigastric pain 
5. Vaginal odema 
6. less Urine output 
7. Swelling all over body ', (select max(id) from measurable_element where reference = 'A2.1'), (select id from checklist where name = 'Delivery'));	insert into checkpoint (name, means_of_verification, measurable_element_id, checklist_id) values ('Patient - 12', '1. Headache 
2. Breathlessness
3. Chest pain 
4. Epigastric pain 
5. Vaginal odema 
6. less Urine output 
7. Swelling all over body ', (select max(id) from measurable_element where reference = 'A2.1'), (select id from checklist where name = 'Delivery'));	insert into checkpoint (name, means_of_verification, measurable_element_id, checklist_id) values ('Patient - 13', '1. Headache 
2. Breathlessness
3. Chest pain 
4. Epigastric pain 
5. Vaginal odema 
6. less Urine output 
7. Swelling all over body ', (select max(id) from measurable_element where reference = 'A2.1'), (select id from checklist where name = 'Delivery'));	insert into checkpoint (name, means_of_verification, measurable_element_id, checklist_id) values ('Patient - 14', '1. Headache 
2. Breathlessness
3. Chest pain 
4. Epigastric pain 
5. Vaginal odema 
6. less Urine output 
7. Swelling all over body ', (select max(id) from measurable_element where reference = 'A2.1'), (select id from checklist where name = 'Delivery'));	insert into checkpoint (name, means_of_verification, measurable_element_id, checklist_id) values ('Patient - 15', '1. Headache 
2. Breathlessness
3. Chest pain 
4. Epigastric pain 
5. Vaginal odema 
6. less Urine output 
7. Swelling all over body ', (select max(id) from measurable_element where reference = 'A2.1'), (select id from checklist where name = 'Delivery'));	insert into checkpoint (name, means_of_verification, measurable_element_id, checklist_id) values ('Patient - 16', '1. Headache 
2. Breathlessness
3. Chest pain 
4. Epigastric pain 
5. Vaginal odema 
6. less Urine output 
7. Swelling all over body ', (select max(id) from measurable_element where reference = 'A2.1'), (select id from checklist where name = 'Delivery'));	insert into checkpoint (name, means_of_verification, measurable_element_id, checklist_id) values ('Patient - 17', '1. Headache 
2. Breathlessness
3. Chest pain 
4. Epigastric pain 
5. Vaginal odema 
6. less Urine output 
7. Swelling all over body ', (select max(id) from measurable_element where reference = 'A2.1'), (select id from checklist where name = 'Delivery'));	insert into checkpoint (name, means_of_verification, measurable_element_id, checklist_id) values ('Patient - 18', '1. Headache 
2. Breathlessness
3. Chest pain 
4. Epigastric pain 
5. Vaginal odema 
6. less Urine output 
7. Swelling all over body ', (select max(id) from measurable_element where reference = 'A2.1'), (select id from checklist where name = 'Delivery'));	insert into checkpoint (name, means_of_verification, measurable_element_id, checklist_id) values ('Patient - 19', '1. Headache 
2. Breathlessness
3. Chest pain 
4. Epigastric pain 
5. Vaginal odema 
6. less Urine output 
7. Swelling all over body ', (select max(id) from measurable_element where reference = 'A2.1'), (select id from checklist where name = 'Delivery'));	insert into checkpoint (name, means_of_verification, measurable_element_id, checklist_id) values ('Patient - 20', '1. Headache 
2. Breathlessness
3. Chest pain 
4. Epigastric pain 
5. Vaginal odema 
6. less Urine output 
7. Swelling all over body ', (select max(id) from measurable_element where reference = 'A2.1'), (select id from checklist where name = 'Delivery'));	insert into checkpoint (name, means_of_verification, measurable_element_id, checklist_id) values ('Patient - 21', '1. Headache 
2. Breathlessness
3. Chest pain 
4. Epigastric pain 
5. Vaginal odema 
6. less Urine output 
7. Swelling all over body ', (select max(id) from measurable_element where reference = 'A2.1'), (select id from checklist where name = 'Delivery'));	insert into checkpoint (name, means_of_verification, measurable_element_id, checklist_id) values ('Patient - 22', '1. Headache 
2. Breathlessness
3. Chest pain 
4. Epigastric pain 
5. Vaginal odema 
6. less Urine output 
7. Swelling all over body ', (select max(id) from measurable_element where reference = 'A2.1'), (select id from checklist where name = 'Delivery'));	insert into checkpoint (name, means_of_verification, measurable_element_id, checklist_id) values ('Patient - 23', '1. Headache 
2. Breathlessness
3. Chest pain 
4. Epigastric pain 
5. Vaginal odema 
6. less Urine output 
7. Swelling all over body ', (select max(id) from measurable_element where reference = 'A2.1'), (select id from checklist where name = 'Delivery'));	insert into checkpoint (name, means_of_verification, measurable_element_id, checklist_id) values ('Patient - 24', '1. Headache 
2. Breathlessness
3. Chest pain 
4. Epigastric pain 
5. Vaginal odema 
6. less Urine output 
7. Swelling all over body ', (select max(id) from measurable_element where reference = 'A2.1'), (select id from checklist where name = 'Delivery'));	insert into checkpoint (name, means_of_verification, measurable_element_id, checklist_id) values ('Patient - 25', '1. Headache 
2. Breathlessness
3. Chest pain 
4. Epigastric pain 
5. Vaginal odema 
6. less Urine output 
7. Swelling all over body ', (select max(id) from measurable_element where reference = 'A2.1'), (select id from checklist where name = 'Delivery'));
insert into checkpoint (name, means_of_verification, measurable_element_id, checklist_id) values ('Patient - 1', 'Medical History - TB, Asthma, Heart disease or any other chronic illness', (select max(id) from measurable_element where reference = 'A3.1'), (select id from checklist where name = 'Delivery'));	insert into checkpoint (name, means_of_verification, measurable_element_id, checklist_id) values ('Patient - 2', 'Medical History - TB, Asthma, Heart disease or any other chronic illness', (select max(id) from measurable_element where reference = 'A3.1'), (select id from checklist where name = 'Delivery'));	insert into checkpoint (name, means_of_verification, measurable_element_id, checklist_id) values ('Patient - 3', 'Medical History - TB, Asthma, Heart disease or any other chronic illness', (select max(id) from measurable_element where reference = 'A3.1'), (select id from checklist where name = 'Delivery'));	insert into checkpoint (name, means_of_verification, measurable_element_id, checklist_id) values ('Patient - 4', 'Medical History - TB, Asthma, Heart disease or any other chronic illness', (select max(id) from measurable_element where reference = 'A3.1'), (select id from checklist where name = 'Delivery'));	insert into checkpoint (name, means_of_verification, measurable_element_id, checklist_id) values ('Patient - 5', 'Medical History - TB, Asthma, Heart disease or any other chronic illness', (select max(id) from measurable_element where reference = 'A3.1'), (select id from checklist where name = 'Delivery'));	insert into checkpoint (name, means_of_verification, measurable_element_id, checklist_id) values ('Patient - 6', 'Medical History - TB, Asthma, Heart disease or any other chronic illness', (select max(id) from measurable_element where reference = 'A3.1'), (select id from checklist where name = 'Delivery'));	insert into checkpoint (name, means_of_verification, measurable_element_id, checklist_id) values ('Patient - 7', 'Medical History - TB, Asthma, Heart disease or any other chronic illness', (select max(id) from measurable_element where reference = 'A3.1'), (select id from checklist where name = 'Delivery'));	insert into checkpoint (name, means_of_verification, measurable_element_id, checklist_id) values ('Patient - 8', 'Medical History - TB, Asthma, Heart disease or any other chronic illness', (select max(id) from measurable_element where reference = 'A3.1'), (select id from checklist where name = 'Delivery'));	insert into checkpoint (name, means_of_verification, measurable_element_id, checklist_id) values ('Patient - 9', 'Medical History - TB, Asthma, Heart disease or any other chronic illness', (select max(id) from measurable_element where reference = 'A3.1'), (select id from checklist where name = 'Delivery'));	insert into checkpoint (name, means_of_verification, measurable_element_id, checklist_id) values ('Patient - 10', 'Medical History - TB, Asthma, Heart disease or any other chronic illness', (select max(id) from measurable_element where reference = 'A3.1'), (select id from checklist where name = 'Delivery'));	insert into checkpoint (name, means_of_verification, measurable_element_id, checklist_id) values ('Patient - 11', 'Medical History - TB, Asthma, Heart disease or any other chronic illness', (select max(id) from measurable_element where reference = 'A3.1'), (select id from checklist where name = 'Delivery'));	insert into checkpoint (name, means_of_verification, measurable_element_id, checklist_id) values ('Patient - 12', 'Medical History - TB, Asthma, Heart disease or any other chronic illness', (select max(id) from measurable_element where reference = 'A3.1'), (select id from checklist where name = 'Delivery'));	insert into checkpoint (name, means_of_verification, measurable_element_id, checklist_id) values ('Patient - 13', 'Medical History - TB, Asthma, Heart disease or any other chronic illness', (select max(id) from measurable_element where reference = 'A3.1'), (select id from checklist where name = 'Delivery'));	insert into checkpoint (name, means_of_verification, measurable_element_id, checklist_id) values ('Patient - 14', 'Medical History - TB, Asthma, Heart disease or any other chronic illness', (select max(id) from measurable_element where reference = 'A3.1'), (select id from checklist where name = 'Delivery'));	insert into checkpoint (name, means_of_verification, measurable_element_id, checklist_id) values ('Patient - 15', 'Medical History - TB, Asthma, Heart disease or any other chronic illness', (select max(id) from measurable_element where reference = 'A3.1'), (select id from checklist where name = 'Delivery'));	insert into checkpoint (name, means_of_verification, measurable_element_id, checklist_id) values ('Patient - 16', 'Medical History - TB, Asthma, Heart disease or any other chronic illness', (select max(id) from measurable_element where reference = 'A3.1'), (select id from checklist where name = 'Delivery'));	insert into checkpoint (name, means_of_verification, measurable_element_id, checklist_id) values ('Patient - 17', 'Medical History - TB, Asthma, Heart disease or any other chronic illness', (select max(id) from measurable_element where reference = 'A3.1'), (select id from checklist where name = 'Delivery'));	insert into checkpoint (name, means_of_verification, measurable_element_id, checklist_id) values ('Patient - 18', 'Medical History - TB, Asthma, Heart disease or any other chronic illness', (select max(id) from measurable_element where reference = 'A3.1'), (select id from checklist where name = 'Delivery'));	insert into checkpoint (name, means_of_verification, measurable_element_id, checklist_id) values ('Patient - 19', 'Medical History - TB, Asthma, Heart disease or any other chronic illness', (select max(id) from measurable_element where reference = 'A3.1'), (select id from checklist where name = 'Delivery'));	insert into checkpoint (name, means_of_verification, measurable_element_id, checklist_id) values ('Patient - 20', 'Medical History - TB, Asthma, Heart disease or any other chronic illness', (select max(id) from measurable_element where reference = 'A3.1'), (select id from checklist where name = 'Delivery'));	insert into checkpoint (name, means_of_verification, measurable_element_id, checklist_id) values ('Patient - 21', 'Medical History - TB, Asthma, Heart disease or any other chronic illness', (select max(id) from measurable_element where reference = 'A3.1'), (select id from checklist where name = 'Delivery'));	insert into checkpoint (name, means_of_verification, measurable_element_id, checklist_id) values ('Patient - 22', 'Medical History - TB, Asthma, Heart disease or any other chronic illness', (select max(id) from measurable_element where reference = 'A3.1'), (select id from checklist where name = 'Delivery'));	insert into checkpoint (name, means_of_verification, measurable_element_id, checklist_id) values ('Patient - 23', 'Medical History - TB, Asthma, Heart disease or any other chronic illness', (select max(id) from measurable_element where reference = 'A3.1'), (select id from checklist where name = 'Delivery'));	insert into checkpoint (name, means_of_verification, measurable_element_id, checklist_id) values ('Patient - 24', 'Medical History - TB, Asthma, Heart disease or any other chronic illness', (select max(id) from measurable_element where reference = 'A3.1'), (select id from checklist where name = 'Delivery'));	insert into checkpoint (name, means_of_verification, measurable_element_id, checklist_id) values ('Patient - 25', 'Medical History - TB, Asthma, Heart disease or any other chronic illness', (select max(id) from measurable_element where reference = 'A3.1'), (select id from checklist where name = 'Delivery'));
insert into checkpoint (name, means_of_verification, measurable_element_id, checklist_id) values ('Patient - 1', '1. Dilatation 
2. Pelvic assessment', (select max(id) from measurable_element where reference = 'A4.1'), (select id from checklist where name = 'Delivery'));	insert into checkpoint (name, means_of_verification, measurable_element_id, checklist_id) values ('Patient - 2', '1. Dilatation 
2. Pelvic assessment', (select max(id) from measurable_element where reference = 'A4.1'), (select id from checklist where name = 'Delivery'));	insert into checkpoint (name, means_of_verification, measurable_element_id, checklist_id) values ('Patient - 3', '1. Dilatation 
2. Pelvic assessment', (select max(id) from measurable_element where reference = 'A4.1'), (select id from checklist where name = 'Delivery'));	insert into checkpoint (name, means_of_verification, measurable_element_id, checklist_id) values ('Patient - 4', '1. Dilatation 
2. Pelvic assessment', (select max(id) from measurable_element where reference = 'A4.1'), (select id from checklist where name = 'Delivery'));	insert into checkpoint (name, means_of_verification, measurable_element_id, checklist_id) values ('Patient - 5', '1. Dilatation 
2. Pelvic assessment', (select max(id) from measurable_element where reference = 'A4.1'), (select id from checklist where name = 'Delivery'));	insert into checkpoint (name, means_of_verification, measurable_element_id, checklist_id) values ('Patient - 6', '1. Dilatation 
2. Pelvic assessment', (select max(id) from measurable_element where reference = 'A4.1'), (select id from checklist where name = 'Delivery'));	insert into checkpoint (name, means_of_verification, measurable_element_id, checklist_id) values ('Patient - 7', '1. Dilatation 
2. Pelvic assessment', (select max(id) from measurable_element where reference = 'A4.1'), (select id from checklist where name = 'Delivery'));	insert into checkpoint (name, means_of_verification, measurable_element_id, checklist_id) values ('Patient - 8', '1. Dilatation 
2. Pelvic assessment', (select max(id) from measurable_element where reference = 'A4.1'), (select id from checklist where name = 'Delivery'));	insert into checkpoint (name, means_of_verification, measurable_element_id, checklist_id) values ('Patient - 9', '1. Dilatation 
2. Pelvic assessment', (select max(id) from measurable_element where reference = 'A4.1'), (select id from checklist where name = 'Delivery'));	insert into checkpoint (name, means_of_verification, measurable_element_id, checklist_id) values ('Patient - 10', '1. Dilatation 
2. Pelvic assessment', (select max(id) from measurable_element where reference = 'A4.1'), (select id from checklist where name = 'Delivery'));	insert into checkpoint (name, means_of_verification, measurable_element_id, checklist_id) values ('Patient - 11', '1. Dilatation 
2. Pelvic assessment', (select max(id) from measurable_element where reference = 'A4.1'), (select id from checklist where name = 'Delivery'));	insert into checkpoint (name, means_of_verification, measurable_element_id, checklist_id) values ('Patient - 12', '1. Dilatation 
2. Pelvic assessment', (select max(id) from measurable_element where reference = 'A4.1'), (select id from checklist where name = 'Delivery'));	insert into checkpoint (name, means_of_verification, measurable_element_id, checklist_id) values ('Patient - 13', '1. Dilatation 
2. Pelvic assessment', (select max(id) from measurable_element where reference = 'A4.1'), (select id from checklist where name = 'Delivery'));	insert into checkpoint (name, means_of_verification, measurable_element_id, checklist_id) values ('Patient - 14', '1. Dilatation 
2. Pelvic assessment', (select max(id) from measurable_element where reference = 'A4.1'), (select id from checklist where name = 'Delivery'));	insert into checkpoint (name, means_of_verification, measurable_element_id, checklist_id) values ('Patient - 15', '1. Dilatation 
2. Pelvic assessment', (select max(id) from measurable_element where reference = 'A4.1'), (select id from checklist where name = 'Delivery'));	insert into checkpoint (name, means_of_verification, measurable_element_id, checklist_id) values ('Patient - 16', '1. Dilatation 
2. Pelvic assessment', (select max(id) from measurable_element where reference = 'A4.1'), (select id from checklist where name = 'Delivery'));	insert into checkpoint (name, means_of_verification, measurable_element_id, checklist_id) values ('Patient - 17', '1. Dilatation 
2. Pelvic assessment', (select max(id) from measurable_element where reference = 'A4.1'), (select id from checklist where name = 'Delivery'));	insert into checkpoint (name, means_of_verification, measurable_element_id, checklist_id) values ('Patient - 18', '1. Dilatation 
2. Pelvic assessment', (select max(id) from measurable_element where reference = 'A4.1'), (select id from checklist where name = 'Delivery'));	insert into checkpoint (name, means_of_verification, measurable_element_id, checklist_id) values ('Patient - 19', '1. Dilatation 
2. Pelvic assessment', (select max(id) from measurable_element where reference = 'A4.1'), (select id from checklist where name = 'Delivery'));	insert into checkpoint (name, means_of_verification, measurable_element_id, checklist_id) values ('Patient - 20', '1. Dilatation 
2. Pelvic assessment', (select max(id) from measurable_element where reference = 'A4.1'), (select id from checklist where name = 'Delivery'));	insert into checkpoint (name, means_of_verification, measurable_element_id, checklist_id) values ('Patient - 21', '1. Dilatation 
2. Pelvic assessment', (select max(id) from measurable_element where reference = 'A4.1'), (select id from checklist where name = 'Delivery'));	insert into checkpoint (name, means_of_verification, measurable_element_id, checklist_id) values ('Patient - 22', '1. Dilatation 
2. Pelvic assessment', (select max(id) from measurable_element where reference = 'A4.1'), (select id from checklist where name = 'Delivery'));	insert into checkpoint (name, means_of_verification, measurable_element_id, checklist_id) values ('Patient - 23', '1. Dilatation 
2. Pelvic assessment', (select max(id) from measurable_element where reference = 'A4.1'), (select id from checklist where name = 'Delivery'));	insert into checkpoint (name, means_of_verification, measurable_element_id, checklist_id) values ('Patient - 24', '1. Dilatation 
2. Pelvic assessment', (select max(id) from measurable_element where reference = 'A4.1'), (select id from checklist where name = 'Delivery'));	insert into checkpoint (name, means_of_verification, measurable_element_id, checklist_id) values ('Patient - 25', '1. Dilatation 
2. Pelvic assessment', (select max(id) from measurable_element where reference = 'A4.1'), (select id from checklist where name = 'Delivery'));
insert into checkpoint (name, means_of_verification, measurable_element_id, checklist_id) values ('Patient - 1', '1. Heamoglobin 
2. HIV rapid ( If not done previouly)
3. VDRL 
4. HBsAG 
4. Sickle cell disease ( if not done previously)', (select max(id) from measurable_element where reference = 'A5.1'), (select id from checklist where name = 'Delivery'));	insert into checkpoint (name, means_of_verification, measurable_element_id, checklist_id) values ('Patient - 2', '1. Heamoglobin 
2. HIV rapid ( If not done previouly)
3. VDRL 
4. HBsAG 
4. Sickle cell disease ( if not done previously)', (select max(id) from measurable_element where reference = 'A5.1'), (select id from checklist where name = 'Delivery'));	insert into checkpoint (name, means_of_verification, measurable_element_id, checklist_id) values ('Patient - 3', '1. Heamoglobin 
2. HIV rapid ( If not done previouly)
3. VDRL 
4. HBsAG 
4. Sickle cell disease ( if not done previously)', (select max(id) from measurable_element where reference = 'A5.1'), (select id from checklist where name = 'Delivery'));	insert into checkpoint (name, means_of_verification, measurable_element_id, checklist_id) values ('Patient - 4', '1. Heamoglobin 
2. HIV rapid ( If not done previouly)
3. VDRL 
4. HBsAG 
4. Sickle cell disease ( if not done previously)', (select max(id) from measurable_element where reference = 'A5.1'), (select id from checklist where name = 'Delivery'));	insert into checkpoint (name, means_of_verification, measurable_element_id, checklist_id) values ('Patient - 5', '1. Heamoglobin 
2. HIV rapid ( If not done previouly)
3. VDRL 
4. HBsAG 
4. Sickle cell disease ( if not done previously)', (select max(id) from measurable_element where reference = 'A5.1'), (select id from checklist where name = 'Delivery'));	insert into checkpoint (name, means_of_verification, measurable_element_id, checklist_id) values ('Patient - 6', '1. Heamoglobin 
2. HIV rapid ( If not done previouly)
3. VDRL 
4. HBsAG 
4. Sickle cell disease ( if not done previously)', (select max(id) from measurable_element where reference = 'A5.1'), (select id from checklist where name = 'Delivery'));	insert into checkpoint (name, means_of_verification, measurable_element_id, checklist_id) values ('Patient - 7', '1. Heamoglobin 
2. HIV rapid ( If not done previouly)
3. VDRL 
4. HBsAG 
4. Sickle cell disease ( if not done previously)', (select max(id) from measurable_element where reference = 'A5.1'), (select id from checklist where name = 'Delivery'));	insert into checkpoint (name, means_of_verification, measurable_element_id, checklist_id) values ('Patient - 8', '1. Heamoglobin 
2. HIV rapid ( If not done previouly)
3. VDRL 
4. HBsAG 
4. Sickle cell disease ( if not done previously)', (select max(id) from measurable_element where reference = 'A5.1'), (select id from checklist where name = 'Delivery'));	insert into checkpoint (name, means_of_verification, measurable_element_id, checklist_id) values ('Patient - 9', '1. Heamoglobin 
2. HIV rapid ( If not done previouly)
3. VDRL 
4. HBsAG 
4. Sickle cell disease ( if not done previously)', (select max(id) from measurable_element where reference = 'A5.1'), (select id from checklist where name = 'Delivery'));	insert into checkpoint (name, means_of_verification, measurable_element_id, checklist_id) values ('Patient - 10', '1. Heamoglobin 
2. HIV rapid ( If not done previouly)
3. VDRL 
4. HBsAG 
4. Sickle cell disease ( if not done previously)', (select max(id) from measurable_element where reference = 'A5.1'), (select id from checklist where name = 'Delivery'));	insert into checkpoint (name, means_of_verification, measurable_element_id, checklist_id) values ('Patient - 11', '1. Heamoglobin 
2. HIV rapid ( If not done previouly)
3. VDRL 
4. HBsAG 
4. Sickle cell disease ( if not done previously)', (select max(id) from measurable_element where reference = 'A5.1'), (select id from checklist where name = 'Delivery'));	insert into checkpoint (name, means_of_verification, measurable_element_id, checklist_id) values ('Patient - 12', '1. Heamoglobin 
2. HIV rapid ( If not done previouly)
3. VDRL 
4. HBsAG 
4. Sickle cell disease ( if not done previously)', (select max(id) from measurable_element where reference = 'A5.1'), (select id from checklist where name = 'Delivery'));	insert into checkpoint (name, means_of_verification, measurable_element_id, checklist_id) values ('Patient - 13', '1. Heamoglobin 
2. HIV rapid ( If not done previouly)
3. VDRL 
4. HBsAG 
4. Sickle cell disease ( if not done previously)', (select max(id) from measurable_element where reference = 'A5.1'), (select id from checklist where name = 'Delivery'));	insert into checkpoint (name, means_of_verification, measurable_element_id, checklist_id) values ('Patient - 14', '1. Heamoglobin 
2. HIV rapid ( If not done previouly)
3. VDRL 
4. HBsAG 
4. Sickle cell disease ( if not done previously)', (select max(id) from measurable_element where reference = 'A5.1'), (select id from checklist where name = 'Delivery'));	insert into checkpoint (name, means_of_verification, measurable_element_id, checklist_id) values ('Patient - 15', '1. Heamoglobin 
2. HIV rapid ( If not done previouly)
3. VDRL 
4. HBsAG 
4. Sickle cell disease ( if not done previously)', (select max(id) from measurable_element where reference = 'A5.1'), (select id from checklist where name = 'Delivery'));	insert into checkpoint (name, means_of_verification, measurable_element_id, checklist_id) values ('Patient - 16', '1. Heamoglobin 
2. HIV rapid ( If not done previouly)
3. VDRL 
4. HBsAG 
4. Sickle cell disease ( if not done previously)', (select max(id) from measurable_element where reference = 'A5.1'), (select id from checklist where name = 'Delivery'));	insert into checkpoint (name, means_of_verification, measurable_element_id, checklist_id) values ('Patient - 17', '1. Heamoglobin 
2. HIV rapid ( If not done previouly)
3. VDRL 
4. HBsAG 
4. Sickle cell disease ( if not done previously)', (select max(id) from measurable_element where reference = 'A5.1'), (select id from checklist where name = 'Delivery'));	insert into checkpoint (name, means_of_verification, measurable_element_id, checklist_id) values ('Patient - 18', '1. Heamoglobin 
2. HIV rapid ( If not done previouly)
3. VDRL 
4. HBsAG 
4. Sickle cell disease ( if not done previously)', (select max(id) from measurable_element where reference = 'A5.1'), (select id from checklist where name = 'Delivery'));	insert into checkpoint (name, means_of_verification, measurable_element_id, checklist_id) values ('Patient - 19', '1. Heamoglobin 
2. HIV rapid ( If not done previouly)
3. VDRL 
4. HBsAG 
4. Sickle cell disease ( if not done previously)', (select max(id) from measurable_element where reference = 'A5.1'), (select id from checklist where name = 'Delivery'));	insert into checkpoint (name, means_of_verification, measurable_element_id, checklist_id) values ('Patient - 20', '1. Heamoglobin 
2. HIV rapid ( If not done previouly)
3. VDRL 
4. HBsAG 
4. Sickle cell disease ( if not done previously)', (select max(id) from measurable_element where reference = 'A5.1'), (select id from checklist where name = 'Delivery'));	insert into checkpoint (name, means_of_verification, measurable_element_id, checklist_id) values ('Patient - 21', '1. Heamoglobin 
2. HIV rapid ( If not done previouly)
3. VDRL 
4. HBsAG 
4. Sickle cell disease ( if not done previously)', (select max(id) from measurable_element where reference = 'A5.1'), (select id from checklist where name = 'Delivery'));	insert into checkpoint (name, means_of_verification, measurable_element_id, checklist_id) values ('Patient - 22', '1. Heamoglobin 
2. HIV rapid ( If not done previouly)
3. VDRL 
4. HBsAG 
4. Sickle cell disease ( if not done previously)', (select max(id) from measurable_element where reference = 'A5.1'), (select id from checklist where name = 'Delivery'));	insert into checkpoint (name, means_of_verification, measurable_element_id, checklist_id) values ('Patient - 23', '1. Heamoglobin 
2. HIV rapid ( If not done previouly)
3. VDRL 
4. HBsAG 
4. Sickle cell disease ( if not done previously)', (select max(id) from measurable_element where reference = 'A5.1'), (select id from checklist where name = 'Delivery'));	insert into checkpoint (name, means_of_verification, measurable_element_id, checklist_id) values ('Patient - 24', '1. Heamoglobin 
2. HIV rapid ( If not done previouly)
3. VDRL 
4. HBsAG 
4. Sickle cell disease ( if not done previously)', (select max(id) from measurable_element where reference = 'A5.1'), (select id from checklist where name = 'Delivery'));	insert into checkpoint (name, means_of_verification, measurable_element_id, checklist_id) values ('Patient - 25', '1. Heamoglobin 
2. HIV rapid ( If not done previouly)
3. VDRL 
4. HBsAG 
4. Sickle cell disease ( if not done previously)', (select max(id) from measurable_element where reference = 'A5.1'), (select id from checklist where name = 'Delivery'));
insert into checkpoint (name, means_of_verification, measurable_element_id, checklist_id) values ('Patient - 1', '1. BP 
2. fetal heart rate 
3. Pulse 
4. Dilatation 
5. Temperature', (select max(id) from measurable_element where reference = 'B1.1'), (select id from checklist where name = 'Delivery'));	insert into checkpoint (name, means_of_verification, measurable_element_id, checklist_id) values ('Patient - 2', '1. BP 
2. fetal heart rate 
3. Pulse 
4. Dilatation 
5. Temperature', (select max(id) from measurable_element where reference = 'B1.1'), (select id from checklist where name = 'Delivery'));	insert into checkpoint (name, means_of_verification, measurable_element_id, checklist_id) values ('Patient - 3', '1. BP 
2. fetal heart rate 
3. Pulse 
4. Dilatation 
5. Temperature', (select max(id) from measurable_element where reference = 'B1.1'), (select id from checklist where name = 'Delivery'));	insert into checkpoint (name, means_of_verification, measurable_element_id, checklist_id) values ('Patient - 4', '1. BP 
2. fetal heart rate 
3. Pulse 
4. Dilatation 
5. Temperature', (select max(id) from measurable_element where reference = 'B1.1'), (select id from checklist where name = 'Delivery'));	insert into checkpoint (name, means_of_verification, measurable_element_id, checklist_id) values ('Patient - 5', '1. BP 
2. fetal heart rate 
3. Pulse 
4. Dilatation 
5. Temperature', (select max(id) from measurable_element where reference = 'B1.1'), (select id from checklist where name = 'Delivery'));	insert into checkpoint (name, means_of_verification, measurable_element_id, checklist_id) values ('Patient - 6', '1. BP 
2. fetal heart rate 
3. Pulse 
4. Dilatation 
5. Temperature', (select max(id) from measurable_element where reference = 'B1.1'), (select id from checklist where name = 'Delivery'));	insert into checkpoint (name, means_of_verification, measurable_element_id, checklist_id) values ('Patient - 7', '1. BP 
2. fetal heart rate 
3. Pulse 
4. Dilatation 
5. Temperature', (select max(id) from measurable_element where reference = 'B1.1'), (select id from checklist where name = 'Delivery'));	insert into checkpoint (name, means_of_verification, measurable_element_id, checklist_id) values ('Patient - 8', '1. BP 
2. fetal heart rate 
3. Pulse 
4. Dilatation 
5. Temperature', (select max(id) from measurable_element where reference = 'B1.1'), (select id from checklist where name = 'Delivery'));	insert into checkpoint (name, means_of_verification, measurable_element_id, checklist_id) values ('Patient - 9', '1. BP 
2. fetal heart rate 
3. Pulse 
4. Dilatation 
5. Temperature', (select max(id) from measurable_element where reference = 'B1.1'), (select id from checklist where name = 'Delivery'));	insert into checkpoint (name, means_of_verification, measurable_element_id, checklist_id) values ('Patient - 10', '1. BP 
2. fetal heart rate 
3. Pulse 
4. Dilatation 
5. Temperature', (select max(id) from measurable_element where reference = 'B1.1'), (select id from checklist where name = 'Delivery'));	insert into checkpoint (name, means_of_verification, measurable_element_id, checklist_id) values ('Patient - 11', '1. BP 
2. fetal heart rate 
3. Pulse 
4. Dilatation 
5. Temperature', (select max(id) from measurable_element where reference = 'B1.1'), (select id from checklist where name = 'Delivery'));	insert into checkpoint (name, means_of_verification, measurable_element_id, checklist_id) values ('Patient - 12', '1. BP 
2. fetal heart rate 
3. Pulse 
4. Dilatation 
5. Temperature', (select max(id) from measurable_element where reference = 'B1.1'), (select id from checklist where name = 'Delivery'));	insert into checkpoint (name, means_of_verification, measurable_element_id, checklist_id) values ('Patient - 13', '1. BP 
2. fetal heart rate 
3. Pulse 
4. Dilatation 
5. Temperature', (select max(id) from measurable_element where reference = 'B1.1'), (select id from checklist where name = 'Delivery'));	insert into checkpoint (name, means_of_verification, measurable_element_id, checklist_id) values ('Patient - 14', '1. BP 
2. fetal heart rate 
3. Pulse 
4. Dilatation 
5. Temperature', (select max(id) from measurable_element where reference = 'B1.1'), (select id from checklist where name = 'Delivery'));	insert into checkpoint (name, means_of_verification, measurable_element_id, checklist_id) values ('Patient - 15', '1. BP 
2. fetal heart rate 
3. Pulse 
4. Dilatation 
5. Temperature', (select max(id) from measurable_element where reference = 'B1.1'), (select id from checklist where name = 'Delivery'));	insert into checkpoint (name, means_of_verification, measurable_element_id, checklist_id) values ('Patient - 16', '1. BP 
2. fetal heart rate 
3. Pulse 
4. Dilatation 
5. Temperature', (select max(id) from measurable_element where reference = 'B1.1'), (select id from checklist where name = 'Delivery'));	insert into checkpoint (name, means_of_verification, measurable_element_id, checklist_id) values ('Patient - 17', '1. BP 
2. fetal heart rate 
3. Pulse 
4. Dilatation 
5. Temperature', (select max(id) from measurable_element where reference = 'B1.1'), (select id from checklist where name = 'Delivery'));	insert into checkpoint (name, means_of_verification, measurable_element_id, checklist_id) values ('Patient - 18', '1. BP 
2. fetal heart rate 
3. Pulse 
4. Dilatation 
5. Temperature', (select max(id) from measurable_element where reference = 'B1.1'), (select id from checklist where name = 'Delivery'));	insert into checkpoint (name, means_of_verification, measurable_element_id, checklist_id) values ('Patient - 19', '1. BP 
2. fetal heart rate 
3. Pulse 
4. Dilatation 
5. Temperature', (select max(id) from measurable_element where reference = 'B1.1'), (select id from checklist where name = 'Delivery'));	insert into checkpoint (name, means_of_verification, measurable_element_id, checklist_id) values ('Patient - 20', '1. BP 
2. fetal heart rate 
3. Pulse 
4. Dilatation 
5. Temperature', (select max(id) from measurable_element where reference = 'B1.1'), (select id from checklist where name = 'Delivery'));	insert into checkpoint (name, means_of_verification, measurable_element_id, checklist_id) values ('Patient - 21', '1. BP 
2. fetal heart rate 
3. Pulse 
4. Dilatation 
5. Temperature', (select max(id) from measurable_element where reference = 'B1.1'), (select id from checklist where name = 'Delivery'));	insert into checkpoint (name, means_of_verification, measurable_element_id, checklist_id) values ('Patient - 22', '1. BP 
2. fetal heart rate 
3. Pulse 
4. Dilatation 
5. Temperature', (select max(id) from measurable_element where reference = 'B1.1'), (select id from checklist where name = 'Delivery'));	insert into checkpoint (name, means_of_verification, measurable_element_id, checklist_id) values ('Patient - 23', '1. BP 
2. fetal heart rate 
3. Pulse 
4. Dilatation 
5. Temperature', (select max(id) from measurable_element where reference = 'B1.1'), (select id from checklist where name = 'Delivery'));	insert into checkpoint (name, means_of_verification, measurable_element_id, checklist_id) values ('Patient - 24', '1. BP 
2. fetal heart rate 
3. Pulse 
4. Dilatation 
5. Temperature', (select max(id) from measurable_element where reference = 'B1.1'), (select id from checklist where name = 'Delivery'));	insert into checkpoint (name, means_of_verification, measurable_element_id, checklist_id) values ('Patient - 25', '1. BP 
2. fetal heart rate 
3. Pulse 
4. Dilatation 
5. Temperature', (select max(id) from measurable_element where reference = 'B1.1'), (select id from checklist where name = 'Delivery'));
insert into checkpoint (name, means_of_verification, measurable_element_id, checklist_id) values ('Patient - 1', 'Delivery tray- 
 forceps, Speculum, Urinary catheter, Bowl for antiseptic lotion, Kidney tray, Gauze pieces, Cotton swabs, Sanitary pads, Gloves.', (select max(id) from measurable_element where reference = 'B2.1'), (select id from checklist where name = 'Delivery'));	insert into checkpoint (name, means_of_verification, measurable_element_id, checklist_id) values ('Patient - 2', 'Delivery tray- 
 forceps, Speculum, Urinary catheter, Bowl for antiseptic lotion, Kidney tray, Gauze pieces, Cotton swabs, Sanitary pads, Gloves.', (select max(id) from measurable_element where reference = 'B2.1'), (select id from checklist where name = 'Delivery'));	insert into checkpoint (name, means_of_verification, measurable_element_id, checklist_id) values ('Patient - 3', 'Delivery tray- 
 forceps, Speculum, Urinary catheter, Bowl for antiseptic lotion, Kidney tray, Gauze pieces, Cotton swabs, Sanitary pads, Gloves.', (select max(id) from measurable_element where reference = 'B2.1'), (select id from checklist where name = 'Delivery'));	insert into checkpoint (name, means_of_verification, measurable_element_id, checklist_id) values ('Patient - 4', 'Delivery tray- 
 forceps, Speculum, Urinary catheter, Bowl for antiseptic lotion, Kidney tray, Gauze pieces, Cotton swabs, Sanitary pads, Gloves.', (select max(id) from measurable_element where reference = 'B2.1'), (select id from checklist where name = 'Delivery'));	insert into checkpoint (name, means_of_verification, measurable_element_id, checklist_id) values ('Patient - 5', 'Delivery tray- 
 forceps, Speculum, Urinary catheter, Bowl for antiseptic lotion, Kidney tray, Gauze pieces, Cotton swabs, Sanitary pads, Gloves.', (select max(id) from measurable_element where reference = 'B2.1'), (select id from checklist where name = 'Delivery'));	insert into checkpoint (name, means_of_verification, measurable_element_id, checklist_id) values ('Patient - 6', 'Delivery tray- 
 forceps, Speculum, Urinary catheter, Bowl for antiseptic lotion, Kidney tray, Gauze pieces, Cotton swabs, Sanitary pads, Gloves.', (select max(id) from measurable_element where reference = 'B2.1'), (select id from checklist where name = 'Delivery'));	insert into checkpoint (name, means_of_verification, measurable_element_id, checklist_id) values ('Patient - 7', 'Delivery tray- 
 forceps, Speculum, Urinary catheter, Bowl for antiseptic lotion, Kidney tray, Gauze pieces, Cotton swabs, Sanitary pads, Gloves.', (select max(id) from measurable_element where reference = 'B2.1'), (select id from checklist where name = 'Delivery'));	insert into checkpoint (name, means_of_verification, measurable_element_id, checklist_id) values ('Patient - 8', 'Delivery tray- 
 forceps, Speculum, Urinary catheter, Bowl for antiseptic lotion, Kidney tray, Gauze pieces, Cotton swabs, Sanitary pads, Gloves.', (select max(id) from measurable_element where reference = 'B2.1'), (select id from checklist where name = 'Delivery'));	insert into checkpoint (name, means_of_verification, measurable_element_id, checklist_id) values ('Patient - 9', 'Delivery tray- 
 forceps, Speculum, Urinary catheter, Bowl for antiseptic lotion, Kidney tray, Gauze pieces, Cotton swabs, Sanitary pads, Gloves.', (select max(id) from measurable_element where reference = 'B2.1'), (select id from checklist where name = 'Delivery'));	insert into checkpoint (name, means_of_verification, measurable_element_id, checklist_id) values ('Patient - 10', 'Delivery tray- 
 forceps, Speculum, Urinary catheter, Bowl for antiseptic lotion, Kidney tray, Gauze pieces, Cotton swabs, Sanitary pads, Gloves.', (select max(id) from measurable_element where reference = 'B2.1'), (select id from checklist where name = 'Delivery'));	insert into checkpoint (name, means_of_verification, measurable_element_id, checklist_id) values ('Patient - 11', 'Delivery tray- 
 forceps, Speculum, Urinary catheter, Bowl for antiseptic lotion, Kidney tray, Gauze pieces, Cotton swabs, Sanitary pads, Gloves.', (select max(id) from measurable_element where reference = 'B2.1'), (select id from checklist where name = 'Delivery'));	insert into checkpoint (name, means_of_verification, measurable_element_id, checklist_id) values ('Patient - 12', 'Delivery tray- 
 forceps, Speculum, Urinary catheter, Bowl for antiseptic lotion, Kidney tray, Gauze pieces, Cotton swabs, Sanitary pads, Gloves.', (select max(id) from measurable_element where reference = 'B2.1'), (select id from checklist where name = 'Delivery'));	insert into checkpoint (name, means_of_verification, measurable_element_id, checklist_id) values ('Patient - 13', 'Delivery tray- 
 forceps, Speculum, Urinary catheter, Bowl for antiseptic lotion, Kidney tray, Gauze pieces, Cotton swabs, Sanitary pads, Gloves.', (select max(id) from measurable_element where reference = 'B2.1'), (select id from checklist where name = 'Delivery'));	insert into checkpoint (name, means_of_verification, measurable_element_id, checklist_id) values ('Patient - 14', 'Delivery tray- 
 forceps, Speculum, Urinary catheter, Bowl for antiseptic lotion, Kidney tray, Gauze pieces, Cotton swabs, Sanitary pads, Gloves.', (select max(id) from measurable_element where reference = 'B2.1'), (select id from checklist where name = 'Delivery'));	insert into checkpoint (name, means_of_verification, measurable_element_id, checklist_id) values ('Patient - 15', 'Delivery tray- 
 forceps, Speculum, Urinary catheter, Bowl for antiseptic lotion, Kidney tray, Gauze pieces, Cotton swabs, Sanitary pads, Gloves.', (select max(id) from measurable_element where reference = 'B2.1'), (select id from checklist where name = 'Delivery'));	insert into checkpoint (name, means_of_verification, measurable_element_id, checklist_id) values ('Patient - 16', 'Delivery tray- 
 forceps, Speculum, Urinary catheter, Bowl for antiseptic lotion, Kidney tray, Gauze pieces, Cotton swabs, Sanitary pads, Gloves.', (select max(id) from measurable_element where reference = 'B2.1'), (select id from checklist where name = 'Delivery'));	insert into checkpoint (name, means_of_verification, measurable_element_id, checklist_id) values ('Patient - 17', 'Delivery tray- 
 forceps, Speculum, Urinary catheter, Bowl for antiseptic lotion, Kidney tray, Gauze pieces, Cotton swabs, Sanitary pads, Gloves.', (select max(id) from measurable_element where reference = 'B2.1'), (select id from checklist where name = 'Delivery'));	insert into checkpoint (name, means_of_verification, measurable_element_id, checklist_id) values ('Patient - 18', 'Delivery tray- 
 forceps, Speculum, Urinary catheter, Bowl for antiseptic lotion, Kidney tray, Gauze pieces, Cotton swabs, Sanitary pads, Gloves.', (select max(id) from measurable_element where reference = 'B2.1'), (select id from checklist where name = 'Delivery'));	insert into checkpoint (name, means_of_verification, measurable_element_id, checklist_id) values ('Patient - 19', 'Delivery tray- 
 forceps, Speculum, Urinary catheter, Bowl for antiseptic lotion, Kidney tray, Gauze pieces, Cotton swabs, Sanitary pads, Gloves.', (select max(id) from measurable_element where reference = 'B2.1'), (select id from checklist where name = 'Delivery'));	insert into checkpoint (name, means_of_verification, measurable_element_id, checklist_id) values ('Patient - 20', 'Delivery tray- 
 forceps, Speculum, Urinary catheter, Bowl for antiseptic lotion, Kidney tray, Gauze pieces, Cotton swabs, Sanitary pads, Gloves.', (select max(id) from measurable_element where reference = 'B2.1'), (select id from checklist where name = 'Delivery'));	insert into checkpoint (name, means_of_verification, measurable_element_id, checklist_id) values ('Patient - 21', 'Delivery tray- 
 forceps, Speculum, Urinary catheter, Bowl for antiseptic lotion, Kidney tray, Gauze pieces, Cotton swabs, Sanitary pads, Gloves.', (select max(id) from measurable_element where reference = 'B2.1'), (select id from checklist where name = 'Delivery'));	insert into checkpoint (name, means_of_verification, measurable_element_id, checklist_id) values ('Patient - 22', 'Delivery tray- 
 forceps, Speculum, Urinary catheter, Bowl for antiseptic lotion, Kidney tray, Gauze pieces, Cotton swabs, Sanitary pads, Gloves.', (select max(id) from measurable_element where reference = 'B2.1'), (select id from checklist where name = 'Delivery'));	insert into checkpoint (name, means_of_verification, measurable_element_id, checklist_id) values ('Patient - 23', 'Delivery tray- 
 forceps, Speculum, Urinary catheter, Bowl for antiseptic lotion, Kidney tray, Gauze pieces, Cotton swabs, Sanitary pads, Gloves.', (select max(id) from measurable_element where reference = 'B2.1'), (select id from checklist where name = 'Delivery'));	insert into checkpoint (name, means_of_verification, measurable_element_id, checklist_id) values ('Patient - 24', 'Delivery tray- 
 forceps, Speculum, Urinary catheter, Bowl for antiseptic lotion, Kidney tray, Gauze pieces, Cotton swabs, Sanitary pads, Gloves.', (select max(id) from measurable_element where reference = 'B2.1'), (select id from checklist where name = 'Delivery'));	insert into checkpoint (name, means_of_verification, measurable_element_id, checklist_id) values ('Patient - 25', 'Delivery tray- 
 forceps, Speculum, Urinary catheter, Bowl for antiseptic lotion, Kidney tray, Gauze pieces, Cotton swabs, Sanitary pads, Gloves.', (select max(id) from measurable_element where reference = 'B2.1'), (select id from checklist where name = 'Delivery'));
insert into checkpoint (name, means_of_verification, measurable_element_id, checklist_id) values ('Patient - 1', 'Baby tray - Two pre-warmed towels/sheets for wrapping the baby (Baby should be
 received in a pre-warmed towel. Do not use metallic tray.), Mucus extractor, Bag and
 mask, Sterilized thread/cord clamp, Needle (26gauze) and syringe(1ml.), Inj. Vitamin
 K, Gloves.', (select max(id) from measurable_element where reference = 'B3.1'), (select id from checklist where name = 'Delivery'));	insert into checkpoint (name, means_of_verification, measurable_element_id, checklist_id) values ('Patient - 2', 'Baby tray - Two pre-warmed towels/sheets for wrapping the baby (Baby should be
 received in a pre-warmed towel. Do not use metallic tray.), Mucus extractor, Bag and
 mask, Sterilized thread/cord clamp, Needle (26gauze) and syringe(1ml.), Inj. Vitamin
 K, Gloves.', (select max(id) from measurable_element where reference = 'B3.1'), (select id from checklist where name = 'Delivery'));	insert into checkpoint (name, means_of_verification, measurable_element_id, checklist_id) values ('Patient - 3', 'Baby tray - Two pre-warmed towels/sheets for wrapping the baby (Baby should be
 received in a pre-warmed towel. Do not use metallic tray.), Mucus extractor, Bag and
 mask, Sterilized thread/cord clamp, Needle (26gauze) and syringe(1ml.), Inj. Vitamin
 K, Gloves.', (select max(id) from measurable_element where reference = 'B3.1'), (select id from checklist where name = 'Delivery'));	insert into checkpoint (name, means_of_verification, measurable_element_id, checklist_id) values ('Patient - 4', 'Baby tray - Two pre-warmed towels/sheets for wrapping the baby (Baby should be
 received in a pre-warmed towel. Do not use metallic tray.), Mucus extractor, Bag and
 mask, Sterilized thread/cord clamp, Needle (26gauze) and syringe(1ml.), Inj. Vitamin
 K, Gloves.', (select max(id) from measurable_element where reference = 'B3.1'), (select id from checklist where name = 'Delivery'));	insert into checkpoint (name, means_of_verification, measurable_element_id, checklist_id) values ('Patient - 5', 'Baby tray - Two pre-warmed towels/sheets for wrapping the baby (Baby should be
 received in a pre-warmed towel. Do not use metallic tray.), Mucus extractor, Bag and
 mask, Sterilized thread/cord clamp, Needle (26gauze) and syringe(1ml.), Inj. Vitamin
 K, Gloves.', (select max(id) from measurable_element where reference = 'B3.1'), (select id from checklist where name = 'Delivery'));	insert into checkpoint (name, means_of_verification, measurable_element_id, checklist_id) values ('Patient - 6', 'Baby tray - Two pre-warmed towels/sheets for wrapping the baby (Baby should be
 received in a pre-warmed towel. Do not use metallic tray.), Mucus extractor, Bag and
 mask, Sterilized thread/cord clamp, Needle (26gauze) and syringe(1ml.), Inj. Vitamin
 K, Gloves.', (select max(id) from measurable_element where reference = 'B3.1'), (select id from checklist where name = 'Delivery'));	insert into checkpoint (name, means_of_verification, measurable_element_id, checklist_id) values ('Patient - 7', 'Baby tray - Two pre-warmed towels/sheets for wrapping the baby (Baby should be
 received in a pre-warmed towel. Do not use metallic tray.), Mucus extractor, Bag and
 mask, Sterilized thread/cord clamp, Needle (26gauze) and syringe(1ml.), Inj. Vitamin
 K, Gloves.', (select max(id) from measurable_element where reference = 'B3.1'), (select id from checklist where name = 'Delivery'));	insert into checkpoint (name, means_of_verification, measurable_element_id, checklist_id) values ('Patient - 8', 'Baby tray - Two pre-warmed towels/sheets for wrapping the baby (Baby should be
 received in a pre-warmed towel. Do not use metallic tray.), Mucus extractor, Bag and
 mask, Sterilized thread/cord clamp, Needle (26gauze) and syringe(1ml.), Inj. Vitamin
 K, Gloves.', (select max(id) from measurable_element where reference = 'B3.1'), (select id from checklist where name = 'Delivery'));	insert into checkpoint (name, means_of_verification, measurable_element_id, checklist_id) values ('Patient - 9', 'Baby tray - Two pre-warmed towels/sheets for wrapping the baby (Baby should be
 received in a pre-warmed towel. Do not use metallic tray.), Mucus extractor, Bag and
 mask, Sterilized thread/cord clamp, Needle (26gauze) and syringe(1ml.), Inj. Vitamin
 K, Gloves.', (select max(id) from measurable_element where reference = 'B3.1'), (select id from checklist where name = 'Delivery'));	insert into checkpoint (name, means_of_verification, measurable_element_id, checklist_id) values ('Patient - 10', 'Baby tray - Two pre-warmed towels/sheets for wrapping the baby (Baby should be
 received in a pre-warmed towel. Do not use metallic tray.), Mucus extractor, Bag and
 mask, Sterilized thread/cord clamp, Needle (26gauze) and syringe(1ml.), Inj. Vitamin
 K, Gloves.', (select max(id) from measurable_element where reference = 'B3.1'), (select id from checklist where name = 'Delivery'));	insert into checkpoint (name, means_of_verification, measurable_element_id, checklist_id) values ('Patient - 11', 'Baby tray - Two pre-warmed towels/sheets for wrapping the baby (Baby should be
 received in a pre-warmed towel. Do not use metallic tray.), Mucus extractor, Bag and
 mask, Sterilized thread/cord clamp, Needle (26gauze) and syringe(1ml.), Inj. Vitamin
 K, Gloves.', (select max(id) from measurable_element where reference = 'B3.1'), (select id from checklist where name = 'Delivery'));	insert into checkpoint (name, means_of_verification, measurable_element_id, checklist_id) values ('Patient - 12', 'Baby tray - Two pre-warmed towels/sheets for wrapping the baby (Baby should be
 received in a pre-warmed towel. Do not use metallic tray.), Mucus extractor, Bag and
 mask, Sterilized thread/cord clamp, Needle (26gauze) and syringe(1ml.), Inj. Vitamin
 K, Gloves.', (select max(id) from measurable_element where reference = 'B3.1'), (select id from checklist where name = 'Delivery'));	insert into checkpoint (name, means_of_verification, measurable_element_id, checklist_id) values ('Patient - 13', 'Baby tray - Two pre-warmed towels/sheets for wrapping the baby (Baby should be
 received in a pre-warmed towel. Do not use metallic tray.), Mucus extractor, Bag and
 mask, Sterilized thread/cord clamp, Needle (26gauze) and syringe(1ml.), Inj. Vitamin
 K, Gloves.', (select max(id) from measurable_element where reference = 'B3.1'), (select id from checklist where name = 'Delivery'));	insert into checkpoint (name, means_of_verification, measurable_element_id, checklist_id) values ('Patient - 14', 'Baby tray - Two pre-warmed towels/sheets for wrapping the baby (Baby should be
 received in a pre-warmed towel. Do not use metallic tray.), Mucus extractor, Bag and
 mask, Sterilized thread/cord clamp, Needle (26gauze) and syringe(1ml.), Inj. Vitamin
 K, Gloves.', (select max(id) from measurable_element where reference = 'B3.1'), (select id from checklist where name = 'Delivery'));	insert into checkpoint (name, means_of_verification, measurable_element_id, checklist_id) values ('Patient - 15', 'Baby tray - Two pre-warmed towels/sheets for wrapping the baby (Baby should be
 received in a pre-warmed towel. Do not use metallic tray.), Mucus extractor, Bag and
 mask, Sterilized thread/cord clamp, Needle (26gauze) and syringe(1ml.), Inj. Vitamin
 K, Gloves.', (select max(id) from measurable_element where reference = 'B3.1'), (select id from checklist where name = 'Delivery'));	insert into checkpoint (name, means_of_verification, measurable_element_id, checklist_id) values ('Patient - 16', 'Baby tray - Two pre-warmed towels/sheets for wrapping the baby (Baby should be
 received in a pre-warmed towel. Do not use metallic tray.), Mucus extractor, Bag and
 mask, Sterilized thread/cord clamp, Needle (26gauze) and syringe(1ml.), Inj. Vitamin
 K, Gloves.', (select max(id) from measurable_element where reference = 'B3.1'), (select id from checklist where name = 'Delivery'));	insert into checkpoint (name, means_of_verification, measurable_element_id, checklist_id) values ('Patient - 17', 'Baby tray - Two pre-warmed towels/sheets for wrapping the baby (Baby should be
 received in a pre-warmed towel. Do not use metallic tray.), Mucus extractor, Bag and
 mask, Sterilized thread/cord clamp, Needle (26gauze) and syringe(1ml.), Inj. Vitamin
 K, Gloves.', (select max(id) from measurable_element where reference = 'B3.1'), (select id from checklist where name = 'Delivery'));	insert into checkpoint (name, means_of_verification, measurable_element_id, checklist_id) values ('Patient - 18', 'Baby tray - Two pre-warmed towels/sheets for wrapping the baby (Baby should be
 received in a pre-warmed towel. Do not use metallic tray.), Mucus extractor, Bag and
 mask, Sterilized thread/cord clamp, Needle (26gauze) and syringe(1ml.), Inj. Vitamin
 K, Gloves.', (select max(id) from measurable_element where reference = 'B3.1'), (select id from checklist where name = 'Delivery'));	insert into checkpoint (name, means_of_verification, measurable_element_id, checklist_id) values ('Patient - 19', 'Baby tray - Two pre-warmed towels/sheets for wrapping the baby (Baby should be
 received in a pre-warmed towel. Do not use metallic tray.), Mucus extractor, Bag and
 mask, Sterilized thread/cord clamp, Needle (26gauze) and syringe(1ml.), Inj. Vitamin
 K, Gloves.', (select max(id) from measurable_element where reference = 'B3.1'), (select id from checklist where name = 'Delivery'));	insert into checkpoint (name, means_of_verification, measurable_element_id, checklist_id) values ('Patient - 20', 'Baby tray - Two pre-warmed towels/sheets for wrapping the baby (Baby should be
 received in a pre-warmed towel. Do not use metallic tray.), Mucus extractor, Bag and
 mask, Sterilized thread/cord clamp, Needle (26gauze) and syringe(1ml.), Inj. Vitamin
 K, Gloves.', (select max(id) from measurable_element where reference = 'B3.1'), (select id from checklist where name = 'Delivery'));	insert into checkpoint (name, means_of_verification, measurable_element_id, checklist_id) values ('Patient - 21', 'Baby tray - Two pre-warmed towels/sheets for wrapping the baby (Baby should be
 received in a pre-warmed towel. Do not use metallic tray.), Mucus extractor, Bag and
 mask, Sterilized thread/cord clamp, Needle (26gauze) and syringe(1ml.), Inj. Vitamin
 K, Gloves.', (select max(id) from measurable_element where reference = 'B3.1'), (select id from checklist where name = 'Delivery'));	insert into checkpoint (name, means_of_verification, measurable_element_id, checklist_id) values ('Patient - 22', 'Baby tray - Two pre-warmed towels/sheets for wrapping the baby (Baby should be
 received in a pre-warmed towel. Do not use metallic tray.), Mucus extractor, Bag and
 mask, Sterilized thread/cord clamp, Needle (26gauze) and syringe(1ml.), Inj. Vitamin
 K, Gloves.', (select max(id) from measurable_element where reference = 'B3.1'), (select id from checklist where name = 'Delivery'));	insert into checkpoint (name, means_of_verification, measurable_element_id, checklist_id) values ('Patient - 23', 'Baby tray - Two pre-warmed towels/sheets for wrapping the baby (Baby should be
 received in a pre-warmed towel. Do not use metallic tray.), Mucus extractor, Bag and
 mask, Sterilized thread/cord clamp, Needle (26gauze) and syringe(1ml.), Inj. Vitamin
 K, Gloves.', (select max(id) from measurable_element where reference = 'B3.1'), (select id from checklist where name = 'Delivery'));	insert into checkpoint (name, means_of_verification, measurable_element_id, checklist_id) values ('Patient - 24', 'Baby tray - Two pre-warmed towels/sheets for wrapping the baby (Baby should be
 received in a pre-warmed towel. Do not use metallic tray.), Mucus extractor, Bag and
 mask, Sterilized thread/cord clamp, Needle (26gauze) and syringe(1ml.), Inj. Vitamin
 K, Gloves.', (select max(id) from measurable_element where reference = 'B3.1'), (select id from checklist where name = 'Delivery'));	insert into checkpoint (name, means_of_verification, measurable_element_id, checklist_id) values ('Patient - 25', 'Baby tray - Two pre-warmed towels/sheets for wrapping the baby (Baby should be
 received in a pre-warmed towel. Do not use metallic tray.), Mucus extractor, Bag and
 mask, Sterilized thread/cord clamp, Needle (26gauze) and syringe(1ml.), Inj. Vitamin
 K, Gloves.', (select max(id) from measurable_element where reference = 'B3.1'), (select id from checklist where name = 'Delivery'));
insert into checkpoint (name, means_of_verification, measurable_element_id, checklist_id) values ('Patient - 1', '1. Administration of oxytocin within one minute after delivery 2. Control cord traction 3. Uterine massage', (select max(id) from measurable_element where reference = 'C1.1'), (select id from checklist where name = 'Delivery'));	insert into checkpoint (name, means_of_verification, measurable_element_id, checklist_id) values ('Patient - 2', '1. Administration of oxytocin within one minute after delivery 2. Control cord traction 3. Uterine massage', (select max(id) from measurable_element where reference = 'C1.1'), (select id from checklist where name = 'Delivery'));	insert into checkpoint (name, means_of_verification, measurable_element_id, checklist_id) values ('Patient - 3', '1. Administration of oxytocin within one minute after delivery 2. Control cord traction 3. Uterine massage', (select max(id) from measurable_element where reference = 'C1.1'), (select id from checklist where name = 'Delivery'));	insert into checkpoint (name, means_of_verification, measurable_element_id, checklist_id) values ('Patient - 4', '1. Administration of oxytocin within one minute after delivery 2. Control cord traction 3. Uterine massage', (select max(id) from measurable_element where reference = 'C1.1'), (select id from checklist where name = 'Delivery'));	insert into checkpoint (name, means_of_verification, measurable_element_id, checklist_id) values ('Patient - 5', '1. Administration of oxytocin within one minute after delivery 2. Control cord traction 3. Uterine massage', (select max(id) from measurable_element where reference = 'C1.1'), (select id from checklist where name = 'Delivery'));	insert into checkpoint (name, means_of_verification, measurable_element_id, checklist_id) values ('Patient - 6', '1. Administration of oxytocin within one minute after delivery 2. Control cord traction 3. Uterine massage', (select max(id) from measurable_element where reference = 'C1.1'), (select id from checklist where name = 'Delivery'));	insert into checkpoint (name, means_of_verification, measurable_element_id, checklist_id) values ('Patient - 7', '1. Administration of oxytocin within one minute after delivery 2. Control cord traction 3. Uterine massage', (select max(id) from measurable_element where reference = 'C1.1'), (select id from checklist where name = 'Delivery'));	insert into checkpoint (name, means_of_verification, measurable_element_id, checklist_id) values ('Patient - 8', '1. Administration of oxytocin within one minute after delivery 2. Control cord traction 3. Uterine massage', (select max(id) from measurable_element where reference = 'C1.1'), (select id from checklist where name = 'Delivery'));	insert into checkpoint (name, means_of_verification, measurable_element_id, checklist_id) values ('Patient - 9', '1. Administration of oxytocin within one minute after delivery 2. Control cord traction 3. Uterine massage', (select max(id) from measurable_element where reference = 'C1.1'), (select id from checklist where name = 'Delivery'));	insert into checkpoint (name, means_of_verification, measurable_element_id, checklist_id) values ('Patient - 10', '1. Administration of oxytocin within one minute after delivery 2. Control cord traction 3. Uterine massage', (select max(id) from measurable_element where reference = 'C1.1'), (select id from checklist where name = 'Delivery'));	insert into checkpoint (name, means_of_verification, measurable_element_id, checklist_id) values ('Patient - 11', '1. Administration of oxytocin within one minute after delivery 2. Control cord traction 3. Uterine massage', (select max(id) from measurable_element where reference = 'C1.1'), (select id from checklist where name = 'Delivery'));	insert into checkpoint (name, means_of_verification, measurable_element_id, checklist_id) values ('Patient - 12', '1. Administration of oxytocin within one minute after delivery 2. Control cord traction 3. Uterine massage', (select max(id) from measurable_element where reference = 'C1.1'), (select id from checklist where name = 'Delivery'));	insert into checkpoint (name, means_of_verification, measurable_element_id, checklist_id) values ('Patient - 13', '1. Administration of oxytocin within one minute after delivery 2. Control cord traction 3. Uterine massage', (select max(id) from measurable_element where reference = 'C1.1'), (select id from checklist where name = 'Delivery'));	insert into checkpoint (name, means_of_verification, measurable_element_id, checklist_id) values ('Patient - 14', '1. Administration of oxytocin within one minute after delivery 2. Control cord traction 3. Uterine massage', (select max(id) from measurable_element where reference = 'C1.1'), (select id from checklist where name = 'Delivery'));	insert into checkpoint (name, means_of_verification, measurable_element_id, checklist_id) values ('Patient - 15', '1. Administration of oxytocin within one minute after delivery 2. Control cord traction 3. Uterine massage', (select max(id) from measurable_element where reference = 'C1.1'), (select id from checklist where name = 'Delivery'));	insert into checkpoint (name, means_of_verification, measurable_element_id, checklist_id) values ('Patient - 16', '1. Administration of oxytocin within one minute after delivery 2. Control cord traction 3. Uterine massage', (select max(id) from measurable_element where reference = 'C1.1'), (select id from checklist where name = 'Delivery'));	insert into checkpoint (name, means_of_verification, measurable_element_id, checklist_id) values ('Patient - 17', '1. Administration of oxytocin within one minute after delivery 2. Control cord traction 3. Uterine massage', (select max(id) from measurable_element where reference = 'C1.1'), (select id from checklist where name = 'Delivery'));	insert into checkpoint (name, means_of_verification, measurable_element_id, checklist_id) values ('Patient - 18', '1. Administration of oxytocin within one minute after delivery 2. Control cord traction 3. Uterine massage', (select max(id) from measurable_element where reference = 'C1.1'), (select id from checklist where name = 'Delivery'));	insert into checkpoint (name, means_of_verification, measurable_element_id, checklist_id) values ('Patient - 19', '1. Administration of oxytocin within one minute after delivery 2. Control cord traction 3. Uterine massage', (select max(id) from measurable_element where reference = 'C1.1'), (select id from checklist where name = 'Delivery'));	insert into checkpoint (name, means_of_verification, measurable_element_id, checklist_id) values ('Patient - 20', '1. Administration of oxytocin within one minute after delivery 2. Control cord traction 3. Uterine massage', (select max(id) from measurable_element where reference = 'C1.1'), (select id from checklist where name = 'Delivery'));	insert into checkpoint (name, means_of_verification, measurable_element_id, checklist_id) values ('Patient - 21', '1. Administration of oxytocin within one minute after delivery 2. Control cord traction 3. Uterine massage', (select max(id) from measurable_element where reference = 'C1.1'), (select id from checklist where name = 'Delivery'));	insert into checkpoint (name, means_of_verification, measurable_element_id, checklist_id) values ('Patient - 22', '1. Administration of oxytocin within one minute after delivery 2. Control cord traction 3. Uterine massage', (select max(id) from measurable_element where reference = 'C1.1'), (select id from checklist where name = 'Delivery'));	insert into checkpoint (name, means_of_verification, measurable_element_id, checklist_id) values ('Patient - 23', '1. Administration of oxytocin within one minute after delivery 2. Control cord traction 3. Uterine massage', (select max(id) from measurable_element where reference = 'C1.1'), (select id from checklist where name = 'Delivery'));	insert into checkpoint (name, means_of_verification, measurable_element_id, checklist_id) values ('Patient - 24', '1. Administration of oxytocin within one minute after delivery 2. Control cord traction 3. Uterine massage', (select max(id) from measurable_element where reference = 'C1.1'), (select id from checklist where name = 'Delivery'));	insert into checkpoint (name, means_of_verification, measurable_element_id, checklist_id) values ('Patient - 25', '1. Administration of oxytocin within one minute after delivery 2. Control cord traction 3. Uterine massage', (select max(id) from measurable_element where reference = 'C1.1'), (select id from checklist where name = 'Delivery'));
insert into checkpoint (name, means_of_verification, measurable_element_id, checklist_id) values ('Patient - 1', '', (select max(id) from measurable_element where reference = 'C2.1'), (select id from checklist where name = 'Delivery'));	insert into checkpoint (name, means_of_verification, measurable_element_id, checklist_id) values ('Patient - 2', '', (select max(id) from measurable_element where reference = 'C2.1'), (select id from checklist where name = 'Delivery'));	insert into checkpoint (name, means_of_verification, measurable_element_id, checklist_id) values ('Patient - 3', '', (select max(id) from measurable_element where reference = 'C2.1'), (select id from checklist where name = 'Delivery'));	insert into checkpoint (name, means_of_verification, measurable_element_id, checklist_id) values ('Patient - 4', '', (select max(id) from measurable_element where reference = 'C2.1'), (select id from checklist where name = 'Delivery'));	insert into checkpoint (name, means_of_verification, measurable_element_id, checklist_id) values ('Patient - 5', '', (select max(id) from measurable_element where reference = 'C2.1'), (select id from checklist where name = 'Delivery'));	insert into checkpoint (name, means_of_verification, measurable_element_id, checklist_id) values ('Patient - 6', '', (select max(id) from measurable_element where reference = 'C2.1'), (select id from checklist where name = 'Delivery'));	insert into checkpoint (name, means_of_verification, measurable_element_id, checklist_id) values ('Patient - 7', '', (select max(id) from measurable_element where reference = 'C2.1'), (select id from checklist where name = 'Delivery'));	insert into checkpoint (name, means_of_verification, measurable_element_id, checklist_id) values ('Patient - 8', '', (select max(id) from measurable_element where reference = 'C2.1'), (select id from checklist where name = 'Delivery'));	insert into checkpoint (name, means_of_verification, measurable_element_id, checklist_id) values ('Patient - 9', '', (select max(id) from measurable_element where reference = 'C2.1'), (select id from checklist where name = 'Delivery'));	insert into checkpoint (name, means_of_verification, measurable_element_id, checklist_id) values ('Patient - 10', '', (select max(id) from measurable_element where reference = 'C2.1'), (select id from checklist where name = 'Delivery'));	insert into checkpoint (name, means_of_verification, measurable_element_id, checklist_id) values ('Patient - 11', '', (select max(id) from measurable_element where reference = 'C2.1'), (select id from checklist where name = 'Delivery'));	insert into checkpoint (name, means_of_verification, measurable_element_id, checklist_id) values ('Patient - 12', '', (select max(id) from measurable_element where reference = 'C2.1'), (select id from checklist where name = 'Delivery'));	insert into checkpoint (name, means_of_verification, measurable_element_id, checklist_id) values ('Patient - 13', '', (select max(id) from measurable_element where reference = 'C2.1'), (select id from checklist where name = 'Delivery'));	insert into checkpoint (name, means_of_verification, measurable_element_id, checklist_id) values ('Patient - 14', '', (select max(id) from measurable_element where reference = 'C2.1'), (select id from checklist where name = 'Delivery'));	insert into checkpoint (name, means_of_verification, measurable_element_id, checklist_id) values ('Patient - 15', '', (select max(id) from measurable_element where reference = 'C2.1'), (select id from checklist where name = 'Delivery'));	insert into checkpoint (name, means_of_verification, measurable_element_id, checklist_id) values ('Patient - 16', '', (select max(id) from measurable_element where reference = 'C2.1'), (select id from checklist where name = 'Delivery'));	insert into checkpoint (name, means_of_verification, measurable_element_id, checklist_id) values ('Patient - 17', '', (select max(id) from measurable_element where reference = 'C2.1'), (select id from checklist where name = 'Delivery'));	insert into checkpoint (name, means_of_verification, measurable_element_id, checklist_id) values ('Patient - 18', '', (select max(id) from measurable_element where reference = 'C2.1'), (select id from checklist where name = 'Delivery'));	insert into checkpoint (name, means_of_verification, measurable_element_id, checklist_id) values ('Patient - 19', '', (select max(id) from measurable_element where reference = 'C2.1'), (select id from checklist where name = 'Delivery'));	insert into checkpoint (name, means_of_verification, measurable_element_id, checklist_id) values ('Patient - 20', '', (select max(id) from measurable_element where reference = 'C2.1'), (select id from checklist where name = 'Delivery'));	insert into checkpoint (name, means_of_verification, measurable_element_id, checklist_id) values ('Patient - 21', '', (select max(id) from measurable_element where reference = 'C2.1'), (select id from checklist where name = 'Delivery'));	insert into checkpoint (name, means_of_verification, measurable_element_id, checklist_id) values ('Patient - 22', '', (select max(id) from measurable_element where reference = 'C2.1'), (select id from checklist where name = 'Delivery'));	insert into checkpoint (name, means_of_verification, measurable_element_id, checklist_id) values ('Patient - 23', '', (select max(id) from measurable_element where reference = 'C2.1'), (select id from checklist where name = 'Delivery'));	insert into checkpoint (name, means_of_verification, measurable_element_id, checklist_id) values ('Patient - 24', '', (select max(id) from measurable_element where reference = 'C2.1'), (select id from checklist where name = 'Delivery'));	insert into checkpoint (name, means_of_verification, measurable_element_id, checklist_id) values ('Patient - 25', '', (select max(id) from measurable_element where reference = 'C2.1'), (select id from checklist where name = 'Delivery'));
insert into checkpoint (name, means_of_verification, measurable_element_id, checklist_id) values ('Patient - 1', '1. Temperature 
2. Blood pressure 
3. respiration 
4.Pulse 
5. Bleeding', (select max(id) from measurable_element where reference = 'C3.1'), (select id from checklist where name = 'Delivery'));	insert into checkpoint (name, means_of_verification, measurable_element_id, checklist_id) values ('Patient - 2', '1. Temperature 
2. Blood pressure 
3. respiration 
4.Pulse 
5. Bleeding', (select max(id) from measurable_element where reference = 'C3.1'), (select id from checklist where name = 'Delivery'));	insert into checkpoint (name, means_of_verification, measurable_element_id, checklist_id) values ('Patient - 3', '1. Temperature 
2. Blood pressure 
3. respiration 
4.Pulse 
5. Bleeding', (select max(id) from measurable_element where reference = 'C3.1'), (select id from checklist where name = 'Delivery'));	insert into checkpoint (name, means_of_verification, measurable_element_id, checklist_id) values ('Patient - 4', '1. Temperature 
2. Blood pressure 
3. respiration 
4.Pulse 
5. Bleeding', (select max(id) from measurable_element where reference = 'C3.1'), (select id from checklist where name = 'Delivery'));	insert into checkpoint (name, means_of_verification, measurable_element_id, checklist_id) values ('Patient - 5', '1. Temperature 
2. Blood pressure 
3. respiration 
4.Pulse 
5. Bleeding', (select max(id) from measurable_element where reference = 'C3.1'), (select id from checklist where name = 'Delivery'));	insert into checkpoint (name, means_of_verification, measurable_element_id, checklist_id) values ('Patient - 6', '1. Temperature 
2. Blood pressure 
3. respiration 
4.Pulse 
5. Bleeding', (select max(id) from measurable_element where reference = 'C3.1'), (select id from checklist where name = 'Delivery'));	insert into checkpoint (name, means_of_verification, measurable_element_id, checklist_id) values ('Patient - 7', '1. Temperature 
2. Blood pressure 
3. respiration 
4.Pulse 
5. Bleeding', (select max(id) from measurable_element where reference = 'C3.1'), (select id from checklist where name = 'Delivery'));	insert into checkpoint (name, means_of_verification, measurable_element_id, checklist_id) values ('Patient - 8', '1. Temperature 
2. Blood pressure 
3. respiration 
4.Pulse 
5. Bleeding', (select max(id) from measurable_element where reference = 'C3.1'), (select id from checklist where name = 'Delivery'));	insert into checkpoint (name, means_of_verification, measurable_element_id, checklist_id) values ('Patient - 9', '1. Temperature 
2. Blood pressure 
3. respiration 
4.Pulse 
5. Bleeding', (select max(id) from measurable_element where reference = 'C3.1'), (select id from checklist where name = 'Delivery'));	insert into checkpoint (name, means_of_verification, measurable_element_id, checklist_id) values ('Patient - 10', '1. Temperature 
2. Blood pressure 
3. respiration 
4.Pulse 
5. Bleeding', (select max(id) from measurable_element where reference = 'C3.1'), (select id from checklist where name = 'Delivery'));	insert into checkpoint (name, means_of_verification, measurable_element_id, checklist_id) values ('Patient - 11', '1. Temperature 
2. Blood pressure 
3. respiration 
4.Pulse 
5. Bleeding', (select max(id) from measurable_element where reference = 'C3.1'), (select id from checklist where name = 'Delivery'));	insert into checkpoint (name, means_of_verification, measurable_element_id, checklist_id) values ('Patient - 12', '1. Temperature 
2. Blood pressure 
3. respiration 
4.Pulse 
5. Bleeding', (select max(id) from measurable_element where reference = 'C3.1'), (select id from checklist where name = 'Delivery'));	insert into checkpoint (name, means_of_verification, measurable_element_id, checklist_id) values ('Patient - 13', '1. Temperature 
2. Blood pressure 
3. respiration 
4.Pulse 
5. Bleeding', (select max(id) from measurable_element where reference = 'C3.1'), (select id from checklist where name = 'Delivery'));	insert into checkpoint (name, means_of_verification, measurable_element_id, checklist_id) values ('Patient - 14', '1. Temperature 
2. Blood pressure 
3. respiration 
4.Pulse 
5. Bleeding', (select max(id) from measurable_element where reference = 'C3.1'), (select id from checklist where name = 'Delivery'));	insert into checkpoint (name, means_of_verification, measurable_element_id, checklist_id) values ('Patient - 15', '1. Temperature 
2. Blood pressure 
3. respiration 
4.Pulse 
5. Bleeding', (select max(id) from measurable_element where reference = 'C3.1'), (select id from checklist where name = 'Delivery'));	insert into checkpoint (name, means_of_verification, measurable_element_id, checklist_id) values ('Patient - 16', '1. Temperature 
2. Blood pressure 
3. respiration 
4.Pulse 
5. Bleeding', (select max(id) from measurable_element where reference = 'C3.1'), (select id from checklist where name = 'Delivery'));	insert into checkpoint (name, means_of_verification, measurable_element_id, checklist_id) values ('Patient - 17', '1. Temperature 
2. Blood pressure 
3. respiration 
4.Pulse 
5. Bleeding', (select max(id) from measurable_element where reference = 'C3.1'), (select id from checklist where name = 'Delivery'));	insert into checkpoint (name, means_of_verification, measurable_element_id, checklist_id) values ('Patient - 18', '1. Temperature 
2. Blood pressure 
3. respiration 
4.Pulse 
5. Bleeding', (select max(id) from measurable_element where reference = 'C3.1'), (select id from checklist where name = 'Delivery'));	insert into checkpoint (name, means_of_verification, measurable_element_id, checklist_id) values ('Patient - 19', '1. Temperature 
2. Blood pressure 
3. respiration 
4.Pulse 
5. Bleeding', (select max(id) from measurable_element where reference = 'C3.1'), (select id from checklist where name = 'Delivery'));	insert into checkpoint (name, means_of_verification, measurable_element_id, checklist_id) values ('Patient - 20', '1. Temperature 
2. Blood pressure 
3. respiration 
4.Pulse 
5. Bleeding', (select max(id) from measurable_element where reference = 'C3.1'), (select id from checklist where name = 'Delivery'));	insert into checkpoint (name, means_of_verification, measurable_element_id, checklist_id) values ('Patient - 21', '1. Temperature 
2. Blood pressure 
3. respiration 
4.Pulse 
5. Bleeding', (select max(id) from measurable_element where reference = 'C3.1'), (select id from checklist where name = 'Delivery'));	insert into checkpoint (name, means_of_verification, measurable_element_id, checklist_id) values ('Patient - 22', '1. Temperature 
2. Blood pressure 
3. respiration 
4.Pulse 
5. Bleeding', (select max(id) from measurable_element where reference = 'C3.1'), (select id from checklist where name = 'Delivery'));	insert into checkpoint (name, means_of_verification, measurable_element_id, checklist_id) values ('Patient - 23', '1. Temperature 
2. Blood pressure 
3. respiration 
4.Pulse 
5. Bleeding', (select max(id) from measurable_element where reference = 'C3.1'), (select id from checklist where name = 'Delivery'));	insert into checkpoint (name, means_of_verification, measurable_element_id, checklist_id) values ('Patient - 24', '1. Temperature 
2. Blood pressure 
3. respiration 
4.Pulse 
5. Bleeding', (select max(id) from measurable_element where reference = 'C3.1'), (select id from checklist where name = 'Delivery'));	insert into checkpoint (name, means_of_verification, measurable_element_id, checklist_id) values ('Patient - 25', '1. Temperature 
2. Blood pressure 
3. respiration 
4.Pulse 
5. Bleeding', (select max(id) from measurable_element where reference = 'C3.1'), (select id from checklist where name = 'Delivery'));