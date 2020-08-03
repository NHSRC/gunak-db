--
-- PostgreSQL database dump
--

SET statement_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SET check_function_bodies = false;
SET client_min_messages = warning;

SET search_path = public, pg_catalog;

SET default_tablespace = '';

SET default_with_oids = false;

--
-- Name: measurable_element_prod; Type: TABLE; Schema: public; Owner: nhsrc; Tablespace: 
--

CREATE TABLE measurable_element_prod (
    id integer,
    created_date timestamp without time zone,
    last_modified_date timestamp without time zone,
    uuid uuid,
    inactive boolean,
    name character varying(1024),
    reference character varying(255),
    standard_id integer,
    ref_num numeric
);


ALTER TABLE public.measurable_element_prod OWNER TO nhsrc;

--
-- Data for Name: measurable_element_prod; Type: TABLE DATA; Schema: public; Owner: nhsrc
--

COPY measurable_element_prod (id, created_date, last_modified_date, uuid, inactive, name, reference, standard_id, ref_num) FROM stdin;
98	2017-11-06 17:28:36.7	2017-11-06 17:28:36.7	725be209-fcde-4298-9916-a1303e3286a0	f	The facility has adequate fire fighting Equipment	C3.2	15	3302
242	2017-11-06 17:28:55.142	2017-11-06 17:28:55.142	bd579391-b5c4-418a-83b5-80784e3b262b	f	Facility Provides Referral Services for ARSH	E22.4	49	7204
286	2017-11-06 17:28:59.179	2017-11-06 17:28:59.179	2d4f949c-8e8e-4629-889c-02917d1c1006	f	The facility defines its quality policy	G7.1	61	7701
331	2017-11-06 17:29:03.267	2017-11-06 17:29:03.267	1abe8e4d-86ef-4ac4-aa0e-90886ea84ad7	f	The facility provide services under National health Programme for deafness	A4.10	74	1410
889	2017-11-06 17:30:06.053	2017-11-06 17:30:06.053	f8ac42b2-7a6e-4d8c-9203-cb5e3518e707	f	Departments have layout and demarcated areas as per functions	C1.3	196	3103
963	2017-11-06 17:30:13.062	2017-11-06 17:30:13.062	0e2ab10d-20f0-4eb7-872b-b53215ba1132	f	Facility ensures follow up of patients	E2.3	205	5203
1	2017-11-06 17:28:22.412	2017-11-06 17:28:22.412	88a62a17-da5e-45f6-833d-7eb1c6646653	f	The facility provides other diagnostic services, as mandated	A3.3	1	1303
2	2017-11-06 17:28:22.505	2017-11-06 17:28:22.505	3ea71e16-759e-4313-acab-37fdcf197202	f	The facility Provides Laboratory Services	A3.2	1	1302
3	2017-11-06 17:28:22.598	2017-11-06 17:28:22.598	0eb0a24c-f3bb-47a8-a10f-c83a1bcd8beb	f	The facility provides Radiology Services	A3.1	1	1301
5	2017-11-06 17:28:22.779	2017-11-06 17:28:22.779	d2aa23af-ac31-43a5-b029-f13e17c5d8ab	f	The facility provides ENT Services	A1.6	2	1106
8	2017-11-06 17:28:23.055	2017-11-06 17:28:23.055	be89d40c-450a-4149-93ba-f6763291e03a	f	The facility provides General Surgery services	A1.2	2	1102
9	2017-11-06 17:28:23.145	2017-11-06 17:28:23.145	08e7bf6b-a8f0-4e2d-9dea-81f09e4c6ecc	f	The facility provides Psychiatry Services	A1.9	2	1109
4	2017-11-06 17:28:22.689	2017-11-06 17:28:22.689	1694926a-5703-4c40-ba02-184846ef0beb	f	The facility provides Accident & Emergency Services	A1.16	2	1116
6	2017-11-06 17:28:22.868	2017-11-06 17:28:22.868	8b058668-3c79-43c6-a9b3-ff43cfa5b9c1	f	The facility provides Blood bank & transfusion services	A1.18	2	1118
7	2017-11-06 17:28:22.963	2017-11-06 17:28:22.963	2e7fa12f-9b96-4f80-89e1-daca5b4fc094	f	The facility provides services for Super specialties, as mandated	A1.15	2	1115
849	2017-11-06 17:30:02.171	2017-11-06 17:30:02.171	114360d7-6820-44d0-b169-720904a8ff72	f	The facility provides AYUSH Services	A1.3	187	1103
11	2017-11-06 17:28:23.33	2017-11-06 17:28:23.33	334cd5bc-e3bd-42cb-b934-cf14121d0257	f	The facility provides paediateric services	A1.4	2	1104
12	2017-11-06 17:28:23.419	2017-11-06 17:28:23.419	913304c5-8f4e-4c21-927a-35740a036f23	f	The facility provides Obstetrics & Gynaecology Services	A1.3	2	1103
14	2017-11-06 17:28:23.598	2017-11-06 17:28:23.598	0f2d8790-9b62-40a5-8f2d-46f7cb797a1c	f	The facility provides General Medicine services	A1.1	2	1101
15	2017-11-06 17:28:23.69	2017-11-06 17:28:23.69	cf68bdcb-e97b-4bfc-8ac6-5733cf3c0027	f	The facility provides Skin & VD Services	A1.8	2	1108
16	2017-11-06 17:28:23.793	2017-11-06 17:28:23.793	7d12803e-acda-435b-ac34-c9e3e99d001d	f	The facility provides Orthopaedics Services	A1.7	2	1107
18	2017-11-06 17:28:23.997	2017-11-06 17:28:23.997	6597a356-3769-4a32-a67c-1ac90f63e32f	f	The facility provides Dental Treatment Services	A1.10	2	1110
21	2017-11-06 17:28:24.269	2017-11-06 17:28:24.269	99667291-8f98-44ab-9606-5d70888fabf8	f	The facility provides Ophthalmology Services	A1.5	2	1105
22	2017-11-06 17:28:24.36	2017-11-06 17:28:24.36	2d8211ee-8628-469b-b65b-d526d0688627	f	The facility provides services under National AIDS Control Programme as per guidelines	A4.4	3	1404
23	2017-11-06 17:28:24.448	2017-11-06 17:28:24.448	d20a8364-ecc6-4950-a3fa-0bba94377792	f	The facility provides services under National Leprosy Eradication Programme as per guidelines	A4.3	3	1403
24	2017-11-06 17:28:24.536	2017-11-06 17:28:24.536	3717f55d-8351-427f-8eba-0f15b0dbcf43	f	The facility provides services under National Vector Borne Disease Control Programme as per guidelines	A4.1	3	1401
25	2017-11-06 17:28:24.631	2017-11-06 17:28:24.631	049e504d-68c0-40ae-9b9a-0ccc2b64a8ca	f	The facility provides services under Revised National TB Control Programme as per guidelines	A4.2	3	1402
26	2017-11-06 17:28:24.728	2017-11-06 17:28:24.728	d1abc507-8a09-40a9-896b-df83a9604e1e	f	The facility provides services under National Programme for the health care of the elderly as per guidelines	A4.7	3	1407
33	2017-11-06 17:28:26.198	2017-11-06 17:28:26.198	f41bf54a-b158-4c0d-bbc7-cb4f13291e6d	f	The facility provides security services	A5.3	4	1503
41	2017-11-06 17:28:28.117	2017-11-06 17:28:28.117	a7782414-58ae-4e7e-8ee8-aced82780170	f	There is process for consulting community/ or their representatives when planning or revising scope of services of the facility	A6.2	5	1602
44	2017-11-06 17:28:28.645	2017-11-06 17:28:28.645	830e8767-abf0-4df2-9b30-455b56fe34b3	f	The facility provides Child health Services	A2.4	6	1204
49	2017-11-06 17:28:29.67	2017-11-06 17:28:29.67	f66cb512-5159-4931-acdc-4fb1d7a1f978	f	The facility ensures the behaviours of staff is dignified and respectful, while delivering the services	B3.3	7	2303
447	2017-11-06 17:29:14.036	2017-11-06 17:29:14.036	39809694-7d31-4dfb-88b9-d399fbbd2a08	f	The facility has established job description as per govt guidelines	D9.1	94	4901
448	2017-11-06 17:29:14.133	2017-11-06 17:29:14.133	c7bd5331-7de2-4998-b204-75d18bd1ef13	f	The facility has a established procedure for duty roster and deputation to different departments	D9.2	94	4902
449	2017-11-06 17:29:14.236	2017-11-06 17:29:14.236	234c9053-5260-4765-b6ec-c7cbf8619658	f	The facility has established procedures for community based monitoring of its services	D6.2	95	4602
901	2017-11-06 17:30:07.205	2017-11-06 17:30:07.205	74f3892d-4b18-4211-80fa-c17cc8999d52	f	The facility has adequate arrangement for storage and supply of potable water in all functional areas	D1.9	198	4109
939	2017-11-06 17:30:10.836	2017-11-06 17:30:10.836	964b3908-e3ac-4c74-81cf-996a4d767b57	f	The facility provides monitoring and reporting services under National Leprosy Eradication Programme as per guidelines	D5.3	202	4503
262	2017-11-06 17:28:56.993	2017-11-06 17:28:56.993	88818f5e-b575-47ca-b4d5-9c26b03812d8	f	Facility ensures management of sharps as per guidelines	F6.2	54	6602
1022	2017-11-06 17:30:18.864	2017-11-06 17:30:18.864	f4bd2bbe-e9be-477b-bcad-82fdd63e8708	f	Staff is trained as per SOPs	G3.2	218	7302
27	2017-11-06 17:28:24.819	2017-11-06 17:28:24.819	29e2559b-ac08-47fd-bbf9-de02f68c63c4	f	The facility provides services under National Programme for Prevention and control of Cancer, Diabetes, Cardiovascular diseases & Stroke (NPCDCS) as per guidelines	A4.8	3	1408
28	2017-11-06 17:28:24.908	2017-11-06 17:28:24.908	b49df0e5-79cc-4b06-8c4b-97574d53dbea	f	The facility provide services under National health Programme for deafness	A4.10	3	1410
29	2017-11-06 17:28:25.011	2017-11-06 17:28:25.011	5efd7545-1cce-4757-bac5-417f9acad476	f	The facility Provides services under Integrated Disease Surveillance Programme as per Guidelines	A4.9	3	1409
30	2017-11-06 17:28:25.495	2017-11-06 17:28:25.495	1d8bdb66-17fd-4321-8430-a0fc6f854d9d	f	The facility provides services under Mental Health Programme as per guidelines	A4.6	3	1406
32	2017-11-06 17:28:25.931	2017-11-06 17:28:25.931	d7c9de8f-b1e8-41f2-9148-38d9693916fb	f	The facility provides services under National Programme for prevention and control of Blindness as per guidelines	A4.5	3	1405
34	2017-11-06 17:28:26.562	2017-11-06 17:28:26.562	60f22df2-1544-4d67-9f47-32f7797a3739	f	The facility provides pharmacy services	A5.6	4	1506
35	2017-11-06 17:28:26.887	2017-11-06 17:28:26.887	246affd8-b658-412c-b1de-b8c56aa85fba	f	The facility ensures maintenance services	A5.5	4	1505
36	2017-11-06 17:28:27.093	2017-11-06 17:28:27.093	89c5cbab-bc59-4b6e-8cdd-009d4648eb73	f	The facility provides housekeeping services	A5.4	4	1504
37	2017-11-06 17:28:27.276	2017-11-06 17:28:27.276	2de0c819-ac37-4b23-94ae-d447ae99a9d4	f	The facility provides laundry services	A5.2	4	1502
38	2017-11-06 17:28:27.446	2017-11-06 17:28:27.446	32acd418-5e79-444c-9c62-de6cc9447d08	f	The facility provides dietary services	A5.1	4	1501
39	2017-11-06 17:28:27.624	2017-11-06 17:28:27.624	8dd90c69-7756-423f-8bad-cd617eddfb22	f	The facility provides mortuary services	A5.8	4	1508
40	2017-11-06 17:28:27.898	2017-11-06 17:28:27.898	d212af69-be72-4036-b939-03c6a665e268	f	The facility has services of medical record department	A5.7	4	1507
10	2017-11-06 17:28:23.235	2017-11-06 17:28:23.235	f954eb2c-ef11-4d39-832a-9bfaa5ebbe98	f	Services are available for the time period as mandated	A1.14	2	1114
13	2017-11-06 17:28:23.509	2017-11-06 17:28:23.509	0d82728a-cb68-43db-818a-863fa53d7219	f	The facility provides Intensive care Services	A1.17	2	1117
17	2017-11-06 17:28:23.894	2017-11-06 17:28:23.894	2d3fb579-0f73-4dea-905b-d93f0208f78c	f	The facility provides services for OPD procedures	A1.13	2	1113
19	2017-11-06 17:28:24.089	2017-11-06 17:28:24.089	6572ec5f-4418-432f-a275-0d24dbc3f68d	f	The facility provides Physiotherapy Services	A1.12	2	1112
20	2017-11-06 17:28:24.18	2017-11-06 17:28:24.18	c5c051e6-7733-4563-9192-7d8c2bf39b94	f	The facility provides AYUSH Services	A1.11	2	1111
31	2017-11-06 17:28:25.707	2017-11-06 17:28:25.707	32f7affc-be7e-4eb1-8c63-273f6a882b5e	f	The facility provides services as per State specific health programmes	A4.11	3	1411
42	2017-11-06 17:28:28.29	2017-11-06 17:28:28.29	1db75a08-f68e-40c8-9b1a-2b2a3311cd06	f	The facility provides curatives & preventive services for the health problems and diseases, prevalent locally.	A6.1	5	1601
43	2017-11-06 17:28:28.466	2017-11-06 17:28:28.466	a1fd310d-aa93-4508-baa8-7198f93f0edc	f	The facility provides Maternal health Services	A2.2	6	1202
45	2017-11-06 17:28:28.962	2017-11-06 17:28:28.962	604ca0b7-2b8b-4d4f-892e-8d0bfe6abeb8	f	The facility provides Reproductive health Services	A2.1	6	1201
46	2017-11-06 17:28:29.136	2017-11-06 17:28:29.136	dcf70f45-50b0-412b-a498-066d64054b4d	f	The facility provides Newborn health Services	A2.3	6	1203
47	2017-11-06 17:28:29.315	2017-11-06 17:28:29.315	4efedf8d-bca5-4139-a043-f27954be5b98	f	The facility provides Adolescent health Services	A2.5	6	1205
312	2017-11-06 17:29:01.533	2017-11-06 17:29:01.533	2782bacc-72b3-4ace-bbc6-09f2394d9262	f	The facility provides curatives & preventive services for the health problems and diseases, prevalent locally.	A6.1	71	1601
313	2017-11-06 17:29:01.619	2017-11-06 17:29:01.619	df57574b-9947-441a-8396-fdc1981c7553	f	There is process for consulting community/ or their representatives when planning or revising scope of services of the facility	A6.2	71	1602
314	2017-11-06 17:29:01.705	2017-11-06 17:29:01.705	8cf3dd2b-ed87-4ffc-9970-25a1591f0af4	f	The facility provides Reproductive health Services	A2.1	72	1201
315	2017-11-06 17:29:01.793	2017-11-06 17:29:01.793	d3c2efc8-714e-4bf0-b310-6821ac6a9ab9	f	The facility provides Maternal health Services	A2.2	72	1202
316	2017-11-06 17:29:01.887	2017-11-06 17:29:01.887	93a2c8e3-e8c9-479f-85fc-1cadea3b4fea	f	The facility provides New-born health Services	A2.3	72	1203
317	2017-11-06 17:29:01.982	2017-11-06 17:29:01.982	5a4ef3ae-899d-4738-826c-b2c3a98990f4	f	The facility provides Adolescent health Services	A2.5	72	1205
318	2017-11-06 17:29:02.068	2017-11-06 17:29:02.068	680ffd94-5dfc-4e69-839d-75ebdaacc08d	f	The facility provides Child health Services	A2.4	72	1204
319	2017-11-06 17:29:02.158	2017-11-06 17:29:02.158	fcebf6a1-a690-447f-9130-e260294b05ee	f	The facility provides administrative services for the Block	A5.8	73	1508
320	2017-11-06 17:29:02.253	2017-11-06 17:29:02.253	4a3803ec-b782-48d8-b372-8fdf878a7a50	f	The facility provides security services	A5.3	73	1503
321	2017-11-06 17:29:02.341	2017-11-06 17:29:02.341	7d9d8d75-a573-4ca0-a17c-ab34b904464c	f	The facility provides pharmacy and store services	A5.6	73	1506
322	2017-11-06 17:29:02.428	2017-11-06 17:29:02.428	928927ff-5f2c-4ff0-8318-aae67ff12a22	f	The facility provides housekeeping services	A5.4	73	1504
323	2017-11-06 17:29:02.515	2017-11-06 17:29:02.515	a602d456-d047-470c-8400-8325eedd9e1b	f	The facility ensures maintenance services	A5.5	73	1505
324	2017-11-06 17:29:02.603	2017-11-06 17:29:02.603	7e1eb76f-955e-49d1-92ee-6ff1aaf282cc	f	The facility provides dietary services	A5.1	73	1501
325	2017-11-06 17:29:02.706	2017-11-06 17:29:02.706	8c8f7c30-fe12-4296-a4ef-ac27dd71e15a	f	The facility has services of medical record department	A5.7	73	1507
326	2017-11-06 17:29:02.81	2017-11-06 17:29:02.81	70b69bf9-5c11-4888-b3f3-20da7a06b5ce	f	The facility provides laundry services	A5.2	73	1502
327	2017-11-06 17:29:02.9	2017-11-06 17:29:02.9	302a4329-7cc8-46af-aa7d-baec2f8e3a88	f	The facility provides services under National AIDS Control Programme as per guidelines	A4.4	74	1404
328	2017-11-06 17:29:02.998	2017-11-06 17:29:02.998	18a54a66-6256-4634-adfc-53925c64cc88	f	The facility provides services under Revised National TB Control Programme as per guidelines	A4.2	74	1402
329	2017-11-06 17:29:03.091	2017-11-06 17:29:03.091	8a7b1847-cc6b-438e-a196-dbfaf47b4c88	f	The facility provides services under National Vector Borne Disease Control Programme as per guidelines	A4.1	74	1401
330	2017-11-06 17:29:03.18	2017-11-06 17:29:03.18	c855bcac-327e-45f6-a482-e974e5f469e9	f	The facility provides services under National Leprosy Eradication Programme as per guidelines	A4.3	74	1403
332	2017-11-06 17:29:03.354	2017-11-06 17:29:03.354	a1dfc081-a859-42e4-a1cc-4228077b5f6f	f	The facility provides services under National Programme for Prevention and control of Cancer, Diabetes, Cardiovascular diseases & Stroke (NPCDCS) as per guidelines	A4.8	74	1408
333	2017-11-06 17:29:03.443	2017-11-06 17:29:03.443	86b9c922-502d-4da5-bfca-b11e7f23194a	f	The facility Provides services under Integrated Disease Surveillance Programme as per Guidelines	A4.9	74	1409
334	2017-11-06 17:29:03.539	2017-11-06 17:29:03.539	f8db21cf-f3f2-4bdd-ac74-07ac2e4bfa72	f	The facility provides services under National Programme for prevention and control of Blindness as per guidelines	A4.5	74	1405
335	2017-11-06 17:29:03.626	2017-11-06 17:29:03.626	752f2100-3cff-48a7-9e16-bea793503f22	f	The facility provides services under Mental Health Programme as per guidelines	A4.6	74	1406
336	2017-11-06 17:29:03.713	2017-11-06 17:29:03.713	67b7ec52-34f0-4855-9819-e3b69166a6cc	f	The facility provides services under National Programme for the health care of the elderly as per guidelines	A4.7	74	1407
338	2017-11-06 17:29:03.888	2017-11-06 17:29:03.888	5089eebf-695f-4415-a1a2-407fa857b97d	f	The facility provides Dental Treatment Services	A1.6	75	1106
339	2017-11-06 17:29:03.989	2017-11-06 17:29:03.989	395fb026-cece-49b5-98fc-1348fdba6a76	f	The facility provides General Surgery services	A1.2	75	1102
340	2017-11-06 17:29:04.105	2017-11-06 17:29:04.105	ea5ff9ff-e339-495b-b5e6-8108776fef84	f	The facility provides paediatric services	A1.4	75	1104
341	2017-11-06 17:29:04.204	2017-11-06 17:29:04.204	8abd3add-8d3c-41a2-9e03-8cf3dd74b9b7	f	The facility provides AYUSH Services	A1.7	75	1107
342	2017-11-06 17:29:04.306	2017-11-06 17:29:04.306	ab4c6669-dc8b-4f0e-a428-e0814a4c7c5b	f	The facility provides services for OPD procedures	A1.8	75	1108
344	2017-11-06 17:29:04.496	2017-11-06 17:29:04.496	f93a5fe9-980b-4bab-8bf8-6f42061c9d2e	f	The facility provides Ophthalmology Services	A1.5	75	1105
345	2017-11-06 17:29:04.586	2017-11-06 17:29:04.586	0bb4461e-a126-44d0-af9b-356ce3d8a6c7	f	The facility provides General Medicine services	A1.1	75	1101
346	2017-11-06 17:29:04.674	2017-11-06 17:29:04.674	31d8b4dd-a585-4600-a9d2-2b434eb898b6	f	The facility provides Obstetrics & Gynaecology Services	A1.3	75	1103
347	2017-11-06 17:29:04.763	2017-11-06 17:29:04.763	f9723ec8-ae22-4fff-9f1c-ad4518756f8c	f	The facility provides Accident & Emergency Services	A1.10	75	1110
348	2017-11-06 17:29:04.855	2017-11-06 17:29:04.855	6450d9c6-4dad-4f45-9e6f-2a43c32cd61c	f	Services are available for the time period as mandated	A1.9	75	1109
349	2017-11-06 17:29:04.956	2017-11-06 17:29:04.956	c96b90cb-4336-46aa-8935-1a749857437b	f	The facility provides other diagnostic services, as mandated	A3.3	76	1303
350	2017-11-06 17:29:05.048	2017-11-06 17:29:05.048	7c14a3d4-800a-4fda-9c26-632891e0788b	f	The facility Provides Laboratory Services	A3.2	76	1302
351	2017-11-06 17:29:05.136	2017-11-06 17:29:05.136	66310619-65df-4e10-87a2-5d7f110aa265	f	The facility provides Radiology Services	A3.1	76	1301
835	2017-11-06 17:30:00.78	2017-11-06 17:30:00.78	50233909-ea88-4eeb-a625-68cf3c5c24fd	f	The facility provides services under Mental Health Programme as per guidelines	A4.6	186	1406
836	2017-11-06 17:30:01	2017-11-06 17:30:01	01af8513-3039-4f79-b02d-6d5e6ec275ac	f	The facility provides services under National Programme for Prevention and control of Cancer, Diabetes, Cardiovascular diseases & Stroke (NPCDCS) as per guidelines	A4.8	186	1408
838	2017-11-06 17:30:01.186	2017-11-06 17:30:01.186	299f9a8c-7f72-4cb9-baa2-bf7bdaf9bffb	f	The facility provides services under National Vector Borne Disease Control Programme as per guidelines	A4.1	186	1401
839	2017-11-06 17:30:01.272	2017-11-06 17:30:01.272	a7a587ee-7918-4bf7-b436-66a947044d7f	f	The facility provides services under National AIDS Control Programme as per guidelines	A4.4	186	1404
840	2017-11-06 17:30:01.362	2017-11-06 17:30:01.362	c2b6fde0-a4c0-4da6-97b7-ca8fdc172a94	f	The facility provides services under National Leprosy Eradication Programme as per guidelines	A4.3	186	1403
841	2017-11-06 17:30:01.449	2017-11-06 17:30:01.449	31010cce-1227-4609-932f-cacb4f953213	f	The facility provides services under National Programme for prevention and control of Blindness as per guidelines	A4.5	186	1405
842	2017-11-06 17:30:01.54	2017-11-06 17:30:01.54	77cd24e8-7b7b-4603-b439-f9c5ce79b385	f	The facility provides services under National Programme for the health care of the elderly as per guidelines	A4.7	186	1407
843	2017-11-06 17:30:01.626	2017-11-06 17:30:01.626	238a5ff3-7d2b-419e-8300-3b48d18d9261	f	The facility provides services under Revised National TB Control Programme as per guidelines	A4.2	186	1402
844	2017-11-06 17:30:01.713	2017-11-06 17:30:01.713	77744e42-bbe8-43fa-a91d-69397f2d2c39	f	The facility Provides services under Integrated Disease Surveillance Programme as per Guidelines	A4.9	186	1409
847	2017-11-06 17:30:01.981	2017-11-06 17:30:01.981	212006c6-c7fc-4b5a-918e-d8080a542fe9	f	The facility provide services under National health Programme for deafness	A4.10	186	1410
850	2017-11-06 17:30:02.258	2017-11-06 17:30:02.258	dd474678-0b6e-48e0-9e1d-f56672ec2192	f	Services are available for the time period as mandated	A1.4	187	1104
851	2017-11-06 17:30:02.511	2017-11-06 17:30:02.511	61808481-f1b4-4c83-99f3-f26105aa559a	f	The facility provides Accident & Emergency Services	A1.2	187	1102
852	2017-11-06 17:30:02.601	2017-11-06 17:30:02.601	2b8f18c2-b73f-41c0-97a7-0e53fddc9b4d	f	The facility provides treatment of common ailments	A1.1	187	1101
853	2017-11-06 17:30:02.702	2017-11-06 17:30:02.702	f9c80b32-b01e-4e88-973c-4b5331e9552a	f	The facility provides Adolescent health Services	A2.5	188	1205
854	2017-11-06 17:30:02.805	2017-11-06 17:30:02.805	e37ec36b-b3f5-44ad-88a6-fcdb01d0bb99	f	The facility provides New-born health Services	A2.3	188	1203
855	2017-11-06 17:30:02.893	2017-11-06 17:30:02.893	6e3e55cf-4a2a-4d43-a2d5-f896605ed5fe	f	The facility provides Reproductive health Services	A2.1	188	1201
856	2017-11-06 17:30:02.984	2017-11-06 17:30:02.984	fbb4296a-4fc2-460f-bd27-cee2b07da466	f	The facility provides Maternal health Services	A2.2	188	1202
857	2017-11-06 17:30:03.076	2017-11-06 17:30:03.076	58670688-6301-4e1e-bab0-e8f2c1711e6f	f	The facility provides Child health Services	A2.4	188	1204
858	2017-11-06 17:30:03.162	2017-11-06 17:30:03.162	3d1d0a48-6c5b-478b-adf4-aba9c5163936	f	The facility provides support services	A3.4	189	1304
859	2017-11-06 17:30:03.251	2017-11-06 17:30:03.251	8c28e59f-bb24-4b03-957d-46e405316697	f	The facility provides diagnostic services	A3.2	189	1302
860	2017-11-06 17:30:03.339	2017-11-06 17:30:03.339	de601bab-7cad-449d-b936-be6607689435	f	The facility provides medico legal and administartive services	A3.3	189	1303
861	2017-11-06 17:30:03.429	2017-11-06 17:30:03.429	a3368336-04c6-49ff-8267-7d3af96734b5	f	The facility provides Pharmacy services	A3.1	189	1301
862	2017-11-06 17:30:03.518	2017-11-06 17:30:03.518	055a6cff-bf9d-4dee-b17a-f31d47582126	f	Facility provides services as per local needs/ state specific health programmes as per guidelines	A5.2	190	1502
863	2017-11-06 17:30:03.606	2017-11-06 17:30:03.606	45357ff8-00f4-4a7a-9651-2ccb22297d5f	f	The facility maps its vulnerable population enabling micro-planning for outreach services	A5.1	190	1501
48	2017-11-06 17:28:29.492	2017-11-06 17:28:29.492	507bf1e8-1f87-4923-8af7-d0f63d0f1eee	f	The facility ensures privacy and confidentiality to every patient, especially of those conditions having social stigma, and also safeguards vulnerable groups	B3.4	7	2304
50	2017-11-06 17:28:29.948	2017-11-06 17:28:29.948	c4fcab97-a0c0-40db-b01c-5f7f27279476	f	Adequate visual privacy is provided at every point of care	B3.1	7	2301
51	2017-11-06 17:28:30.161	2017-11-06 17:28:30.161	5946079c-c2a4-4b71-8fde-af454162727b	f	Confidentiality of patients records and clinical information is maintained	B3.2	7	2302
52	2017-11-06 17:28:30.476	2017-11-06 17:28:30.476	e6369f63-e841-4c11-be49-8da0bd2d11ee	f	User charges are displayed and communicated to patients effectively	B1.4	8	2104
53	2017-11-06 17:28:30.694	2017-11-06 17:28:30.694	3fdd6ce9-7c01-4455-86c3-a2b59eca705b	f	The facility ensures access to clinical records of patients to entitled personnel	B1.8	8	2108
54	2017-11-06 17:28:31.013	2017-11-06 17:28:31.013	00de9d79-2eab-411a-825e-85f0e30bc96c	f	Patients & visitors are sensitised and educated through appropriate IEC / BCC approaches	B1.5	8	2105
55	2017-11-06 17:28:31.191	2017-11-06 17:28:31.191	162d8648-4a45-4cf7-9564-47c863f5f4a5	f	Information is available in local language and easy to understand	B1.6	8	2106
56	2017-11-06 17:28:31.505	2017-11-06 17:28:31.505	3353dde0-f1b7-4972-8676-c9dc1062b543	f	The facility provides information to patients and visitor through an exclusive set-up.	B1.7	8	2107
57	2017-11-06 17:28:31.721	2017-11-06 17:28:31.721	6605a39c-607e-4956-864b-1193f637294e	f	The facility has uniform and user-friendly signage system	B1.1	8	2101
58	2017-11-06 17:28:32.036	2017-11-06 17:28:32.036	09b924e0-b48d-402b-af90-8a536f74ccec	f	The facility displays the services and entitlements available in its departments	B1.2	8	2102
59	2017-11-06 17:28:32.214	2017-11-06 17:28:32.214	2410e9cf-8abd-4c69-aad6-3a3412f232c1	f	The facility has established citizen charter, which is followed at all levels	B1.3	8	2103
60	2017-11-06 17:28:32.387	2017-11-06 17:28:32.387	7e8e9880-88c5-4fcc-9514-4e5d96a56bd7	f	The facility provide free of cost treatment to Below poverty line patients without administrative hassles	B5.4	9	2504
61	2017-11-06 17:28:32.565	2017-11-06 17:28:32.565	e04a336c-7547-4587-bdca-80c2d2b89966	f	The facility provides cashless services to pregnant women, mothers and neonates as per prevalent government schemes	B5.1	9	2501
62	2017-11-06 17:28:32.744	2017-11-06 17:28:32.744	488568cf-b818-4a73-9056-b436af3b79d9	f	The facility ensure implementation of health insurance schemes as per National /state scheme	B5.6	9	2506
63	2017-11-06 17:28:33.02	2017-11-06 17:28:33.02	dc860256-e589-4cde-838d-c3363eafe401	f	It is ensured that facilities for the prescribed investigations are available at the facility	B5.3	9	2503
64	2017-11-06 17:28:33.34	2017-11-06 17:28:33.34	e50fca46-0e13-4f40-a642-9257b58dd7d0	f	The facility ensures timely reimbursement of financial entitlements and reimbursement to the patients	B5.5	9	2505
65	2017-11-06 17:28:33.556	2017-11-06 17:28:33.556	79ec692c-4c5b-40f7-8c36-c8839be851a6	f	The facility ensures that drugs prescribed are available at Pharmacy and wards	B5.2	9	2502
66	2017-11-06 17:28:33.644	2017-11-06 17:28:33.644	e4385275-75d5-4347-a751-66d29eda3efc	f	Staff are aware of Patients rights responsibilities	B4.3	10	2403
67	2017-11-06 17:28:33.732	2017-11-06 17:28:33.732	cc590782-99c3-4a40-bae5-1131adc376ec	f	Information about the treatment is shared with patients or attendants, regularly	B4.4	10	2404
68	2017-11-06 17:28:33.819	2017-11-06 17:28:33.819	40b74d0d-883b-4be1-b0ba-e3a6f1dec89d	f	There is established procedures for taking informed consent before treatment and procedures	B4.1	10	2401
69	2017-11-06 17:28:33.908	2017-11-06 17:28:33.908	63366e33-9989-4aeb-a6bf-f9b29b6cfeae	f	The facility has defined and established grievance redressal system in place	B4.5	10	2405
70	2017-11-06 17:28:33.996	2017-11-06 17:28:33.996	d53d0a39-87ea-4030-8acf-ef559930e60e	f	Patient is informed about his/her rights and responsibilities	B4.2	10	2402
71	2017-11-06 17:28:34.083	2017-11-06 17:28:34.083	1d3d2088-7247-4e41-be7c-ceac60cddd14	f	Access to facility is provided without any physical barrier & and friendly to people with disabilities	B2.3	11	2203
72	2017-11-06 17:28:34.221	2017-11-06 17:28:34.221	dc02d639-a8e4-4896-9a94-1ce4fb4ff929	f	Religious and cultural preferences of patients and attendants are taken into consideration while delivering services	B2.2	11	2202
73	2017-11-06 17:28:34.312	2017-11-06 17:28:34.312	229506c2-e701-435d-8956-586f49e2697b	f	There is affirmative actions to ensure that vulnerable sections can access services	B2.5	11	2205
74	2017-11-06 17:28:34.4	2017-11-06 17:28:34.4	1efd387a-e23f-44ea-9103-7cf205883b3c	f	There is no discrimination on basis of social and economic status of the patients	B2.4	11	2204
75	2017-11-06 17:28:34.492	2017-11-06 17:28:34.492	664e4223-946e-4d5d-aaad-4ce65c89b3c6	f	Services are provided in manner that are sensitive to gender	B2.1	11	2201
352	2017-11-06 17:29:05.227	2017-11-06 17:29:05.227	def2d9aa-a88b-449a-b9f9-e62f77c1951c	f	Patients & visitors are sensitised and educated through appropriate IEC / BCC approaches	B1.5	77	2105
353	2017-11-06 17:29:05.325	2017-11-06 17:29:05.325	344c30ef-e3cc-4740-812a-1a40c24ef3b1	f	Information is available in local language and easy to understand	B1.6	77	2106
354	2017-11-06 17:29:05.417	2017-11-06 17:29:05.417	d6f88396-e8e3-41f5-9c3c-0a5d59a60662	f	The facility has uniform and user-friendly signage system	B1.1	77	2101
355	2017-11-06 17:29:05.506	2017-11-06 17:29:05.506	b2bbe5af-e174-470b-ac3f-c669d9027f10	f	The facility provides information to patients and visitor through an exclusive set-up.	B1.7	77	2107
356	2017-11-06 17:29:05.592	2017-11-06 17:29:05.592	b21c52c4-4b17-490f-ab60-5d6405f6597a	f	The facility displays the services and entitlements available in its departments	B1.2	77	2102
357	2017-11-06 17:29:05.68	2017-11-06 17:29:05.68	0ae8d9de-882d-4f0d-9029-11346fc75322	f	The facility ensures access to clinical records of patients to entitled personnel	B1.8	77	2108
358	2017-11-06 17:29:05.767	2017-11-06 17:29:05.767	4acf0af4-6d63-4dc5-ad26-d474f38a4a70	f	The facility has established citizen charter, which is followed at all levels	B1.3	77	2103
359	2017-11-06 17:29:05.873	2017-11-06 17:29:05.873	6e4b0c48-5f4f-47d1-8f50-c8f333b6efdf	f	User charges are displayed and communicated to patients effectively	B1.4	77	2104
360	2017-11-06 17:29:05.983	2017-11-06 17:29:05.983	164cf811-bfcf-415c-a617-66f7731189cc	f	Information about the treatment is shared with patients or attendants, regularly	B4.4	78	2404
361	2017-11-06 17:29:06.073	2017-11-06 17:29:06.073	f8fb7a10-fee4-498b-aac0-11ad1846c3ac	f	Staff are aware of Patients rights responsibilities	B4.3	78	2403
362	2017-11-06 17:29:06.167	2017-11-06 17:29:06.167	b38de1e9-ef86-4645-b0d7-522ab51e9f50	f	There is established procedures for taking informed consent before treatment and procedures	B4.1	78	2401
363	2017-11-06 17:29:06.255	2017-11-06 17:29:06.255	14ce0743-285f-4775-a5c9-59da9ec644c4	f	The facility has defined and established grievance redressal system in place	B4.5	78	2405
364	2017-11-06 17:29:06.345	2017-11-06 17:29:06.345	e375749a-744b-471e-ae11-95bb9fa1b581	f	Patient is informed about his/her rights and responsibilities	B4.2	78	2402
365	2017-11-06 17:29:06.436	2017-11-06 17:29:06.436	53aff4af-9b67-410f-b7e4-c2af8a5278b7	f	There is no discrimination on basis of social and economic status of the patients	B2.4	79	2204
366	2017-11-06 17:29:06.539	2017-11-06 17:29:06.539	c920ac76-8d35-47b0-b29d-2d9a78030f8e	f	Access to facility is provided without any physical barrier & friendly to people with disability.	B2.3	79	2203
367	2017-11-06 17:29:06.638	2017-11-06 17:29:06.638	c0bd5c0f-07eb-4e20-93f0-e07cec79ce17	f	Services are provided in manner that are sensitive to gender	B2.1	79	2201
368	2017-11-06 17:29:06.732	2017-11-06 17:29:06.732	4f5334cd-a414-43c9-8eb6-ba0b68008db5	f	There is affirmative actions to ensure that vulnerable sections can access services	B2.5	79	2205
369	2017-11-06 17:29:06.828	2017-11-06 17:29:06.828	e264cbe7-ce3d-4b05-a510-ee403ef29540	f	Religious and cultural preferences of patients and attendants are taken into consideration while delivering services	B2.2	79	2202
370	2017-11-06 17:29:06.925	2017-11-06 17:29:06.925	959c2dee-a0f8-446c-ae0a-3c33cb9ed87f	f	The facility ensures privacy and confidentiality to every patient, especially of those conditions having social stigma, and also safeguards vulnerable groups	B3.4	80	2304
371	2017-11-06 17:29:07.024	2017-11-06 17:29:07.024	bc225957-249e-49ff-a56a-e3deecec9267	f	Confidentiality of patients records and clinical information is maintained	B3.2	80	2302
372	2017-11-06 17:29:07.111	2017-11-06 17:29:07.111	837c4fa8-059d-451e-b40f-9ec39220844c	f	Adequate visual privacy is provided at every point of care	B3.1	80	2301
373	2017-11-06 17:29:07.198	2017-11-06 17:29:07.198	3792874f-5ac3-4fea-85e9-40f416846d42	f	The facility ensures the behaviours of staff is dignified and respectful, while delivering the services	B3.3	80	2303
374	2017-11-06 17:29:07.286	2017-11-06 17:29:07.286	f37061c2-351e-4d01-a66a-06d0eeb67d62	f	The facility provides free of cost treatment to Below poverty line patients without administrative hassles	B5.4	81	2504
375	2017-11-06 17:29:07.378	2017-11-06 17:29:07.378	a721698e-097b-4701-acc0-3d6e005e92ba	f	The facility ensures that drugs prescribed are available at Pharmacy and wards	B5.2	81	2502
376	2017-11-06 17:29:07.47	2017-11-06 17:29:07.47	162f59a4-a19e-42a7-9e90-19fe07359b02	f	The facility ensures timely reimbursement of financial entitlements and reimbursement to the patients	B5.5	81	2505
377	2017-11-06 17:29:07.557	2017-11-06 17:29:07.557	270b6b10-e9c9-4c81-a61e-72d9a69eeed6	f	The facility provides cashless services to pregnant women, mothers and neonates as per prevalent government schemes	B5.1	81	2501
378	2017-11-06 17:29:07.643	2017-11-06 17:29:07.643	413646c1-c020-4329-90af-b2d30aa52d36	f	It is ensured that facilities for the prescribed investigations are available at the facility	B5.3	81	2503
379	2017-11-06 17:29:07.732	2017-11-06 17:29:07.732	9ba60a46-cec4-4155-8d13-45f29df4213c	f	The facility ensure implementation of health insurance schemes as per National /state scheme	B5.6	81	2506
864	2017-11-06 17:30:03.694	2017-11-06 17:30:03.694	ec8ea2d4-f779-46cd-89b9-7073f7f3e370	f	Religious and cultural preferences of patients and attendants are taken into consideration while delivering services	B2.5	191	2205
865	2017-11-06 17:30:03.782	2017-11-06 17:30:03.782	5d53133f-69c7-4986-8d4b-a1d41268b99a	f	Services are provided in manner that are sensitive to gender	B2.1	191	2201
866	2017-11-06 17:30:03.871	2017-11-06 17:30:03.871	8d6792b5-a003-4564-b5cc-75b2e988c4be	f	Adequate visual privacy is provided at every point of care	B2.2	191	2202
867	2017-11-06 17:30:03.96	2017-11-06 17:30:03.96	16521f29-ff6b-4e9e-9195-ac1c777cd36b	f	The facility ensures the behaviors of staff is dignified and respectful, while delivering the services	B2.4	191	2204
868	2017-11-06 17:30:04.048	2017-11-06 17:30:04.048	6aba1879-43e2-40e3-bb1e-2c9a6fe44220	f	Confidentiality of patients' records and clinical information is maintained	B2.3	191	2203
869	2017-11-06 17:30:04.139	2017-11-06 17:30:04.139	1c803be2-14da-493d-bffa-45c040bc4b68	f	Patients & visitors are sensitized and educated through appropriate IEC / BCC approaches	B1.4	192	2104
870	2017-11-06 17:30:04.229	2017-11-06 17:30:04.229	dd681fc9-bc0d-45dc-aef4-c195a44ec69a	f	The facility has established citizen charter	B1.3	192	2103
871	2017-11-06 17:30:04.315	2017-11-06 17:30:04.315	9930247f-6756-47be-bf57-65251905254d	f	Access to facility is provided without any physical barrier	B1.8	192	2108
872	2017-11-06 17:30:04.402	2017-11-06 17:30:04.402	4e7fb2ec-c4db-43f4-84a4-e23c9db6d8c2	f	Information about the treatment is shared with patients or attendants and consent is taken wherever required	B1.7	192	2107
873	2017-11-06 17:30:04.491	2017-11-06 17:30:04.491	64242059-8a5f-4854-8107-f83817d24be6	f	The facility has defined and established grievance redressal system in place	B1.6	192	2106
874	2017-11-06 17:30:04.581	2017-11-06 17:30:04.581	e88c5444-276d-42a0-8473-a6f35d41b4ff	f	The facility displays the services and entitlements available	B1.2	192	2102
875	2017-11-06 17:30:04.669	2017-11-06 17:30:04.669	4f657464-2847-449d-a25e-9c598485cb68	f	Information is available in bi-lingual signage and is easy to understand	B1.5	192	2105
876	2017-11-06 17:30:04.765	2017-11-06 17:30:04.765	fea8d812-7797-4805-9d5e-6bd68924f011	f	The facility has uniform and user-friendly signage system	B1.1	192	2101
877	2017-11-06 17:30:04.859	2017-11-06 17:30:04.859	a9cd9c4b-acf2-4e50-930b-b73a7e5ba096	f	The facility provides cashless services to all patients including pregnant women, mothers and sick children as per prevalent government schemes	B3.1	193	2301
878	2017-11-06 17:30:04.99	2017-11-06 17:30:04.99	f8555d5d-6c89-427a-a023-1daaf831efae	f	Facility ensure investigation prescribed are available at the Laboratory	B3.4	193	2304
879	2017-11-06 17:30:05.092	2017-11-06 17:30:05.092	6736a946-df6f-4eb2-8b5e-8ce8bfdaf0ea	f	The facility ensures that the drugs prescribed are available in the pharmacy	B3.3	193	2303
880	2017-11-06 17:30:05.182	2017-11-06 17:30:05.182	a1c34b49-5c4f-4d9d-a19c-08466d6d15d7	f	The facility provide free of cost treatment to Below poverty line patients without administrative hassles	B3.2	193	2302
76	2017-11-06 17:28:34.582	2017-11-06 17:28:34.582	9d6399e9-833e-41e7-a4e6-1eb809058d60	f	The facility and departments are planned to ensure structure follows the function/processes (Structure commensurate with the function of the hospital)	C1.7	12	3107
77	2017-11-06 17:28:34.676	2017-11-06 17:28:34.676	3c56fb58-71f7-4e5c-9d15-b7c5b6256c7a	f	The facility has adequate circulation area and open spaces according to need and local law	C1.4	12	3104
78	2017-11-06 17:28:34.768	2017-11-06 17:28:34.768	02776da4-d326-484f-949c-0fa98b6d3dbc	f	Departments have adequate space as per patient or work load	C1.1	12	3101
79	2017-11-06 17:28:34.855	2017-11-06 17:28:34.855	aa4a4738-2a36-4e0e-b5ca-f70424ccc804	f	Departments have layout and demarcated areas as per functions	C1.3	12	3103
80	2017-11-06 17:28:34.952	2017-11-06 17:28:34.952	f7bcc5cd-8f01-43d8-85b0-8fb546c02e28	f	Patient amenities are provide as per patient load	C1.2	12	3102
81	2017-11-06 17:28:35.042	2017-11-06 17:28:35.042	135ff76e-c477-4ed3-a3ae-d3a5ceb8ef7b	f	Service counters are available as per patient load	C1.6	12	3106
82	2017-11-06 17:28:35.137	2017-11-06 17:28:35.137	7f120056-4324-4277-8f4a-4a32997b610a	f	The facility has infrastructure for intramural and extramural communication	C1.5	12	3105
83	2017-11-06 17:28:35.232	2017-11-06 17:28:35.232	58c4e2bf-6eaf-46c8-8f5b-c92816986894	f	Availability of functional equipment and instruments for support services	C6.6	13	3606
84	2017-11-06 17:28:35.329	2017-11-06 17:28:35.329	9d685f52-b088-4651-87ed-26c603124b45	f	Availability of equipment & instruments for examination & monitoring of patients	C6.1	13	3601
85	2017-11-06 17:28:35.432	2017-11-06 17:28:35.432	b6d80a65-2422-4d2e-918e-b982d0f068a7	f	Availability of equipment & instruments for diagnostic procedures being undertaken in the facility	C6.3	13	3603
86	2017-11-06 17:28:35.54	2017-11-06 17:28:35.54	64bcd397-2376-4dd8-8d63-e3d7a65c5a4e	f	Availability of Equipment for Storage	C6.5	13	3605
87	2017-11-06 17:28:35.634	2017-11-06 17:28:35.634	2ed058c9-56b3-49d9-98ec-cde96b909d42	f	Departments have patient furniture and fixtures as per load and service provision	C6.7	13	3607
88	2017-11-06 17:28:35.739	2017-11-06 17:28:35.739	abb3fa2b-8dba-4d40-8f76-2ab51709498a	f	Availability of equipment and instruments for resuscitation of patients and for providing intensive and critical care to patients	C6.4	13	3604
89	2017-11-06 17:28:35.834	2017-11-06 17:28:35.834	4d88c6cc-8cef-4d97-a4ca-8606f0b9ea6b	f	Availability of equipment & instruments for treatment procedures, being undertaken in the facility	C6.2	13	3602
90	2017-11-06 17:28:35.925	2017-11-06 17:28:35.925	42a571d6-257c-4d88-b0ca-01107cbcfaa4	f	The facility has adequate support / general staff	C4.5	14	3405
91	2017-11-06 17:28:36.019	2017-11-06 17:28:36.019	c28c59ba-9d8a-4899-a9d4-58532c67856f	f	The facility has adequate specialist doctors as per service provision	C4.1	14	3401
92	2017-11-06 17:28:36.153	2017-11-06 17:28:36.153	64eba48a-5407-45a8-a517-3a5359ee6d6b	f	The Staff is skilled as per job description	C4.7	14	3407
93	2017-11-06 17:28:36.248	2017-11-06 17:28:36.248	5da3eb7b-1beb-4461-b1c3-f1e6c2f06db9	f	The facility has adequate nursing staff as per service provision and work load	C4.3	14	3403
94	2017-11-06 17:28:36.341	2017-11-06 17:28:36.341	eb79ccdf-22ee-4af8-8b37-a3ed9c4e062a	f	The facility has adequate general duty doctors as per service provision and work load	C4.2	14	3402
95	2017-11-06 17:28:36.43	2017-11-06 17:28:36.43	566ec80c-f051-46c1-8a55-eb4ede049fb7	f	The facility has adequate technicians/paramedics as per requirement	C4.4	14	3404
96	2017-11-06 17:28:36.516	2017-11-06 17:28:36.516	34be3548-7ccc-4a16-8421-6e0b7274d253	f	The staff has been provided required training / skill sets	C4.6	14	3406
97	2017-11-06 17:28:36.604	2017-11-06 17:28:36.604	b6a2e80b-ae6e-4aba-ad7d-95b5b3f1c2db	f	The facility has a system of periodic training of staff and conducts mock drills regularly for fire and other disaster situation	C3.4	15	3304
99	2017-11-06 17:28:36.798	2017-11-06 17:28:36.798	62c0e86f-b5a9-4680-aec7-dcfa84829896	f	The facility has plan for prevention of fire	C3.1	15	3301
100	2017-11-06 17:28:36.886	2017-11-06 17:28:36.886	fe1ee4d4-e0b9-47b2-999e-624c8545b87d	f	The facility has a system of periodic training of staff and conducts mock drills regularly for fire and other disaster situation	C3.3	15	3303
101	2017-11-06 17:28:36.987	2017-11-06 17:28:36.987	07dc30c3-c9aa-4610-a14b-6b0e240d5b5a	f	The departments have availability of adequate drugs at point of use	C5.1	16	3501
102	2017-11-06 17:28:37.078	2017-11-06 17:28:37.078	917a73f8-931b-424b-9ecb-c1ee7f5c9e2b	f	Emergency drug trays are maintained at every point of care, where ever it may be needed	C5.3	16	3503
103	2017-11-06 17:28:37.174	2017-11-06 17:28:37.174	36932d26-018b-4ae2-80b2-812d98f940ea	f	The departments have adequate consumables at point of use	C5.2	16	3502
104	2017-11-06 17:28:37.263	2017-11-06 17:28:37.263	8dee1e06-bef9-43aa-8872-dbaf031e7364	f	The facility ensures safety of lifts and lifts have required certificate from the designated bodies/ board	C2.2	17	3202
105	2017-11-06 17:28:37.352	2017-11-06 17:28:37.352	e9db180f-ce77-44d8-b2a9-b66e67ab0450	f	Physical condition of buildings are safe for providing patient care	C2.4	17	3204
107	2017-11-06 17:28:37.532	2017-11-06 17:28:37.532	1c6cfae4-9946-400a-ac13-68f5252b20ba	f	The facility ensures safety of electrical establishment	C2.3	17	3203
108	2017-11-06 17:28:37.618	2017-11-06 17:28:37.618	7755a31b-b8e7-47b2-97d6-9577f9d5ef5f	f	The facility ensures the seismic safety of the infrastructure	C2.1	17	3201
380	2017-11-06 17:29:07.825	2017-11-06 17:29:07.825	23d587db-cc36-486b-aba7-6965cf6a906a	f	Availability of equipment and instruments for resuscitation of patients and for providing intensive and critical care to patients	C5.4	82	3504
381	2017-11-06 17:29:07.916	2017-11-06 17:29:07.916	7bf1d1cb-d320-4486-b155-63be8a399b93	f	Availability of equipment & instruments for treatment procedures, being undertaken in the facility	C5.2	82	3502
382	2017-11-06 17:29:08.008	2017-11-06 17:29:08.008	9afbc57e-7d4e-4a03-8d14-a45c82f61730	f	Availability of functional equipment and instruments for support services	C5.6	82	3506
383	2017-11-06 17:29:08.11	2017-11-06 17:29:08.11	ca746cfd-349e-41ad-9ba9-62caa459015e	f	Availability of equipment & instruments for diagnostic procedures being undertaken in the facility	C5.3	82	3503
384	2017-11-06 17:29:08.209	2017-11-06 17:29:08.209	6973da87-f948-45fe-bb9f-0fc1ad5720ad	f	Availability of Equipment for Storage	C5.5	82	3505
385	2017-11-06 17:29:08.301	2017-11-06 17:29:08.301	b074c2d2-a39e-4155-96af-74843964f11d	f	Departments have patient furniture and fixtures as per load and service provision	C5.7	82	3507
386	2017-11-06 17:29:08.395	2017-11-06 17:29:08.395	e107750d-d181-419a-aea4-046bfff342de	f	Availability of equipment & instruments for examination & monitoring of patients	C5.1	82	3501
387	2017-11-06 17:29:08.483	2017-11-06 17:29:08.483	cc71b4b2-4ea0-4c81-a660-5ca93b482053	f	The facility has a system of periodic training of staff and conducts mock drills regularly for fire and other disaster situation	C2.6	83	3206
389	2017-11-06 17:29:08.658	2017-11-06 17:29:08.658	69673935-0c76-4075-b6fb-bd72fa7927d9	f	The facility ensures safety of electrical establishment	C2.2	83	3202
390	2017-11-06 17:29:08.762	2017-11-06 17:29:08.762	44d1c7ca-a408-4925-a99e-7cb899946442	f	The facility has adequate fire fighting Equipment	C2.5	83	3205
391	2017-11-06 17:29:08.858	2017-11-06 17:29:08.858	ae7a77ce-b6ef-44ad-b000-8932897d4726	f	The facility has plan for prevention of fire	C2.4	83	3204
392	2017-11-06 17:29:08.95	2017-11-06 17:29:08.95	8a8af9e6-c9dc-499b-8600-70afaacbf055	f	Physical condition of buildings are safe for providing patient care	C2.3	83	3203
393	2017-11-06 17:29:09.039	2017-11-06 17:29:09.039	818d47e9-2183-4c56-a669-a1dcac58979f	f	The facility ensures the seismic safety of the infrastructure	C2.1	83	3201
394	2017-11-06 17:29:09.127	2017-11-06 17:29:09.127	5758090a-0049-4962-885d-4e120765de2f	f	The facility has adequate general duty doctors as per service provision and work load	C3.2	84	3302
395	2017-11-06 17:29:09.213	2017-11-06 17:29:09.213	fc784076-8a9c-4015-a379-7f1b7d2f09f4	f	The facility has adequate technicians/paramedics as per requirement	C3.4	84	3304
396	2017-11-06 17:29:09.299	2017-11-06 17:29:09.299	61932b83-0f45-413f-a6c3-11ecb039a0cd	f	The Staff is skilled as per job description	C3.7	84	3307
397	2017-11-06 17:29:09.387	2017-11-06 17:29:09.387	edb3f649-9cab-4fa0-9055-7d697e0f6204	f	The staff has been provided required training / skill sets	C3.6	84	3306
398	2017-11-06 17:29:09.473	2017-11-06 17:29:09.473	a9250ec7-b306-4492-a6bf-27b48b0b6bbb	f	The facility has adequate specialist doctors as per service provision.	C3.1	84	3301
399	2017-11-06 17:29:09.567	2017-11-06 17:29:09.567	07a8d828-2a0d-4249-beb6-f786c6b2abcd	f	The facility has adequate nursing staff as per service provision and work load	C3.3	84	3303
400	2017-11-06 17:29:09.653	2017-11-06 17:29:09.653	2c29067b-b728-4142-92f3-e1ed48ccbb45	f	The facility has adequate support / general staff	C3.5	84	3305
401	2017-11-06 17:29:09.746	2017-11-06 17:29:09.746	5aea11a6-c019-48ba-8224-0d2daa827a08	f	Emergency drug trays are maintained at every point of care, where ever it may be needed	C4.3	85	3403
402	2017-11-06 17:29:09.833	2017-11-06 17:29:09.833	6314d38b-a148-4e4b-b83d-11057174d5f5	f	The departments have adequate consumables at point of use	C4.2	85	3402
403	2017-11-06 17:29:09.927	2017-11-06 17:29:09.927	173d7a7c-7263-4ad0-a9f6-fa779c294621	f	The departments have availability of adequate drugs at point of use	C4.1	85	3401
404	2017-11-06 17:29:10.012	2017-11-06 17:29:10.012	4a982bf1-893b-4ae1-b324-907f01effa2e	f	Departments have adequate space as per patient or work load	C1.1	86	3101
405	2017-11-06 17:29:10.099	2017-11-06 17:29:10.099	61399ee2-bd33-4156-9e2c-1d4b088f0b9c	f	Departments have layout and demarcated areas as per functions	C1.3	86	3103
406	2017-11-06 17:29:10.199	2017-11-06 17:29:10.199	b196197a-ac89-4132-ad19-7a169c5e0707	f	The facility has adequate circulation area and open spaces according to need and local law	C1.4	86	3104
407	2017-11-06 17:29:10.297	2017-11-06 17:29:10.297	29c945a3-eb0a-4ff1-a968-292469f27b48	f	The facility has infrastructure for intramural and extramural communication	C1.5	86	3105
408	2017-11-06 17:29:10.391	2017-11-06 17:29:10.391	5f4e996a-a02c-4c5d-a89b-10fa688fcec8	f	The facility and departments are planned to ensure structure follows the function/processes (Structure commensurate with the function of the hospital)	C1.7	86	3107
409	2017-11-06 17:29:10.479	2017-11-06 17:29:10.479	62fd8f74-b2aa-464c-83cd-ec54bbf52ed2	f	Service counters are available as per patient load	C1.6	86	3106
410	2017-11-06 17:29:10.574	2017-11-06 17:29:10.574	966a609f-af69-4679-ae88-f9e4fe65b28c	f	Patient amenities are provide as per patient load	C1.2	86	3102
881	2017-11-06 17:30:05.279	2017-11-06 17:30:05.279	493904ad-868b-43c4-a4f7-3f80340729a2	f	The Facility has availability of adequate consumables at point of use	C3.2	194	3302
882	2017-11-06 17:30:05.376	2017-11-06 17:30:05.376	bc16fe23-235d-4151-a5dc-7f558ac30613	f	The facility has availability of adequate drugs at point of use	C3.1	194	3301
883	2017-11-06 17:30:05.465	2017-11-06 17:30:05.465	001ab464-c369-4c99-925e-118df9a4e7d4	f	Availability of equipment & instruments for diagnostic procedures being undertaken in the facility	C4.3	195	3403
884	2017-11-06 17:30:05.554	2017-11-06 17:30:05.554	619120e8-185f-4a9c-a1f6-ed75d08094e2	f	Availability of equipment & instruments for treatment procedures, being undertaken in the facility	C4.2	195	3402
885	2017-11-06 17:30:05.641	2017-11-06 17:30:05.641	8359fb9f-7a33-48ca-aefa-4e64f9922ea7	f	Availability of equipment & instruments for examination & monitoring of patients	C4.1	195	3401
886	2017-11-06 17:30:05.751	2017-11-06 17:30:05.751	d2934abb-dd4b-4dde-8da2-819e4bc0171a	f	Availability of functional equipment and instruments for support & outreach services	C4.6	195	3406
887	2017-11-06 17:30:05.853	2017-11-06 17:30:05.853	9da1a4a7-239d-4132-b708-bd92f18279e3	f	Availability of patient furniture and fixtures as per load and service provision	C4.5	195	3405
888	2017-11-06 17:30:05.955	2017-11-06 17:30:05.955	356bee31-c88a-4944-af7a-00397b088330	f	Availability of equipment for storage	C4.4	195	3404
890	2017-11-06 17:30:06.151	2017-11-06 17:30:06.151	94dc5706-4349-446f-91e9-b77615164ac8	f	The facility has infrastructure for intramural and extramural communication	C1.4	196	3104
891	2017-11-06 17:30:06.245	2017-11-06 17:30:06.245	37cd6bf6-e5ee-40bb-bb0c-e3612b0c661f	f	The facility ensures fire safety measures including fire fighting equipment	C1.7	196	3107
892	2017-11-06 17:30:06.334	2017-11-06 17:30:06.334	e59e53e1-cf7f-416e-aac3-c4199f0f6d5d	f	Amenities for Patients & Staff are available as per load	C1.2	196	3102
893	2017-11-06 17:30:06.421	2017-11-06 17:30:06.421	9949146a-dbd7-4896-8b21-98f8fabd79a8	f	Departments have adequate space as per patient load	C1.1	196	3101
894	2017-11-06 17:30:06.506	2017-11-06 17:30:06.506	8c18f21c-02dd-4579-bdb2-65aeedfbae55	f	The facility ensures safety of electrical installations	C1.5	196	3105
895	2017-11-06 17:30:06.595	2017-11-06 17:30:06.595	b3b2a01f-aa5b-477d-8cd7-66ab89f5c9b3	f	Physical condition of buildings are safe for providing patient care	C1.6	196	3106
896	2017-11-06 17:30:06.685	2017-11-06 17:30:06.685	e983b030-b472-4be9-91c9-706f91435454	f	The facility has adequate medical officers as per service provision and work load	C2.1	197	3201
897	2017-11-06 17:30:06.798	2017-11-06 17:30:06.798	e981e345-817a-41e3-a409-74a77f92a132	f	The Staff has been imparted necessary trainings/skill set to enable them to meet their roles & responsibilities	C2.4	197	3204
898	2017-11-06 17:30:06.913	2017-11-06 17:30:06.913	28c4c225-159e-4b65-9d10-368eb09ee015	f	The Staff is skilled and competent as per job description	C2.5	197	3205
899	2017-11-06 17:30:07.002	2017-11-06 17:30:07.002	9e9a803b-63d3-4428-92ef-cd1ee5e2c1fd	f	The facility has adequate nursing staff/Paramedics as per service provision and work load	C2.2	197	3202
900	2017-11-06 17:30:07.096	2017-11-06 17:30:07.096	1fbf98d3-eb3d-4296-bc7c-a61bf17ee35d	f	The facility has adequate support staff / Health Workers as per service provision and workload	C2.3	197	3203
139	2017-11-06 17:28:40.462	2017-11-06 17:28:40.462	401e8226-6b82-4dd4-845c-b97da0fa44ba	f	The facility ensures management of expiry and near expiry drugs	D2.4	26	4204
148	2017-11-06 17:28:41.28	2017-11-06 17:28:41.28	e4114ffc-e80a-46dd-9c12-a0c109cd0a24	f	The facility has established procedures for management of activities of Rogi Kalyan Samitis	D8.1	28	4801
109	2017-11-06 17:28:37.706	2017-11-06 17:28:37.706	a58f572b-e4b1-4cb1-93a7-f045bd826995	f	The facility has established procedures for pest, rodent and animal control	D4.6	18	4406
110	2017-11-06 17:28:37.794	2017-11-06 17:28:37.794	6665cd1f-fdb5-43a0-b141-50e0e3d82c6c	f	Patient care areas are clean and hygienic	D4.2	18	4402
111	2017-11-06 17:28:37.883	2017-11-06 17:28:37.883	e719a580-4139-4ee8-81ce-e6d9a6f176d6	f	The facility has policy of removal of condemned junk material	D4.5	18	4405
112	2017-11-06 17:28:37.99	2017-11-06 17:28:37.99	882a0542-e1cd-43e6-85eb-b10e91da6acb	f	Hospital infrastructure is adequately maintained	D4.3	18	4403
113	2017-11-06 17:28:38.084	2017-11-06 17:28:38.084	17fc4c4f-1f08-4f93-a632-06fe299fc3ca	f	Hospital maintains the open area and landscaping of them	D4.4	18	4404
114	2017-11-06 17:28:38.172	2017-11-06 17:28:38.172	d9fbc04b-512f-4484-b1f5-27e945f5ca04	f	Exterior of the facility building is maintained appropriately	D4.1	18	4401
115	2017-11-06 17:28:38.266	2017-11-06 17:28:38.266	c65b62ae-f02f-4bfb-8615-d123cb0e1c12	f	The facility has standard procedures for handling , collection, transportation and washing of linen	D7.3	19	4703
116	2017-11-06 17:28:38.357	2017-11-06 17:28:38.357	8f197a67-a656-41d0-a583-6769326ee3c2	f	The facility has adequate sets of linen	D7.1	19	4701
117	2017-11-06 17:28:38.446	2017-11-06 17:28:38.446	e606de17-2644-40ad-8b75-7546617fc143	f	The facility has established procedures for changing of linen in patient care areas	D7.2	19	4702
118	2017-11-06 17:28:38.532	2017-11-06 17:28:38.532	d608b24e-7855-420e-8171-d7fd652d1b4b	f	There is established system for contract management for out sourced services	D12.1	20	5201
119	2017-11-06 17:28:38.619	2017-11-06 17:28:38.619	dada2cfa-2510-4fe8-a860-ca4e83d42e71	f	There is a system of periodic review of quality of out sourced services	D12.2	20	5202
120	2017-11-06 17:28:38.705	2017-11-06 17:28:38.705	e2188b01-f336-4241-b436-5aac79a5cdcc	f	The facility has established system for maintenance of critical Equipment	D1.1	21	4101
121	2017-11-06 17:28:38.809	2017-11-06 17:28:38.809	7fe8d9d7-4e6e-430d-b27c-80fc4b05f05d	f	Operating and maintenance instructions are available with the users of equipment	D1.3	21	4103
122	2017-11-06 17:28:38.899	2017-11-06 17:28:38.899	ecb8ee6f-cd00-489f-860d-017c3a7cd2ef	f	The facility has established procedure for internal and external calibration of measuring Equipment	D1.2	21	4102
123	2017-11-06 17:28:38.989	2017-11-06 17:28:38.989	746a4c3c-94a2-40cb-8aba-aeb8e5646e31	f	The facility provides adequate illumination level at patient care areas	D3.1	22	4301
124	2017-11-06 17:28:39.08	2017-11-06 17:28:39.08	678fd027-dec6-4b59-9077-2655647628a0	f	The facility has provision of restriction of visitors in patient areas	D3.2	22	4302
125	2017-11-06 17:28:39.169	2017-11-06 17:28:39.169	aceb4976-8e3e-4bc2-b363-76d2059064ce	f	The facility has established measure for safety and security of female staff	D3.5	22	4305
126	2017-11-06 17:28:39.26	2017-11-06 17:28:39.26	95e4a7f3-3537-4510-a9a3-7b56b78e2df9	f	The facility ensures safe and comfortable environment for patients and service providers	D3.3	22	4303
127	2017-11-06 17:28:39.35	2017-11-06 17:28:39.35	074ebde6-6e90-4269-9da1-c817c1fbeca1	f	The facility has security system in place at patient care areas	D3.4	22	4304
128	2017-11-06 17:28:39.445	2017-11-06 17:28:39.445	0988f053-1bff-4d4b-aab5-b3034a3f047d	f	The facility ensures the adherence to dress code as mandated by its administration / the health department	D11.3	23	5103
129	2017-11-06 17:28:39.533	2017-11-06 17:28:39.533	bd5ffe29-6dcc-4f32-81b9-2101ada02256	f	The facility has a established procedure for duty roster and deputation to different departments	D11.2	23	5102
130	2017-11-06 17:28:39.621	2017-11-06 17:28:39.621	0d54eb54-e35e-419a-b5a5-3d0393990c4e	f	The facility has established job description as per govt guidelines	D11.1	23	5101
131	2017-11-06 17:28:39.709	2017-11-06 17:28:39.709	06de8a67-6e6b-403b-a344-90642745e2c4	f	Updated copies of relevant laws, regulations and government orders are available at the facility	D10.2	24	5002
132	2017-11-06 17:28:39.804	2017-11-06 17:28:39.804	9cf5d5f2-c7c5-424a-b7bb-974e1337cdfc	f	The facility has requisite licences and certificates for operation of hospital and different activities	D10.1	24	5001
133	2017-11-06 17:28:39.896	2017-11-06 17:28:39.896	5bd8f256-f3c9-44a3-88af-6ae43ef8a685	f	The facility ensure relevant processes are in compliance with statutory requirement	D10.3	24	5003
134	2017-11-06 17:28:39.997	2017-11-06 17:28:39.997	7226ccd4-27de-44e0-b173-49a096e2feb7	f	The facility ensures the proper utilization of fund provided to it	D9.1	25	4901
135	2017-11-06 17:28:40.088	2017-11-06 17:28:40.088	5cb7d9ae-c177-43cb-9c34-7cc504d142c6	f	The facility ensures proper planning and requisition of resources based on its need	D9.2	25	4902
136	2017-11-06 17:28:40.191	2017-11-06 17:28:40.191	c03b3dd9-fb2f-4239-a9b0-af54da8deaac	f	The facility ensures proper storage of drugs and consumables	D2.3	26	4203
137	2017-11-06 17:28:40.279	2017-11-06 17:28:40.279	3836d347-6b29-46cb-ad2b-53096cd0c23c	f	There is process for storage of vaccines and other drugs, requiring controlled temperature	D2.7	26	4207
138	2017-11-06 17:28:40.369	2017-11-06 17:28:40.369	22808bea-b463-480f-95c3-6609731cf606	f	The facility has established procedure for inventory management techniques	D2.5	26	4205
140	2017-11-06 17:28:40.549	2017-11-06 17:28:40.549	77d5c792-3b8c-463f-b134-914388b3818f	f	There is a procedure for secure storage of narcotic and psychotropic drugs	D2.8	26	4208
141	2017-11-06 17:28:40.638	2017-11-06 17:28:40.638	5a3f1136-4510-4f04-ad95-d0ab67d22818	f	The facility has establish procedure for procurement of drugs	D2.2	26	4202
142	2017-11-06 17:28:40.728	2017-11-06 17:28:40.728	d52fdaa9-5d3c-42f6-a135-abb9aafc994c	f	There is established procedure for forecasting and indenting drugs and consumables	D2.1	26	4201
143	2017-11-06 17:28:40.817	2017-11-06 17:28:40.817	68c27c6d-9f87-40c5-8950-408e685d6997	f	There is a procedure for periodically replenishing the drugs in patient care areas	D2.6	26	4206
144	2017-11-06 17:28:40.903	2017-11-06 17:28:40.903	98932cdd-ff61-4b40-9e0f-58e18b68feee	f	The facility provides diets according to nutritional requirements of the patients	D6.2	27	4602
145	2017-11-06 17:28:40.999	2017-11-06 17:28:40.999	0cec1167-70de-41ac-b6bb-048412756bbf	f	The facility has provision of nutritional assessment of the patients	D6.1	27	4601
146	2017-11-06 17:28:41.102	2017-11-06 17:28:41.102	a189c0a9-7c80-4d9d-ae33-359cce5635a9	f	Hospital has standard procedures for preparation, handling, storage and distribution of diets, as per requirement of patients	D6.3	27	4603
147	2017-11-06 17:28:41.191	2017-11-06 17:28:41.191	e85c14e4-c558-4a15-b3d8-cb67ed7cafbe	f	The facility has established procedures for community based monitoring of its services	D8.2	28	4802
149	2017-11-06 17:28:41.367	2017-11-06 17:28:41.367	f0cc5c6d-1524-4d49-b687-8cf1c96fc751	f	Critical areas of the facility ensures availability of oxygen, medical gases and vacuum supply	D5.3	29	4503
150	2017-11-06 17:28:41.455	2017-11-06 17:28:41.455	5e6ab88b-f12e-4998-8662-a094ca44db8f	f	The facility ensures adequate power backup in all patient care areas as per load	D5.2	29	4502
151	2017-11-06 17:28:41.546	2017-11-06 17:28:41.546	770a5a65-2719-4912-8054-5e9216ef8a6a	f	The facility has adequate arrangement storage and supply for portable water in all functional areas	D5.1	29	4501
411	2017-11-06 17:29:10.662	2017-11-06 17:29:10.662	61d17019-86c2-4521-af59-30f9f88071a6	f	Critical areas of the facility ensures availability of oxygen, medical gases and vacuum supply	D4.3	87	4403
412	2017-11-06 17:29:10.75	2017-11-06 17:29:10.75	79482705-21dc-453f-9d64-c26c0e1f9b62	f	The facility has adequate arrangement storage and supply for potable water in all functional areas	D4.1	87	4401
413	2017-11-06 17:29:10.839	2017-11-06 17:29:10.839	c31de273-78ab-4572-a069-a63af716a7d1	f	The facility ensures adequate power backup in all patient care areas as per load	D4.2	87	4402
414	2017-11-06 17:29:10.953	2017-11-06 17:29:10.953	692d8cc5-c2c6-477a-9640-c2b22978dc1e	f	The facility has security system in place at patient care areas	D3.9	88	4309
415	2017-11-06 17:29:11.042	2017-11-06 17:29:11.042	c2841e7b-5a53-4a89-8875-8a61bbf516e7	f	Patient care areas are clean and hygienic	D3.3	88	4303
416	2017-11-06 17:29:11.131	2017-11-06 17:29:11.131	59b1245a-226f-496c-b4cf-8b2fc6159071	f	The facility provides adequate illumination level at patient care areas	D3.6	88	4306
417	2017-11-06 17:29:11.237	2017-11-06 17:29:11.237	cd88f13b-e244-4977-b590-c293eff3bb13	f	Exterior of the facility building is maintained with landscaping in open area	D3.1	88	4301
418	2017-11-06 17:29:11.325	2017-11-06 17:29:11.325	a164c3ea-64e1-49f8-9fb9-c148e9dbd313	f	The facility has provision of restriction of visitors in patient areas	D3.7	88	4307
419	2017-11-06 17:29:11.415	2017-11-06 17:29:11.415	8f81551a-c29a-4959-9cd9-054a7ee88499	f	The facility has policy of removal of condemned junk material	D3.4	88	4304
420	2017-11-06 17:29:11.511	2017-11-06 17:29:11.511	79bcd091-211a-4acc-86b4-67dbae4afdfb	f	The facility has established procedures for pest, rodent and animal control	D3.5	88	4305
421	2017-11-06 17:29:11.601	2017-11-06 17:29:11.601	aef65004-a2b8-4ef5-b272-0ce8b0201d2f	f	The facility has established measure for safety and security of female staff	D3.10	88	4310
422	2017-11-06 17:29:11.691	2017-11-06 17:29:11.691	05d3b681-87ce-4d3d-96a0-56851869dabf	f	The facility ensures safe and comfortable environment for patients and service providers	D3.8	88	4308
424	2017-11-06 17:29:11.887	2017-11-06 17:29:11.887	c7d76f0c-9a21-408b-a38e-589b0f45822a	f	Hospital infrastructure is adequately maintained	D3.2	88	4302
425	2017-11-06 17:29:11.98	2017-11-06 17:29:11.98	b0319539-9550-4c71-b9aa-df9f4c7ee810	f	The facility has adequate sets of linen	D5.4	89	4504
426	2017-11-06 17:29:12.083	2017-11-06 17:29:12.083	49b72f76-6ab2-4d19-9359-00197fd5c52f	f	Hospital has standard procedures for preparation, handling, storage and distribution of diets, as per requirement of patients	D5.3	89	4503
427	2017-11-06 17:29:12.179	2017-11-06 17:29:12.179	445df3d8-ce6d-454d-8d11-4c07e1c6179d	f	The facility has provision of nutritional assessment of the patients	D5.1	89	4501
428	2017-11-06 17:29:12.275	2017-11-06 17:29:12.275	15559882-20de-4fa1-b403-080d62bac48f	f	The facility provides diets according to nutritional requirements of the patients	D5.2	89	4502
429	2017-11-06 17:29:12.369	2017-11-06 17:29:12.369	9ba18bfe-7b22-41bc-a0fa-dc47cd186d8e	f	The facility has established procedures for changing of linen in patient care areas	D5.5	89	4505
430	2017-11-06 17:29:12.468	2017-11-06 17:29:12.468	287eb20a-326e-4509-b860-9464475eb402	f	The facility has standard procedures for handling , collection, transportation and washing of linen	D5.6	89	4506
431	2017-11-06 17:29:12.561	2017-11-06 17:29:12.561	0fbba064-96b9-4ac6-8ddd-dc9bf756bf57	f	Updated copies of relevant laws, regulations and government orders are available at the facility	D8.2	90	4802
432	2017-11-06 17:29:12.66	2017-11-06 17:29:12.66	c00d63eb-fced-43fb-834c-7700266646ce	f	The facility has requisite licences and certificates for operation of hospital and different activities	D8.1	90	4801
433	2017-11-06 17:29:12.752	2017-11-06 17:29:12.752	0c6eef87-dc41-48b7-bdbf-5e7385ec436d	f	The facility ensure relevant processes are in compliance with statutory requirement	D8.3	90	4803
434	2017-11-06 17:29:12.845	2017-11-06 17:29:12.845	37bfa17d-4eab-49d9-b1d2-d11293198250	f	There is a system of periodic review of quality of out sourced services	D10.2	91	5002
435	2017-11-06 17:29:12.947	2017-11-06 17:29:12.947	a91fcf00-882f-43a8-9965-ed9c5ee16866	f	There is established system for contract management for out sourced services	D10.1	91	5001
436	2017-11-06 17:29:13.038	2017-11-06 17:29:13.038	2d50cbbd-27f7-4d4a-8731-16e5ea0adcee	f	There is a procedure for periodically replenishing the drugs in patient care areas	D2.6	92	4206
437	2017-11-06 17:29:13.128	2017-11-06 17:29:13.128	bc006182-37c1-42af-a7f5-b3e9b352d29f	f	There is process for storage of vaccines and other drugs, requiring controlled temperature	D2.7	92	4207
438	2017-11-06 17:29:13.215	2017-11-06 17:29:13.215	111aae91-a741-4a5e-935d-d7e96120fbff	f	The facility has establish procedure for procurement of drugs	D2.2	92	4202
439	2017-11-06 17:29:13.305	2017-11-06 17:29:13.305	57313939-da20-4125-8f45-a65b2feb53dd	f	The facility has established procedure for inventory management techniques	D2.5	92	4205
440	2017-11-06 17:29:13.395	2017-11-06 17:29:13.395	eb0a3769-17c4-47eb-b4e6-55e845296753	f	There is a procedure for secure storage of narcotic and psychotropic drugs	D2.8	92	4208
441	2017-11-06 17:29:13.488	2017-11-06 17:29:13.488	aae4c37f-851a-4756-b2a1-ae55e83e8e4c	f	The facility ensures management of expiry and near expiry drugs	D2.4	92	4204
442	2017-11-06 17:29:13.579	2017-11-06 17:29:13.579	8d2d6c61-a817-4bdb-a685-776d05f9d691	f	The facility ensures proper storage of drugs and consumables	D2.3	92	4203
443	2017-11-06 17:29:13.664	2017-11-06 17:29:13.664	ef3d2183-564c-42e9-94c7-db62451be691	f	There is established procedure for forecasting and indenting drugs and consumables	D2.1	92	4201
444	2017-11-06 17:29:13.75	2017-11-06 17:29:13.75	66edb6e2-142f-41e3-ab62-acfd8eb04891	f	The facility ensures proper planning and requisition of resources based on its need	D7.2	93	4702
445	2017-11-06 17:29:13.849	2017-11-06 17:29:13.849	3274c2a9-6760-425d-9aed-757614bf5e8e	f	The facility ensures the proper utilization of fund provided to it	D7.1	93	4701
446	2017-11-06 17:29:13.948	2017-11-06 17:29:13.948	33659fbb-7c67-459c-b115-6f114ce1f85e	f	The facility ensures the adherence to dress code as mandated by its administration / the health department	D9.3	94	4903
450	2017-11-06 17:29:14.329	2017-11-06 17:29:14.329	c335e388-b31f-406c-bae7-1e4a5cbbebac	f	The facility has established procedures for management of activities of Rogi Kalyan Samitis	D6.1	95	4601
451	2017-11-06 17:29:14.417	2017-11-06 17:29:14.417	0379be6a-4298-49f7-a04d-f189df35ec30	f	The facility has established procedure for internal and external calibration of measuring Equipment	D1.2	96	4102
452	2017-11-06 17:29:14.503	2017-11-06 17:29:14.503	0f364763-fff1-4396-9753-29658efe08dc	f	Operating and maintenance instructions are available with the users of equipment	D1.3	96	4103
453	2017-11-06 17:29:14.602	2017-11-06 17:29:14.602	e2bf4d67-c958-4eb6-8545-41c4e28b8011	f	The facility has established system for maintenance of critical Equipment	D1.1	96	4101
902	2017-11-06 17:30:07.296	2017-11-06 17:30:07.296	ca3d051d-465f-4a72-8bc7-31bf00821fda	f	Facility maintains both the internal and open area of the facility.	D1.6	198	4106
903	2017-11-06 17:30:07.45	2017-11-06 17:30:07.45	07bcbd04-06c8-48e3-86af-34b13c435b63	f	The facility ensures adequate power backup	D1.10	198	4110
904	2017-11-06 17:30:07.548	2017-11-06 17:30:07.548	71e9863b-1537-4055-b990-f228e479f16e	f	The facility ensures comfortable environment for patients and service providers	D1.2	198	4102
905	2017-11-06 17:30:07.64	2017-11-06 17:30:07.64	1e1fc979-ff90-4936-bc78-594c06409112	f	The facility provides Clean and adequate linen as per requirement	D1.8	198	4108
906	2017-11-06 17:30:07.734	2017-11-06 17:30:07.734	f8c1df68-2e45-4f5e-8c2a-a139a92a1b74	f	Patient care areas are clean and hygienic	D1.3	198	4103
907	2017-11-06 17:30:07.837	2017-11-06 17:30:07.837	9d76043a-65bf-464e-8b41-0e5aa59559f9	f	Facility has policy of removal of condemned junk material	D1.5	198	4105
908	2017-11-06 17:30:07.926	2017-11-06 17:30:07.926	3017af3e-2619-4919-83ea-09f0ed9dc48d	f	Facility infrastructure is adequately maintained	D1.4	198	4104
909	2017-11-06 17:30:08.029	2017-11-06 17:30:08.029	4ddca297-76fd-4f37-8c27-dbdae4813bfb	f	The facility has system for maintenance of critical Equipment	D1.1	198	4101
910	2017-11-06 17:30:08.12	2017-11-06 17:30:08.12	8e6be736-d075-403d-bb07-84cd5f7848a0	f	The facility provides adequate illumination level at patient care areas	D1.7	198	4107
911	2017-11-06 17:30:08.211	2017-11-06 17:30:08.211	74434668-6cdc-40d6-a8fa-d3d003b3d4b5	f	The facility ensures the proper utilization of fund provided to it	D4.1	199	4401
912	2017-11-06 17:30:08.302	2017-11-06 17:30:08.302	d0396635-c396-46f0-9485-058a679b4e9a	f	There is established system for contract management for out-sourced services	D4.2	199	4402
913	2017-11-06 17:30:08.396	2017-11-06 17:30:08.396	b28975cb-842f-4d04-b81e-a991b31caa7f	f	The facility has a defined protocol for the issue of medical certificates	D4.8	199	4408
914	2017-11-06 17:30:08.488	2017-11-06 17:30:08.488	f5a60166-909a-4fc5-adbe-e923f8ad79af	f	The facility ensures the adherence to dress code as mandated by the department	D4.5	199	4405
915	2017-11-06 17:30:08.591	2017-11-06 17:30:08.591	56938bd9-1e10-4478-8936-d084df2199b2	f	The facility has requisite licenses and certificates, as required for operation of a health facility	D4.6	199	4406
916	2017-11-06 17:30:08.695	2017-11-06 17:30:08.695	0cc3e050-5ffe-43e7-9635-2a9af25aee1d	f	The facility has a established procedure for duty roster and deputation of staff	D4.4	199	4404
917	2017-11-06 17:30:08.795	2017-11-06 17:30:08.795	f6a33d3f-2e02-446b-8785-b7adfb5ee7fc	f	The facility ensures its processes are in compliance with statutory and legal requirement	D4.7	199	4407
918	2017-11-06 17:30:08.909	2017-11-06 17:30:08.909	9c039306-a0da-4f32-8ec9-4ade96935964	f	The facility has established job description as per Govt guidelines	D4.3	199	4403
919	2017-11-06 17:30:08.995	2017-11-06 17:30:08.995	dacfa69c-985b-47b4-b45c-104f6d68eb04	f	The facility ensures management of expiry and near expiry drugs	D2.3	200	4203
920	2017-11-06 17:30:09.085	2017-11-06 17:30:09.085	3912c3d6-6cc3-431c-b69e-8661be87483b	f	There is process for storage of vaccines and other drugs, requiring controlled temperature & storage environment	D2.5	200	4205
921	2017-11-06 17:30:09.188	2017-11-06 17:30:09.188	2684d1d1-5ad4-4a3f-936e-f6ab6f453733	f	The facility has established procedure for inventory management techniques	D2.4	200	4204
922	2017-11-06 17:30:09.279	2017-11-06 17:30:09.279	f38eeab1-76cb-420a-b284-5f3f68ce4c8f	f	The facility has established procedure for dispensing of drugs	D2.6	200	4206
923	2017-11-06 17:30:09.369	2017-11-06 17:30:09.369	d83f5f69-431d-4013-9757-a3f3f64f153e	f	The facility ensures proper storage of drugs and consumables	D2.2	200	4202
924	2017-11-06 17:30:09.456	2017-11-06 17:30:09.456	ce139975-826b-4282-a32a-d09fdf71554d	f	The facility has established procedures for estimation, indenting and procurement of drugs and consumables	D2.1	200	4201
925	2017-11-06 17:30:09.549	2017-11-06 17:30:09.549	0c45bddf-3701-4892-ac35-fa475630f02a	f	The facility has established procedure for supporting and monitoring activities of Mahila Arogya Samiti	D3.4	201	4304
926	2017-11-06 17:30:09.64	2017-11-06 17:30:09.64	d1856cd8-396d-4fd3-818b-46a76ffc035e	f	The facility has established procedures for management of activities of Rogi Kalyan Samiti	D3.1	201	4301
927	2017-11-06 17:30:09.728	2017-11-06 17:30:09.728	3382972d-c643-43df-88b3-888db3482df8	f	The facility has established procedure for supporting and monitoring activities of community health work -ASHA	D3.3	201	4303
928	2017-11-06 17:30:09.815	2017-11-06 17:30:09.815	28f3c8cc-7f6c-4344-b311-6f0aa56749dd	f	The facility has established procedures for community based monitoring of its services	D3.2	201	4302
929	2017-11-06 17:30:09.907	2017-11-06 17:30:09.907	833c1570-cdd4-4436-91d8-e26e6e46537f	f	The facility provide monitoring and reporting service for Integrated Disease Surveillance Programme, as per guidelines	D5.9	202	4509
930	2017-11-06 17:30:10.003	2017-11-06 17:30:10.003	ddac4484-0b7a-48f3-ae49-648df9c97b21	f	The facility provide services under National Programme for prevention and control of deafness, as per guidelines	D5.10	202	4510
933	2017-11-06 17:30:10.276	2017-11-06 17:30:10.276	9706067e-7b0a-430d-822f-883f7535467e	f	The facility provides monitoring and reporting services under National Vector Borne Disease Control Programme as per guidelines	D5.1	202	4501
935	2017-11-06 17:30:10.462	2017-11-06 17:30:10.462	311acb22-182e-4eaf-903d-1f2d3d0b1eed	f	The facility provides services under National AIDS Control Programme, as per guidelines	D5.4	202	4504
936	2017-11-06 17:30:10.572	2017-11-06 17:30:10.572	88971540-db47-48b5-947c-6e2b328c2776	f	The facility provides monitoring and reporting services under National Programme for control of Blindness as per guidelines	D5.5	202	4505
937	2017-11-06 17:30:10.66	2017-11-06 17:30:10.66	796db258-9852-4b32-933a-4c76a23ae0ac	f	The facility provides services monitoring and reporting services under Revised National TB Control Programme, as per guidelines	D5.2	202	4502
938	2017-11-06 17:30:10.747	2017-11-06 17:30:10.747	79a2c7a5-2895-40d3-8a83-96c199069297	f	The facility provides monitoring and reporting services under National Programme for the health care of the elderly as per guidelines	D5.7	202	4507
941	2017-11-06 17:30:11.01	2017-11-06 17:30:11.01	dbcbd88e-4278-479f-83a1-11683e305b36	f	The facility provide monitoring and reporting service for prevention and control of Cancer, diabetes, cardiovascular disease and stroke as per guidelines	D5.8	202	4508
942	2017-11-06 17:30:11.098	2017-11-06 17:30:11.098	30c0e044-b32f-4b25-9c7e-ed9ae2f7b307	f	The facility provides monitoring and reporting services under Mental Health Programme, as per guideline	D5.6	202	4506
217	2017-11-06 17:28:51.405	2017-11-06 17:28:51.405	81e933f6-9fdc-4cb0-93ad-137e3577a06d	f	Facility provide counselling services for abortion as per guideline	E21.4	43	7104
245	2017-11-06 17:28:55.413	2017-11-06 17:28:55.413	a932dbf2-47f5-463a-a64b-38e5ef46f821	f	Facility provides Preventive ARSH Services	E22.2	49	7202
152	2017-11-06 17:28:41.636	2017-11-06 17:28:41.636	071c7466-afac-4c17-b34b-8b3c4f02ece2	f	Management of neonatal asphyxia, jaundice and sepsis is done as per guidelines	E20.4	30	7004
153	2017-11-06 17:28:41.731	2017-11-06 17:28:41.731	802651d0-5c52-4c61-be0a-2af5d2fe858c	f	Management of Low birth weight\nnewborns is done as per guidelines	E20.3	30	7003
154	2017-11-06 17:28:41.825	2017-11-06 17:28:41.825	aa696fab-9430-4d3a-8319-8496256796c0	f	Triage, Assessment & Management of newborns having \nemergency signs are done as per guidelines	E20.2	30	7002
155	2017-11-06 17:28:41.916	2017-11-06 17:28:41.916	4855d9af-c757-41ed-8842-c9afcfc1f77d	f	Management of children presenting\ndiarrhoea is done per guidelines	E20.7	30	7007
156	2017-11-06 17:28:42.006	2017-11-06 17:28:42.006	8ba5a6a9-ad3b-440f-a065-e9d350177024	f	The facility provides immunization services as per guidelines	E20.1	30	7001
157	2017-11-06 17:28:42.094	2017-11-06 17:28:42.094	2c2ccb89-4984-4a8c-8220-521474620706	f	Management of children with severe\nAcute Malnutrition is done as per guidelines	E20.6	30	7006
158	2017-11-06 17:28:42.181	2017-11-06 17:28:42.181	61ba5d22-7ac7-4227-90c9-b12760418d80	f	Management of children presenting\nwith fever, cough/ breathlessness is done as per guidelines	E20.5	30	7005
159	2017-11-06 17:28:42.269	2017-11-06 17:28:42.269	2fadd945-a200-4544-8826-97e476e62834	f	Established procedures and standard protocols for management of different stages of labour including AMTSL (Active Management of third Stage of labour) are followed at the facility	E18.1	31	6801
160	2017-11-06 17:28:42.361	2017-11-06 17:28:42.361	5a670ec3-a631-4d84-b96b-122637969f56	f	There is established procedure for management/Referral of Obstetrics Emergencies as per scope of services.	E18.3	31	6803
161	2017-11-06 17:28:42.449	2017-11-06 17:28:42.449	f972c7d5-819f-4f9d-b7db-d4ef88a539ac	f	There is an established procedure for assisted and C-section deliveries per scope of services.	E18.2	31	6802
162	2017-11-06 17:28:42.537	2017-11-06 17:28:42.537	a53937c0-ab29-457f-8100-ffc6ff879fd0	f	There is an established procedure for new born resuscitation and newborn care.	E18.4	31	6804
163	2017-11-06 17:28:42.625	2017-11-06 17:28:42.625	dd7f426b-86a2-47dc-b0a8-e4dca843a203	f	Facility has established procedures for Post Anaesthesia care	E14.3	32	6403
164	2017-11-06 17:28:42.716	2017-11-06 17:28:42.716	c7763f82-a5a5-46e1-a8e6-7699491afc2f	f	Facility has established procedures for monitoring during anaesthesia	E14.2	32	6402
165	2017-11-06 17:28:42.828	2017-11-06 17:28:42.828	cfe57aa5-89ea-4029-bc10-634c6a502b8c	f	The facility has established procedures for Pre-anaesthetic Check up and maintenance of records	E14.1	32	6401
166	2017-11-06 17:28:42.921	2017-11-06 17:28:42.921	71039d60-3273-4054-9d40-f5b953d7dd52	f	The facility has established procedure for shifting the patient to step-down/ward based on explicit assessment criteria	E10.1	33	6001
167	2017-11-06 17:28:43.011	2017-11-06 17:28:43.011	f9f08cc5-eacb-46cf-9dd8-713581482780	f	The facility has explicit clinical criteria for providing intubation & extubation, and care of patients on ventilation and subsequently on its removal	E10.3	33	6003
168	2017-11-06 17:28:43.1	2017-11-06 17:28:43.1	cb14f166-b7d0-4543-a72f-0688aaeddec1	f	The facility has defined and established procedure for intensive care	E10.2	33	6002
169	2017-11-06 17:28:43.19	2017-11-06 17:28:43.19	fcdebc1d-3b84-49ca-a0ae-ec2818cfa9bf	f	Facility is connected to medical colleges through telemedicine services	E3.4	34	5304
170	2017-11-06 17:28:43.276	2017-11-06 17:28:43.276	a2f05cec-4044-4ca4-9184-87c36076fdd6	f	Facility has established procedure for continuity of care during interdepartmental transfer	E3.1	34	5301
171	2017-11-06 17:28:43.366	2017-11-06 17:28:43.366	5d14cb52-d1b0-4214-9f75-21e2ab42934e	f	Facility provides appropriate referral linkages to the patients/Services for transfer to other/higher facilities to assure their continuity of care.	E3.2	34	5302
172	2017-11-06 17:28:43.453	2017-11-06 17:28:43.453	4d84dfb4-3708-4be5-b7a0-a128998f942e	f	A person is identified for care during all steps of care	E3.3	34	5303
173	2017-11-06 17:28:43.544	2017-11-06 17:28:43.544	a39cedb4-311c-4e4c-8b57-cda772655cde	f	Facility has established procedures OT Scheduling	E15.1	35	6501
174	2017-11-06 17:28:43.635	2017-11-06 17:28:43.635	eb8bba48-1711-4aca-8da4-804a4e15769a	f	Facility has established procedures for Surgical Safety	E15.3	35	6503
175	2017-11-06 17:28:43.728	2017-11-06 17:28:43.728	d13f315d-310c-4a65-b2d6-d744d07c65ff	f	Facility has established procedures for Preoperative care	E15.2	35	6502
176	2017-11-06 17:28:43.817	2017-11-06 17:28:43.817	ce2a7e78-907d-43cc-b0cd-b8809a58ca45	f	Facility has established procedures for Post operative care	E15.4	35	6504
177	2017-11-06 17:28:43.903	2017-11-06 17:28:43.903	ca2fbee6-0530-403e-8a67-df51b427da4f	f	There are established procedures for testing Activities	E12.2	36	6202
178	2017-11-06 17:28:43.991	2017-11-06 17:28:43.991	2855543f-0d48-4dc5-a5d9-456bd0505d45	f	There are established procedures for Pre-testing Activities	E12.1	36	6201
179	2017-11-06 17:28:44.078	2017-11-06 17:28:44.078	d124103f-e0b6-4315-814f-8b9e62f23b82	f	There are established procedures for Post-testing Activities	E12.3	36	6203
180	2017-11-06 17:28:44.176	2017-11-06 17:28:44.176	46875903-663d-4f5b-ba43-bb6aceca98ca	f	The facility has established procedures for stabilization/treatment/referral of post natal complications	E19.4	37	6904
181	2017-11-06 17:28:44.263	2017-11-06 17:28:44.263	3a551cd4-fe5f-4c0e-96c8-64af264d809d	f	There is established procedure for discharge and follow up of mother and newborn.	E19.5	37	6905
182	2017-11-06 17:28:44.367	2017-11-06 17:28:44.367	adcadf3e-1016-4faa-8ab8-ddec7981557d	f	Post partum Care is provided to the mothers	E19.1	37	6901
183	2017-11-06 17:28:44.46	2017-11-06 17:28:44.46	f2e2c067-29ff-4dd7-9c66-3fff43ccdaf7	f	There is an established procedure for Post partum counselling of mother	E19.3	37	6903
184	2017-11-06 17:28:44.547	2017-11-06 17:28:44.547	56885163-fd85-43fa-a223-b491cca4b3af	f	The facility ensures adequate stay of mother and newborn in a safe environment as per standard Protocols.	E19.2	37	6902
185	2017-11-06 17:28:44.635	2017-11-06 17:28:44.635	50baa0bf-73de-4381-a5bc-c98ae53d4c92	f	There is established procedure for managing patients, in case beds are not available at the facility	E1.4	38	5104
186	2017-11-06 17:28:44.725	2017-11-06 17:28:44.725	6fc583a7-117a-4208-b2de-f6d85bc43ae0	f	There is established procedure for admission of patients	E1.3	38	5103
187	2017-11-06 17:28:44.826	2017-11-06 17:28:44.826	29ee34b7-dbbd-4ea1-bced-ad85b45d1060	f	The facility has a established procedure for OPD consultation	E1.2	38	5102
188	2017-11-06 17:28:44.915	2017-11-06 17:28:44.915	1cbf4c24-fb17-4104-9452-48ca16b28b00	f	The facility has established procedure for registration of patients	E1.1	38	5101
189	2017-11-06 17:28:45.006	2017-11-06 17:28:45.006	952287ad-c6e1-49eb-a7cc-a262c672997b	f	Case summary and follow-up instructions are provided at the discharge	E9.2	39	5902
190	2017-11-06 17:28:45.099	2017-11-06 17:28:45.099	6355be06-4697-48f8-9d2e-254cc865fd2a	f	Counselling services are provided as during discharges wherever required	E9.3	39	5903
191	2017-11-06 17:28:45.201	2017-11-06 17:28:45.201	2550e862-1946-40a6-89d5-54b13278cfed	f	The facility has established procedure for patients leaving the facility against medical advice, absconding, etc	E9.4	39	5904
192	2017-11-06 17:28:45.306	2017-11-06 17:28:45.306	ab6bca40-d76b-47ef-9c9c-dbb3a977a2a2	f	Discharge is done after assessing patient readiness	E9.1	39	5901
193	2017-11-06 17:28:45.889	2017-11-06 17:28:45.889	bcec7ab2-5e96-49ae-b604-a0e9cda41a8c	f	Procedure for identification of patients is established at the facility	E4.1	40	5401
194	2017-11-06 17:28:46.15	2017-11-06 17:28:46.15	4f95c514-a982-47bc-9322-c83fbb9dc06d	f	There is established procedure of patient hand over, whenever staff duty change happens	E4.3	40	5403
195	2017-11-06 17:28:46.423	2017-11-06 17:28:46.423	72d1f112-9152-456e-8f0e-f922139e5e6f	f	Procedure for ensuring timely and accurate nursing care as per treatment plan is established at the facility	E4.2	40	5402
196	2017-11-06 17:28:46.791	2017-11-06 17:28:46.791	71c4bbd6-9bc6-4433-8295-edf0575e774e	f	There is procedure for periodic monitoring of patients	E4.5	40	5405
197	2017-11-06 17:28:47.104	2017-11-06 17:28:47.104	eb7edc7a-f3c5-4c23-bc0e-fd899712f703	f	Nursing records are maintained	E4.4	40	5404
198	2017-11-06 17:28:47.318	2017-11-06 17:28:47.318	ca16a055-3dd5-4be5-b778-39919d551017	f	There is established procedure for issuing blood	E13.8	41	6308
199	2017-11-06 17:28:47.492	2017-11-06 17:28:47.492	90a18ea8-d5f9-4b40-b761-5196f795e479	f	There is established procedure for storage of blood	E13.6	41	6306
200	2017-11-06 17:28:47.671	2017-11-06 17:28:47.671	3ccd3101-f08a-47fe-b88d-8a99ef560f6c	f	Blood bank has defined and implemented donor selection criteria	E13.1	41	6301
201	2017-11-06 17:28:47.849	2017-11-06 17:28:47.849	c8670fd7-2537-4381-ad76-552249176464	f	There is established the compatibility testing	E13.7	41	6307
202	2017-11-06 17:28:48.128	2017-11-06 17:28:48.128	6604e27e-85a4-42dd-bcf9-7c1a483cbbbc	f	There is a established procedure for monitoring and reporting Transfusion complication	E13.10	41	6310
203	2017-11-06 17:28:48.337	2017-11-06 17:28:48.337	a6bc173e-bb91-4c73-a8ce-45a5b5999cf5	f	There is established procedure for preparation of blood component	E13.4	41	6304
204	2017-11-06 17:28:48.516	2017-11-06 17:28:48.516	5782a2bd-8e4c-4066-ba94-f7211480a767	f	There is established procedure for transfusion of blood	E13.9	41	6309
205	2017-11-06 17:28:48.695	2017-11-06 17:28:48.695	497938c9-6b10-4953-8b7b-737e66aaea9c	f	There is established procedure for the collection of blood	E13.2	41	6302
206	2017-11-06 17:28:48.871	2017-11-06 17:28:48.871	d28dd665-ba92-47fe-99f5-847358c67352	f	There is establish procedure for labelling and identification of blood and its product	E13.5	41	6305
207	2017-11-06 17:28:49.142	2017-11-06 17:28:49.142	0acdb547-ee07-4805-bcb2-ea0afeeac9b0	f	There is established procedure for the testing of blood	E13.3	41	6303
208	2017-11-06 17:28:49.357	2017-11-06 17:28:49.357	06296e4c-b6fa-4f28-9d75-b03147ff0a21	f	Death of admitted patient is adequately recorded and communicated	E16.1	42	6601
209	2017-11-06 17:28:49.683	2017-11-06 17:28:49.683	7d452d56-a509-4a7b-b9d0-b4ff34ebcb31	f	The facility has standard procedures for handling the death in the hospital	E16.2	42	6602
210	2017-11-06 17:28:50.037	2017-11-06 17:28:50.037	2753f6dd-4568-4923-b70a-3fff62d61bb4	f	The facility has standard operating procedure for end of life support	E16.3	42	6603
211	2017-11-06 17:28:50.212	2017-11-06 17:28:50.212	f18df8ad-5e6e-4c86-9318-b197079b0df2	f	The facility has standard procedures for conducting post-mortem, its recording and meeting its obligation under the law	E16.4	42	6604
212	2017-11-06 17:28:50.384	2017-11-06 17:28:50.384	a679971a-fb91-49e7-af91-6296e90d5e9f	f	Facility provide abortion services for 1st trimester as per guideline	E21.5	43	7105
213	2017-11-06 17:28:50.562	2017-11-06 17:28:50.562	66a66a9a-0848-4782-ac45-550a76424237	f	Family planning counselling services provided as per guidelines	E21.1	43	7101
214	2017-11-06 17:28:50.742	2017-11-06 17:28:50.742	3c0fb10f-5a1b-4e12-8f30-561ac71d4b2e	f	Facility provide abortion services for 2nd trimester as per guideline	E21.6	43	7106
215	2017-11-06 17:28:50.927	2017-11-06 17:28:50.927	d27fbe39-6175-44c3-9c47-a10f1ffa1a9e	f	Facility provides spacing method of family planning as per guideline	E21.2	43	7102
216	2017-11-06 17:28:51.193	2017-11-06 17:28:51.193	4264a4be-1bc8-4203-879f-4661f382a91b	f	Facility provides limiting method of family planning as per guideline	E21.3	43	7103
218	2017-11-06 17:28:51.579	2017-11-06 17:28:51.579	b1278b9a-6805-49c8-8893-742551bcc60f	f	There is established procedure for follow-up/ reassessment of Patients	E2.2	44	5202
219	2017-11-06 17:28:51.755	2017-11-06 17:28:51.755	446df8d4-3df2-499b-8098-d5850bfecf70	f	There is established procedure for initial assessment of patients	E2.1	44	5201
220	2017-11-06 17:28:51.931	2017-11-06 17:28:51.931	7a4fd1a6-dfe4-4ce9-a18f-5753f23b5586	f	The facility identifies high risk patients and ensure their care, as per their need	E5.2	45	5502
221	2017-11-06 17:28:52.244	2017-11-06 17:28:52.244	c0e51726-3f43-4afe-9445-26d42fa1afee	f	The facility identifies vulnerable patients and ensure their safe care	E5.1	45	5501
222	2017-11-06 17:28:52.417	2017-11-06 17:28:52.417	97f8d63a-08ea-4f70-96e4-79c04a852f2e	f	The facility ensures adequate and timely availability of ambulances services and mobilisation of resources, as per requirement	E11.4	46	6104
223	2017-11-06 17:28:52.597	2017-11-06 17:28:52.597	64faf582-6894-4fbe-9186-d69a7e78f187	f	There is procedure for Receiving and triage of patients	E11.1	46	6101
224	2017-11-06 17:28:52.916	2017-11-06 17:28:52.916	56c7eeeb-6fa8-4aad-873f-9fbcd87e846d	f	The facility has disaster management plan in place	E11.3	46	6103
225	2017-11-06 17:28:53.235	2017-11-06 17:28:53.235	41443d70-0db4-40a1-b31b-fa410d32a9d4	f	Emergency protocols are defined and implemented	E11.2	46	6102
226	2017-11-06 17:28:53.581	2017-11-06 17:28:53.581	8e159d59-88d4-4e03-9463-564a74e8b2b6	f	There is procedure for handling medico legal cases	E11.5	46	6105
227	2017-11-06 17:28:53.759	2017-11-06 17:28:53.759	22daf7b1-e5e5-46a4-81ad-c7b68d7a0c73	f	Facility provides service under National AIDS Control program as per guidelines	E23.4	47	7304
228	2017-11-06 17:28:53.856	2017-11-06 17:28:53.856	d7138ca6-6cd1-4c38-adf0-f72b7a7b1023	f	Facility provides service under National Programme for Prevention and Control of cancer, diabetes, cardiovascular diseases & stroke (NPCDCS) as per guidelines	E23.8	47	7308
229	2017-11-06 17:28:53.948	2017-11-06 17:28:53.948	7b44f5ad-26e3-4f3a-aa82-2cf5027adda0	f	Facility provides service under National Vector Borne Disease Control Program as per guidelines	E23.1	47	7301
230	2017-11-06 17:28:54.035	2017-11-06 17:28:54.035	8a8cf112-8dfc-40e2-8a00-5f021b1fb546	f	Facility provides service under National programme for the health care of the elderly as per guidelines	E23.7	47	7307
231	2017-11-06 17:28:54.147	2017-11-06 17:28:54.147	146cdfcf-d176-4e6e-9042-376e840cd069	f	Facility provides service under Mental Health Program as per guidelines	E23.6	47	7306
232	2017-11-06 17:28:54.24	2017-11-06 17:28:54.24	38baf877-ace6-4899-8a80-51c2dfbc04bb	f	Facility provide service for Integrated disease surveillance program	E23.9	47	7309
233	2017-11-06 17:28:54.33	2017-11-06 17:28:54.33	817c5b73-a0cb-4745-ba1c-64ed815bd228	f	Facility provides service under National Leprosy Eradication Program as per guidelines	E23.3	47	7303
234	2017-11-06 17:28:54.424	2017-11-06 17:28:54.424	083758e6-3096-466d-9fcf-22a3c79335fd	f	Facility provides service under Revised National TB Control Program as per guidelines	E23.2	47	7302
235	2017-11-06 17:28:54.512	2017-11-06 17:28:54.512	5520eb67-75d5-47c9-90ec-3eaf76c4fd8b	f	Facility provide services under National program for prevention and control of deafness	E23.10	47	7310
236	2017-11-06 17:28:54.602	2017-11-06 17:28:54.602	3e16f3f9-b555-433b-a210-8fd43360d91f	f	There is an established procedure for identification and management of moderate and severe anaemia	E17.5	48	6705
237	2017-11-06 17:28:54.698	2017-11-06 17:28:54.698	4e76ec89-47b4-4f71-9a0d-4409409e3edf	f	There is an established procedure for History taking, Physical examination, and counselling for each antenatal visit.	E17.2	48	6702
238	2017-11-06 17:28:54.784	2017-11-06 17:28:54.784	3c72b82e-ee6e-43ea-95c2-eb8e2d3eb62d	f	Facility ensures availability of diagnostic and drugs during antenatal care of pregnant women	E17.3	48	6703
239	2017-11-06 17:28:54.871	2017-11-06 17:28:54.871	79dd5e57-9aba-47ba-bc44-069a014af76b	f	There is an established procedure for identification of High risk pregnancy and appropriate treatment/referral as per scope of services.	E17.4	48	6704
240	2017-11-06 17:28:54.963	2017-11-06 17:28:54.963	bf430e05-7290-498a-bf8a-0be99c3e27d8	f	There is an established procedure for Registration and follow up of pregnant women.	E17.1	48	6701
241	2017-11-06 17:28:55.052	2017-11-06 17:28:55.052	5f84931e-68ec-4575-9afc-d410312e1bc7	f	Counselling of pregnant women is done as per standard protocol and gestational age	E17.6	48	6706
243	2017-11-06 17:28:55.231	2017-11-06 17:28:55.231	7e5e6794-ec8b-4c8f-a459-f381616dac68	f	Facility provides Promotive ARSH Services	E22.1	49	7201
244	2017-11-06 17:28:55.321	2017-11-06 17:28:55.321	e3afeb87-3523-415c-a43f-568f887cdf57	f	Facility Provides Curative ARSH Services	E22.3	49	7203
246	2017-11-06 17:28:55.502	2017-11-06 17:28:55.502	e0142b8d-9e62-4c39-af96-86a02315223e	f	Patient is counselled for self drug administration	E7.5	50	5705
247	2017-11-06 17:28:55.589	2017-11-06 17:28:55.589	75781f5b-8c21-48c5-b834-dc8a710bfa7c	f	There is process for identifying and cautious administration of high alert drugs	E7.1	50	5701
248	2017-11-06 17:28:55.677	2017-11-06 17:28:55.677	7cf229e4-1485-4530-a3ac-6607b4b4738f	f	Medication orders are written legibly and adequately	E7.2	50	5702
249	2017-11-06 17:28:55.793	2017-11-06 17:28:55.793	f260ee4b-6143-409b-ba1b-e70afd9a2e46	f	There is a procedure to check drug before administration/ dispensing	E7.3	50	5703
250	2017-11-06 17:28:55.886	2017-11-06 17:28:55.886	c84ada19-c5c4-475a-9210-eeac556e47d0	f	There is a system to ensure right medicine is given to right patient	E7.4	50	5704
251	2017-11-06 17:28:55.99	2017-11-06 17:28:55.99	b176f72e-ca19-45a9-863c-150de49cb4eb	f	All the assessments, re-assessment and investigations are recorded and updated	E8.1	51	5801
252	2017-11-06 17:28:56.084	2017-11-06 17:28:56.084	26b44adc-c22b-4edc-bcab-23837a1d8cf4	f	All treatment plan prescription/orders are recorded in the patient records.	E8.2	51	5802
253	2017-11-06 17:28:56.172	2017-11-06 17:28:56.172	f71d97bc-1e02-40ff-b1a7-904bb66d6300	f	Adequate form and formats are available at point of use	E8.5	51	5805
254	2017-11-06 17:28:56.262	2017-11-06 17:28:56.262	44fd1ad6-3642-49be-8162-e3469976b8a1	f	The facility ensures safe and adequate storage and retrieval of medical records	E8.7	51	5807
255	2017-11-06 17:28:56.355	2017-11-06 17:28:56.355	8add1b27-b74b-4405-b55b-5c9caedec14d	f	Register/records are maintained as per guidelines	E8.6	51	5806
256	2017-11-06 17:28:56.45	2017-11-06 17:28:56.45	b100cf24-323b-41a2-99b9-56194b4d4578	f	Care provided to each patient is recorded in the patient records	E8.3	51	5803
257	2017-11-06 17:28:56.539	2017-11-06 17:28:56.539	d22fa0c7-457e-485a-9b99-609f86aa0c9d	f	Procedures performed are written on patients records	E8.4	51	5804
258	2017-11-06 17:28:56.627	2017-11-06 17:28:56.627	5a5b9e03-d9d3-4cc4-a5e9-b3a4773f7d8d	f	Facility ensured that drugs are prescribed in generic name only	E6.1	52	5601
259	2017-11-06 17:28:56.719	2017-11-06 17:28:56.719	51faf87b-ed5c-4431-84d1-f9ee3e40bc6c	f	There is procedure of rational use of drugs	E6.2	52	5602
454	2017-11-06 17:29:14.696	2017-11-06 17:29:14.696	b37d5b74-be6e-4425-9b13-367944a85b32	f	Management of children presenting\nwith fever, cough/ breathlessness is done as per guidelines	E19.5	97	6905
455	2017-11-06 17:29:14.796	2017-11-06 17:29:14.796	fe2e972f-2f94-4136-bc33-c7633cda9230	f	The facility provides immunization services as per guidelines	E19.1	97	6901
456	2017-11-06 17:29:14.898	2017-11-06 17:29:14.898	05956bcb-bc7a-4fea-85c8-be0531f327d1	f	Management of Low birth weight\nnew-born's is done as per guidelines	E19.3	97	6903
457	2017-11-06 17:29:14.993	2017-11-06 17:29:14.993	4b215210-6a31-40f2-afa3-5b0c81ccad0b	f	Management of children with Severe Acute Malnutrition is done as per guidelines	E19.6	97	6906
458	2017-11-06 17:29:15.085	2017-11-06 17:29:15.085	90020046-97da-478d-a746-09388607c2db	f	Triage, Assessment & Management of new-borns having \nemergency signs are done as per guidelines	E19.2	97	6902
459	2017-11-06 17:29:15.188	2017-11-06 17:29:15.188	db2b2083-5b53-478d-b9f0-74df40adb02d	f	Management of children presenting with\ndiarrhoea is done per guidelines	E19.7	97	6907
460	2017-11-06 17:29:15.292	2017-11-06 17:29:15.292	4c271b96-4637-48ed-9379-f5c1ca7cf760	f	Management of neonatal asphyxia, jaundice and sepsis is done as per guidelines	E19.4	97	6904
461	2017-11-06 17:29:15.383	2017-11-06 17:29:15.383	959e4887-f7fa-48bb-9429-105364d3f792	f	Facility provides appropriate referral linkages to the patients/Services for transfer to other/higher facilities to assure their continuity of care.	E3.2	98	5302
462	2017-11-06 17:29:15.471	2017-11-06 17:29:15.471	8216c7df-19d6-4179-b5e9-eff57bb0464a	f	Facility has established procedure for continuity of care during interdepartmental transfer	E3.1	98	5301
463	2017-11-06 17:29:15.561	2017-11-06 17:29:15.561	1fe20472-dfea-4074-8d5e-e027f8f76900	f	Facility provides limiting method of family planning as per guideline	E20.3	99	7003
464	2017-11-06 17:29:15.647	2017-11-06 17:29:15.647	1f384f7d-692d-4ddd-9c89-3b9038222100	f	Facility provide abortion services for 2nd trimester as per guideline	E20.6	99	7006
465	2017-11-06 17:29:15.761	2017-11-06 17:29:15.761	1be5d16b-8858-4cc0-9c1e-8b5b3b57390f	f	Facility provide abortion services for 1st trimester as per guideline	E20.5	99	7005
466	2017-11-06 17:29:15.848	2017-11-06 17:29:15.848	2b83b61c-b64f-43c5-ae61-e68b74d18bad	f	Family planning counselling services provided as per guidelines	E20.1	99	7001
467	2017-11-06 17:29:15.944	2017-11-06 17:29:15.944	f76ca712-533b-4284-83fc-a0b174d0d2c3	f	Facility provide counselling services for abortion as per guideline	E20.4	99	7004
468	2017-11-06 17:29:16.033	2017-11-06 17:29:16.033	82998f95-0015-4285-b305-1f7acc4d5f6f	f	Facility provides spacing method of family planning as per guideline	E20.2	99	7002
469	2017-11-06 17:29:16.12	2017-11-06 17:29:16.12	13f32db2-4f00-48f9-a830-1176e0284492	f	Facility Provides Curative ARSH Services	E21.3	100	7103
470	2017-11-06 17:29:16.208	2017-11-06 17:29:16.208	244616a6-3eb9-47ff-a8bb-f5738f50659f	f	Facility provides Referral Services for ARSH	E21.4	100	7104
471	2017-11-06 17:29:16.296	2017-11-06 17:29:16.296	c0c25807-e9f0-4e8d-bdbe-3d03a0eeb730	f	Facility provides Preventive ARSH Services	E21.2	100	7102
472	2017-11-06 17:29:16.401	2017-11-06 17:29:16.401	30fcf6a0-e475-4551-84ca-f5bfe42e582f	f	Facility provides Promotive ARSH Services	E21.1	100	7101
473	2017-11-06 17:29:16.499	2017-11-06 17:29:16.499	79a229a3-dc04-4e1f-8cb2-fe1218dda3c1	f	There is process for identifying and cautious administration of high alert drugs	E7.1	101	5701
474	2017-11-06 17:29:16.587	2017-11-06 17:29:16.587	5cf95913-06eb-4e97-a14f-f082a410da80	f	Medication orders are written legibly and adequately	E7.2	101	5702
475	2017-11-06 17:29:16.675	2017-11-06 17:29:16.675	dee54c7d-f12b-47c9-9734-973402a1f07a	f	There is a procedure to check drug before administration/ dispensing	E7.3	101	5703
476	2017-11-06 17:29:16.763	2017-11-06 17:29:16.763	f0e132f1-a016-4191-b45e-eba1bb004c3f	f	There is a system to ensure right medicine is given to right patient	E7.4	101	5704
477	2017-11-06 17:29:16.851	2017-11-06 17:29:16.851	8d08b5a7-6383-443a-91a6-dc85a960a955	f	Patient is counselled for self drug administration	E7.5	101	5705
478	2017-11-06 17:29:16.941	2017-11-06 17:29:16.941	e6d94c54-316a-47de-bcf8-c15dd03fb368	f	Facility has established procedures for Preoperative care	E14.2	102	6402
479	2017-11-06 17:29:17.028	2017-11-06 17:29:17.028	55afd9c2-ffe8-4526-bd78-d08e8d441cb4	f	Facility has established procedures OT Scheduling	E14.1	102	6401
480	2017-11-06 17:29:17.118	2017-11-06 17:29:17.118	fe954fd4-497f-44e2-957f-828ca53a2ee2	f	Facility has established procedures for Surgical Safety	E14.3	102	6403
481	2017-11-06 17:29:17.206	2017-11-06 17:29:17.206	ee12d5af-c9e6-40ab-8ca1-bf2272356bb4	f	Facility has established procedures for Post operative care	E14.4	102	6404
482	2017-11-06 17:29:17.299	2017-11-06 17:29:17.299	75abd631-c176-42a1-a820-d02c734b7b2b	f	There is established procedure for follow-up/ reassessment of Patients	E2.2	103	5202
483	2017-11-06 17:29:17.386	2017-11-06 17:29:17.386	2fdb4627-2043-4a5a-950a-e20cd9b131b5	f	There is established procedure for initial assessment of patients	E2.1	103	5201
484	2017-11-06 17:29:17.475	2017-11-06 17:29:17.475	adbdba97-5e39-4e18-930a-20491c50ec57	f	The facility identifies vulnerable patients and ensure their safe care	E5.1	104	5501
485	2017-11-06 17:29:17.568	2017-11-06 17:29:17.568	a0ea8365-1021-4049-ba97-52e2d67e968e	f	The facility identifies high risk patients and ensure their care, as per their need	E5.2	104	5502
486	2017-11-06 17:29:17.656	2017-11-06 17:29:17.656	a9bffd0a-5f16-4705-93e6-29f17279d4e0	f	The facility has standard procedures for handling the death in the hospital	E15.2	105	6502
487	2017-11-06 17:29:17.742	2017-11-06 17:29:17.742	149c0638-98c1-4063-865b-3ea7697af8a5	f	Death of admitted patient is adequately recorded and communicated	E15.1	105	6501
488	2017-11-06 17:29:17.838	2017-11-06 17:29:17.838	a92df882-2df0-4ac5-a9d9-761a010c65bd	f	The facility has standard procedures for referring for post-mortem, its recording and meeting its obligation under the law	E15.4	105	6504
489	2017-11-06 17:29:17.927	2017-11-06 17:29:17.927	ab6e09a8-64f2-4373-929e-398a419585f2	f	The facility has standard operating procedure for end of life support	E15.3	105	6503
490	2017-11-06 17:29:18.025	2017-11-06 17:29:18.025	80064778-f843-45bf-b70b-9f743af882c9	f	There is an established procedure for identification of High risk pregnancies and appropriate treatment/referral as per scope of services.	E16.4	106	6604
491	2017-11-06 17:29:18.117	2017-11-06 17:29:18.117	3bd09bd5-6a62-4b11-a367-5420dfcb45c8	f	Counselling of pregnant women is done as per standard protocol and gestational age	E16.6	106	6606
492	2017-11-06 17:29:18.209	2017-11-06 17:29:18.209	88c3506f-caea-40c0-b015-2d939568b1e1	f	Facility ensures availability of diagnostic and drugs during antenatal care of pregnant women	E16.3	106	6603
493	2017-11-06 17:29:18.3	2017-11-06 17:29:18.3	637be64f-af32-4be6-8eea-423f4dc89f97	f	There is an established procedure for History taking, Physical examination, and counselling for each antenatal visit.	E16.2	106	6602
494	2017-11-06 17:29:18.392	2017-11-06 17:29:18.392	95d76faf-d74f-4af6-a368-eea31feddaf3	f	There is an established procedure for Registration and follow up of pregnant women.	E16.1	106	6601
495	2017-11-06 17:29:18.481	2017-11-06 17:29:18.481	a25bba3b-62dd-433f-ab79-00b893276845	f	There is an established procedure for identification and management of moderate and severe anaemia	E16.5	106	6605
496	2017-11-06 17:29:18.572	2017-11-06 17:29:18.572	e7c9acc5-7407-4408-8fbf-ccca84ad51e3	f	Facility provides service under National Vector Borne Disease Control Program as per guidelines	E22.1	107	7201
497	2017-11-06 17:29:18.658	2017-11-06 17:29:18.658	8b61f842-6e02-4bd0-9b9f-ed2c35f14177	f	Facility provides service under National AIDS Control program as per guidelines	E22.4	107	7204
498	2017-11-06 17:29:18.745	2017-11-06 17:29:18.745	78794bd8-5005-42e5-a27a-a148e915b3fe	f	Facility provides service under National Leprosy Eradication Program as per guidelines	E22.3	107	7203
499	2017-11-06 17:29:18.84	2017-11-06 17:29:18.84	115333c9-abce-42f5-a0d5-733eb8086276	f	Facility provides service under National Programme for Prevention and Control of cancer, diabetes, cardiovascular diseases & stroke (NPCDCS) as per guidelines	E22.8	107	7208
500	2017-11-06 17:29:18.929	2017-11-06 17:29:18.929	ec9b659e-1aa7-48f6-808e-f0600b9f6b8b	f	Facility provides service under National programme for the health care of the elderly as per guidelines	E22.7	107	7207
501	2017-11-06 17:29:19.016	2017-11-06 17:29:19.016	f99519f9-e7c7-4050-a69a-983d3319e1f1	f	Facility provide service for Integrated disease surveillance program	E22.9	107	7209
502	2017-11-06 17:29:19.106	2017-11-06 17:29:19.106	4d1f79fa-c0f4-4ef2-917d-023b73a8e3d7	f	Facility provides service under Revised National TB Control Program as per guidelines	E22.2	107	7202
503	2017-11-06 17:29:19.193	2017-11-06 17:29:19.193	0ab1bfa0-33ad-4a4f-8a29-74d196585e32	f	Facility provide services under National program for prevention and control of deafness	E22.10	107	7210
504	2017-11-06 17:29:19.294	2017-11-06 17:29:19.294	96b0c56f-66a4-4223-9f1e-b8c6528ed568	f	Facility provides service under Mental Health Program as per guidelines	E22.6	107	7206
505	2017-11-06 17:29:19.381	2017-11-06 17:29:19.381	cc1ed3a0-1592-49c1-9bd5-c10f2d24efc2	f	Facility has established procedures for monitoring during anaesthesia	E13.2	108	6302
506	2017-11-06 17:29:19.469	2017-11-06 17:29:19.469	1ed51050-8447-4b50-9ad6-7a50595ff239	f	The facility has established procedures for Pre-anaesthetic Check up and maintenance of records	E13.1	108	6301
507	2017-11-06 17:29:19.558	2017-11-06 17:29:19.558	fbe31125-21c4-40b3-af52-05a4c988707f	f	Facility has established procedures for Post Anaesthesia care	E13.3	108	6303
508	2017-11-06 17:29:19.685	2017-11-06 17:29:19.685	895e26df-4682-46d5-8458-66cec100f256	f	Nursing records are maintained	E4.4	109	5404
509	2017-11-06 17:29:19.775	2017-11-06 17:29:19.775	1e6042b8-ae0e-4a8b-be44-eb971165c798	f	There is established procedure of patient hand over, whenever staff duty change happens	E4.3	109	5403
510	2017-11-06 17:29:19.865	2017-11-06 17:29:19.865	ff87f12c-8c8a-4717-9f03-92da9f22a459	f	There is procedure for periodic monitoring of patients	E4.5	109	5405
511	2017-11-06 17:29:19.96	2017-11-06 17:29:19.96	93445549-eaef-47fe-863b-1bc99d62da62	f	Procedure for ensuring timely and accurate nursing care as per treatment plan is established at the facility	E4.2	109	5402
512	2017-11-06 17:29:20.049	2017-11-06 17:29:20.049	171d003c-f86e-4d04-94bf-05953d9cea02	f	Procedure for identification of patients is established at the facility	E4.1	109	5401
513	2017-11-06 17:29:20.138	2017-11-06 17:29:20.138	9c77d003-63ee-410c-9e15-b3d8e2eb7d7f	f	There is procedure for handling medico legal cases	E10.5	110	6005
514	2017-11-06 17:29:20.227	2017-11-06 17:29:20.227	c7690f0e-386c-496c-9b56-ff1405e97e12	f	There is procedure for Receiving and triage of patients	E10.1	110	6001
515	2017-11-06 17:29:20.325	2017-11-06 17:29:20.325	4ceb7976-de55-4ae0-ac3d-1e76cd9742fc	f	Emergency protocols are defined and implemented	E10.2	110	6002
516	2017-11-06 17:29:20.422	2017-11-06 17:29:20.422	7c7dfa47-8786-467e-8b74-9e2f9912194c	f	The facility ensures adequate and timely availability of ambulances services and mobilisation of resources, as per requirement	E10.4	110	6004
517	2017-11-06 17:29:20.523	2017-11-06 17:29:20.523	38451869-d25b-4e70-8362-d533ed0af1e8	f	The facility has disaster management plan in place	E10.3	110	6003
518	2017-11-06 17:29:20.612	2017-11-06 17:29:20.612	f7cbf60f-f750-4bf6-81f2-2680e4938b4f	f	The facility has established procedure for registration of patients	E1.1	111	5101
519	2017-11-06 17:29:20.699	2017-11-06 17:29:20.699	86d63e41-ce1c-46f1-ab62-5d266e9dd28f	f	There is established procedure for managing patients, in case beds are not available at the facility	E1.4	111	5104
520	2017-11-06 17:29:20.813	2017-11-06 17:29:20.813	7c794b98-400b-441c-8ca4-dc8e0c90de09	f	The facility has a established procedure for OPD consultation	E1.2	111	5102
521	2017-11-06 17:29:20.901	2017-11-06 17:29:20.901	fa0f0bfe-d1d2-4495-ac3e-23c60266335c	f	There is established procedure for admission of patients	E1.3	111	5103
522	2017-11-06 17:29:20.99	2017-11-06 17:29:20.99	adb0839f-8930-46b5-bc03-fd5524cdad9b	f	Procedures performed are written on patients records	E8.4	112	5804
523	2017-11-06 17:29:21.093	2017-11-06 17:29:21.093	8224d481-89cc-4125-916a-210558dd4ab2	f	Adequate form and formats are available at point of use	E8.5	112	5805
524	2017-11-06 17:29:21.189	2017-11-06 17:29:21.189	4ed98985-f56e-4f36-8921-f1d4549a9087	f	All the assessments, re-assessment and investigations are recorded and updated	E8.1	112	5801
525	2017-11-06 17:29:21.277	2017-11-06 17:29:21.277	89c4cd01-0cf0-4060-b402-c045b08c17e0	f	Register/records are maintained as per guidelines	E8.6	112	5806
526	2017-11-06 17:29:21.368	2017-11-06 17:29:21.368	217d9b75-0147-4d27-9b33-b8ba9b6ca348	f	All treatment plan prescription/orders are recorded in the patient records.	E8.2	112	5802
527	2017-11-06 17:29:21.459	2017-11-06 17:29:21.459	4225aa41-459f-48e7-9e29-0d31b93e8dcb	f	Care provided to each patient is recorded in the patient records	E8.3	112	5803
528	2017-11-06 17:29:21.549	2017-11-06 17:29:21.549	385b5930-0b96-4444-ad90-6832fd8307fd	f	The facility ensures safe and adequate storage and retrieval of medical records	E8.7	112	5807
529	2017-11-06 17:29:21.64	2017-11-06 17:29:21.64	313179b7-86d4-4a89-b22e-9ab3471abdea	f	There is established procedure for management/Referral of Obstetrics Emergencies as per scope of services.	E17.3	113	6703
530	2017-11-06 17:29:21.733	2017-11-06 17:29:21.733	95f3e8a6-617c-4ce5-a581-d413ab80fb99	f	There is an established procedure for assisted and C-section deliveries per scope of services.	E17.2	113	6702
531	2017-11-06 17:29:21.825	2017-11-06 17:29:21.825	eeb292ef-9e16-4a5f-ae26-98a7052a64cc	f	There is an established procedure for new born resuscitation and new-born care.	E17.4	113	6704
532	2017-11-06 17:29:21.912	2017-11-06 17:29:21.912	6dfe0eba-98ba-4b7b-bb33-58be9b60f239	f	Established procedures and standard protocols for management of different stages of labour including AMTSL (Active Management of third Stage of labour) are followed at the facility	E17.1	113	6701
533	2017-11-06 17:29:22.001	2017-11-06 17:29:22.001	7bdb3811-0b89-4df8-a1a0-34d09db258e9	f	Case summary and follow-up instructions are provided at the discharge	E9.2	114	5902
534	2017-11-06 17:29:22.098	2017-11-06 17:29:22.098	cc40df46-4f61-4848-bc21-d5063915a78a	f	The facility has established procedure for patients leaving the facility against medical advice, absconding, etc.	E9.4	114	5904
535	2017-11-06 17:29:22.186	2017-11-06 17:29:22.186	501b2791-2d19-4c6a-93f4-375a1e8f3953	f	Counselling services are provided as during discharges wherever required	E9.3	114	5903
536	2017-11-06 17:29:22.275	2017-11-06 17:29:22.275	b1b6ae4e-a286-4645-979e-51988dcacdf4	f	Discharge is done after assessing patient readiness	E9.1	114	5901
537	2017-11-06 17:29:22.366	2017-11-06 17:29:22.366	7bde842d-acf9-418e-b432-37a0c697624e	f	There are established procedures for Pre-testing Activities	E11.1	115	6101
538	2017-11-06 17:29:22.455	2017-11-06 17:29:22.455	2049e8f5-62a6-4b55-9d67-672f16249b76	f	There are established procedures for Post-testing Activities	E11.3	115	6103
539	2017-11-06 17:29:22.548	2017-11-06 17:29:22.548	53251cf0-3bcb-40f1-b24f-18435bf7acbd	f	There are established procedures for testing Activities	E11.2	115	6102
540	2017-11-06 17:29:22.641	2017-11-06 17:29:22.641	c3ba473f-c9cc-4da0-8b05-febed7f36a9b	f	There is established procedure for storage of blood	E12.2	116	6202
541	2017-11-06 17:29:22.73	2017-11-06 17:29:22.73	3a37cbae-3047-47cf-94a6-d08758c0da05	f	There is established procedure for the Cross matching of blood	E12.3	116	6203
542	2017-11-06 17:29:22.815	2017-11-06 17:29:22.815	07062980-6a5a-45fa-b960-16ae939cce2e	f	There is established procedure for transfusion of blood	E12.5	116	6205
543	2017-11-06 17:29:22.903	2017-11-06 17:29:22.903	a42235dd-4a9d-4fde-b7a0-b5a4bc50d876	f	There is established procedure for Transport of blood from parent blood bank.	E12.1	116	6201
544	2017-11-06 17:29:23.003	2017-11-06 17:29:23.003	0ccdc3c3-e875-44f6-b494-495a43b11dbc	f	There is a established procedure for monitoring and reporting Transfusion complication	E12.6	116	6206
545	2017-11-06 17:29:23.091	2017-11-06 17:29:23.091	4dbb3bc0-4c2d-4bfe-b1fb-2fdc5bdef4b0	f	There is established procedure for issuing blood	E12.4	116	6204
546	2017-11-06 17:29:23.185	2017-11-06 17:29:23.185	00819f7f-0332-4d31-8bc4-f86cde9597ee	f	There is an established procedure for Post partum counselling of mother	E18.3	117	6803
547	2017-11-06 17:29:23.282	2017-11-06 17:29:23.282	f6917ee4-3339-4114-8e5e-35a01f1d5a06	f	There is established procedure for discharge and follow up of mother and new-born.	E18.5	117	6805
548	2017-11-06 17:29:23.37	2017-11-06 17:29:23.37	f8722c17-0091-447c-bd6c-17c77636bc96	f	The facility ensures adequate stay of mother and new-born in a safe environment as per standard Protocols.	E18.2	117	6802
549	2017-11-06 17:29:23.458	2017-11-06 17:29:23.458	a874725f-6d38-4d6a-9a3b-e2f67e17663b	f	Post partum Care is provided to the mothers	E18.1	117	6801
550	2017-11-06 17:29:23.554	2017-11-06 17:29:23.554	45540c30-db57-4eeb-80aa-47aa0ebe4ec8	f	The facility has established procedures for stabilization/treatment/referral of post natal complications	E18.4	117	6804
551	2017-11-06 17:29:23.647	2017-11-06 17:29:23.647	b9e6e94c-a9b2-42ba-bc42-7a7bdd2bfaf8	f	There is procedure of rational use of drugs	E6.2	118	5602
552	2017-11-06 17:29:23.735	2017-11-06 17:29:23.735	3792ea5d-0237-4548-8653-408682e46f9c	f	Facility ensured that drugs are prescribed in generic name only	E6.1	118	5601
978	2017-11-06 17:30:14.477	2017-11-06 17:30:14.477	39dfbf77-9d6a-4a43-bdaf-e55abb20f882	f	There is procedure of rational use of drugs	E3.5	208	5305
943	2017-11-06 17:30:11.189	2017-11-06 17:30:11.189	16b4e580-ac20-4e4d-a4e2-c334c58e0f4c	f	The facility has established procedure for registration of patients	E1.1	203	5101
944	2017-11-06 17:30:11.278	2017-11-06 17:30:11.278	f7ddf1f4-c69c-4588-8ff1-ef61180a74b9	f	The facility has an established procedure for OPD consultation	E1.2	203	5102
945	2017-11-06 17:30:11.366	2017-11-06 17:30:11.366	87471a71-9afb-4deb-bf37-b5e38435189c	f	Facility provides service under National Leprosy Eradication Program as per guidelines	E9.3	204	5903
946	2017-11-06 17:30:11.455	2017-11-06 17:30:11.455	c87a828a-8b0b-43bb-9f50-23d0510b48e7	f	Facility provide service for Integrated disease surveillance program	E9.9	204	5909
947	2017-11-06 17:30:11.547	2017-11-06 17:30:11.547	a075bd5d-64a5-4ba3-8367-a66e20dbc222	f	Facility provides service under National Programme for Prevention and Control of cancer, diabetes, cardiovascular diseases & stroke (NPCDCS) as per guidelines	E9.8	204	5908
948	2017-11-06 17:30:11.646	2017-11-06 17:30:11.646	4806a683-5df6-48b1-bf70-393f35f622bb	f	The facility provides services under National Programme for control of Blindness as per guidelines	E9.5	204	5905
949	2017-11-06 17:30:11.735	2017-11-06 17:30:11.735	8cbfbeac-bbbf-4268-9c96-d119d9a0de9c	f	Facility provides service under Mental Health Program as per guidelines	E9.6	204	5906
951	2017-11-06 17:30:11.935	2017-11-06 17:30:11.935	0c580dfa-5569-463a-a58f-681cfd3c1c0b	f	Facility provide services under National program for prevention and control of deafness	E9.10	204	5910
952	2017-11-06 17:30:12.025	2017-11-06 17:30:12.025	ad4bf7c6-122e-46ff-98dd-6e196d45ff3d	f	Facility provides service under National Vector Borne Disease Control Program as per guidelines	E9.1	204	5901
953	2017-11-06 17:30:12.124	2017-11-06 17:30:12.124	9a8cbf93-2ccb-4ad3-a7d8-ecfa0ee8a902	f	Facility provides services under Revised National TB Control Program as per guidelines	E9.2	204	5902
954	2017-11-06 17:30:12.216	2017-11-06 17:30:12.216	354c6afb-9105-47cf-9d93-7139e070f421	f	Facility provides service under National AIDS Control program as per guidelines	E9.4	204	5904
956	2017-11-06 17:30:12.397	2017-11-06 17:30:12.397	c334e65c-6b58-42b1-8e73-2029b25a7a47	f	Facility provides service under National programme for the health care of the elderly as per guidelines	E9.7	204	5907
957	2017-11-06 17:30:12.493	2017-11-06 17:30:12.493	6c3b56a8-fa02-4fd4-afa9-7b9dce0c346a	f	The facility ensures that standardised forms and formats are used for all purposes including registers	E2.8	205	5208
958	2017-11-06 17:30:12.581	2017-11-06 17:30:12.581	9be8b5b1-9a9c-4b30-a38a-517de89c027b	f	Emergency protocols are defined and implemented	E2.5	205	5205
959	2017-11-06 17:30:12.669	2017-11-06 17:30:12.669	aa007d8a-d9b8-4704-9262-9a3db72ca7b0	f	There is established procedure for initial assessment & Reassessment of patients	E2.1	205	5201
960	2017-11-06 17:30:12.762	2017-11-06 17:30:12.762	a3a1eb05-3dff-48bf-8230-a55603eea2b0	f	The facility provides appropriate referral linkages for transfer to other/higher facilities to assure the continuity of care.	E2.2	205	5202
961	2017-11-06 17:30:12.854	2017-11-06 17:30:12.854	77985eba-5bb9-40cf-9e15-78f5c1df0a5b	f	Clinical records are updated for care provided	E2.7	205	5207
962	2017-11-06 17:30:12.958	2017-11-06 17:30:12.958	43c13c4f-7ba3-47cf-a074-61cb646b3e14	f	The facility ensures adequate and timely availability of ambulances services	E2.6	205	5206
964	2017-11-06 17:30:13.162	2017-11-06 17:30:13.162	67471d4b-cdee-4ddc-9b56-dbd15ceaedfe	f	Facility has establish procedure for Triage & diaster Management	E2.4	205	5204
965	2017-11-06 17:30:13.265	2017-11-06 17:30:13.265	061a403f-d55d-4b99-bc24-716d0b6a8843	f	The facility ensures safe and adequate storage and retrieval of medical records	E2.9	205	5209
966	2017-11-06 17:30:13.367	2017-11-06 17:30:13.367	90a1a2e6-a3ed-4c2e-9d86-719db0f4eb4e	f	Facility provides Preventive ARSH Services	E8.2	206	5802
967	2017-11-06 17:30:13.465	2017-11-06 17:30:13.465	21ee710f-869c-4fb1-9fa4-e743ec2c58c3	f	Facility provides Promotive ARSH Services	E8.1	206	5801
968	2017-11-06 17:30:13.562	2017-11-06 17:30:13.562	daf1f4ff-bed8-4f7e-9ffa-7dd9fcf5cb2e	f	Facility Provides Curative ARSH Services	E8.3	206	5803
969	2017-11-06 17:30:13.653	2017-11-06 17:30:13.653	99a6b7af-7641-4f8f-aff5-616f9afbb868	f	Facility Provides Referral Services for ARSH	E8.4	206	5804
970	2017-11-06 17:30:13.752	2017-11-06 17:30:13.752	db55cb39-8245-4d27-90b3-4cc809a61fa8	f	There are established procedures for Post-testing Activities	E4.3	207	5403
971	2017-11-06 17:30:13.846	2017-11-06 17:30:13.846	8be768ce-0bf1-4a25-8e59-b3a7ec21427d	f	There are established procedures for laboratory diagnosis of Malaria as per prevalent guidelines	E4.5	207	5405
972	2017-11-06 17:30:13.938	2017-11-06 17:30:13.938	21e78fb4-ebed-4c6a-9eab-11268004a932	f	There are established procedures for Pre-testing Activities	E4.1	207	5401
973	2017-11-06 17:30:14.028	2017-11-06 17:30:14.028	13d334a8-55e1-46a4-ab27-51e8e099e80d	f	There are established procedures for laboratory diagnosis of Tuberculosis as per prevalent guidelines	E4.4	207	5404
974	2017-11-06 17:30:14.12	2017-11-06 17:30:14.12	3c4cd4bf-b40a-406a-8488-e31d4ba78f47	f	There are established procedures for testing Activities	E4.2	207	5402
975	2017-11-06 17:30:14.204	2017-11-06 17:30:14.204	e13fb8fa-0d1e-4944-b635-2dc431121b0c	f	The facility ensures that drugs are prescribed in generic name only	E3.4	208	5304
976	2017-11-06 17:30:14.299	2017-11-06 17:30:14.299	98d66549-9ecf-4f46-b5c9-00d22bde5353	f	Drugs are prescribed according to Standard Treatment Guidelines	E3.6	208	5306
977	2017-11-06 17:30:14.387	2017-11-06 17:30:14.387	0bb13ddb-fb32-4490-b293-57b12552a393	f	Medication orders are written legibly and adequately	E3.1	208	5301
979	2017-11-06 17:30:14.568	2017-11-06 17:30:14.568	afbda748-785f-494a-812f-969ac4b48e22	f	Patient is counselled for self drug medication	E3.3	208	5303
980	2017-11-06 17:30:14.679	2017-11-06 17:30:14.679	52c2ea84-2184-45a3-8301-07924dedd5d4	f	Post natal visit & counseling for New born care is provided as per guideline	E6.1	209	5601
981	2017-11-06 17:30:14.8	2017-11-06 17:30:14.8	8712789f-9aa8-4309-99a5-e4bea6ce3730	f	Screening & Referral of children as per guidelines of Rastriya Bal Swasth Karkarm	E6.6	209	5606
982	2017-11-06 17:30:14.9	2017-11-06 17:30:14.9	a547fb1e-4d17-41dc-91a4-07b30189fea5	f	Triage, Assessment & Management of new-borns having emergency signs are done as per guidelines	E6.2	209	5602
983	2017-11-06 17:30:15.003	2017-11-06 17:30:15.003	321f37b5-724a-4bc1-a27b-23e02b1c13f4	f	Management of children presenting with fever, cough/ breathlessness is done as per guidelines	E6.3	209	5603
984	2017-11-06 17:30:15.136	2017-11-06 17:30:15.136	067ca628-15ef-4871-acd1-98413c8b982b	f	Management of children with severe Acute Malnutrition is done as per guidelines	E6.4	209	5604
985	2017-11-06 17:30:15.228	2017-11-06 17:30:15.228	cab8117f-fc92-40ce-bf13-241f75e1821e	f	Management of children presenting diarrhoea is done per guidelines	E6.5	209	5605
986	2017-11-06 17:30:15.338	2017-11-06 17:30:15.338	26ca420e-3a7f-4f14-83ff-bad3ea86408c	f	The facility ensures of drugs & diagnostics are prescribed as per protocol	E5.3	210	5503
987	2017-11-06 17:30:15.434	2017-11-06 17:30:15.434	1b06c51c-ec89-4870-938a-c0107bc74114	f	There is an established procedure for History taking, Physical examination, and counselling of each antenatal woman, visiting the facility.	E5.2	210	5502
988	2017-11-06 17:30:15.527	2017-11-06 17:30:15.527	6b13690d-a458-497e-ad8d-0b6c624dcab3	f	There is a established procedures for Postnatal visits & counselling of Mother and Child	E5.7	210	5507
989	2017-11-06 17:30:15.618	2017-11-06 17:30:15.618	8f1ae40e-85a0-4cdf-8726-59be4c149a27	f	There is an established procedure for Registration and follow up of pregnant women.	E5.1	210	5501
990	2017-11-06 17:30:15.713	2017-11-06 17:30:15.713	aed093ba-f19c-41c2-817f-5dc548c3ee77	f	There is an established procedure for identification and management of anaemia	E5.5	210	5505
991	2017-11-06 17:30:15.812	2017-11-06 17:30:15.812	a937de5a-15ee-48e4-a9b1-6fbe348337ab	f	There is an established procedure for identification of High risk pregnancy and appropriate & Timely referral.	E5.4	210	5504
992	2017-11-06 17:30:15.91	2017-11-06 17:30:15.91	c05b8bd8-8956-4935-a61f-13264720db87	f	Counselling of pregnant women is done as per standard protocol and gestational age	E5.6	210	5506
993	2017-11-06 17:30:15.999	2017-11-06 17:30:15.999	20f94b9b-3a8f-4a35-ae3c-5ae07f6a13a7	f	Facility provides spacing method of family planning as per guideline	E7.2	211	5702
994	2017-11-06 17:30:16.091	2017-11-06 17:30:16.091	6c27b0b1-ee92-4fcc-bb8d-0f948580db68	f	The facility provides IUCD service for family planning as per guidelines	E7.3	211	5703
995	2017-11-06 17:30:16.181	2017-11-06 17:30:16.181	1782532b-a36e-4760-b510-2ee1214f7571	f	Facility provide abortion services for 1st trimester as per guideline	E7.5	211	5705
996	2017-11-06 17:30:16.278	2017-11-06 17:30:16.278	266f953e-c795-42eb-a923-1bfa158ef4bd	f	Family planning counselling services provided as per guidelines	E7.1	211	5701
997	2017-11-06 17:30:16.367	2017-11-06 17:30:16.367	49cd6e13-f0a1-410c-b171-28a35b0a787f	f	Facility provide counselling services for Medial Termination of Pregnancy as per guideline	E7.4	211	5704
260	2017-11-06 17:28:56.817	2017-11-06 17:28:56.817	9b475cab-9ae3-4bc3-b8f0-2e93c861aa61	f	Facility ensures standard practices and materials for decontamination and clean ing of instruments and procedures areas	F4.1	53	6401
261	2017-11-06 17:28:56.904	2017-11-06 17:28:56.904	a5a865fb-3b28-4d29-a79c-4641ece8c489	f	Facility ensures standard practices and materials for disinfection and sterilization of instruments and equipments	F4.2	53	6402
263	2017-11-06 17:28:57.083	2017-11-06 17:28:57.083	506c727b-f373-4371-984e-ce4f0775f95e	f	Facility Ensures segregation of Bio Medical Waste as per guidelines	F6.1	54	6601
264	2017-11-06 17:28:57.177	2017-11-06 17:28:57.177	ac224333-b095-4396-98a7-1048059464ef	f	Facility ensures transportation and disposal of waste as per guidelines	F6.3	54	6603
265	2017-11-06 17:28:57.267	2017-11-06 17:28:57.267	3c8eaa06-ab29-450a-84d5-5e314e2d0022	f	Facility has functional infection control committee	F1.1	55	6101
266	2017-11-06 17:28:57.367	2017-11-06 17:28:57.367	44985d3e-f1bc-41ac-8ce8-30efd7290a84	f	There is Provision of Periodic Medical Checkups and immunization of staff	F1.4	55	6104
267	2017-11-06 17:28:57.456	2017-11-06 17:28:57.456	c73ba413-fd2e-40f6-ab57-b3a1c6f27606	f	Facility has defined and established antibiotic policy	F1.6	55	6106
268	2017-11-06 17:28:57.543	2017-11-06 17:28:57.543	44000e92-c958-4401-a518-41b7585bbaca	f	Facility has established procedures for regular monitoring of infection control practices	F1.5	55	6105
269	2017-11-06 17:28:57.629	2017-11-06 17:28:57.629	d8bf2e2a-758d-4d5b-b187-7cf928e084ee	f	The facility measures hospital associated infection rates	F1.3	55	6103
270	2017-11-06 17:28:57.716	2017-11-06 17:28:57.716	9258b16a-cab0-495c-971d-30b6a815fbc5	f	Facility has provision for Passive and active culture surveillance of critical & high risk areas	F1.2	55	6102
271	2017-11-06 17:28:57.804	2017-11-06 17:28:57.804	594b6d05-5de0-49e0-863a-8ec321834731	f	The facility ensures air quality of high risk area	F5.5	56	6505
272	2017-11-06 17:28:57.892	2017-11-06 17:28:57.892	18853792-0f05-48a8-8056-7d62495fa582	f	Facility ensures standard practices followed for cleaning and disinfection of patient care areas	F5.3	56	6503
273	2017-11-06 17:28:57.994	2017-11-06 17:28:57.994	34a8ed17-32d2-4618-b0fc-a105b8dd9c94	f	Facility ensures availability of standard materials for cleaning and disinfection of patient care areas	F5.2	56	6502
274	2017-11-06 17:28:58.111	2017-11-06 17:28:58.111	9cce7b01-0096-44c2-9ba7-4b63ebffbd7a	f	Facility ensures segregation infectious patients	F5.4	56	6504
275	2017-11-06 17:28:58.208	2017-11-06 17:28:58.208	7a83b995-2f5c-410c-b2ea-c4ca1710fefc	f	Layout of the department is conducive for the infection control practices	F5.1	56	6501
276	2017-11-06 17:28:58.299	2017-11-06 17:28:58.299	71d1c86c-ea22-46d3-8ec5-47b0d6b68645	f	Staff is trained and adhere to standard hand washing practices	F2.2	57	6202
277	2017-11-06 17:28:58.389	2017-11-06 17:28:58.389	46fd1612-412b-4d2a-b969-6500295e64e7	f	Hand washing facilities are provided at point of use	F2.1	57	6201
278	2017-11-06 17:28:58.476	2017-11-06 17:28:58.476	71869d64-5d58-44db-8457-4aae3a4da605	f	Facility ensures standard practices and materials for antisepsis	F2.3	57	6203
279	2017-11-06 17:28:58.563	2017-11-06 17:28:58.563	70a36201-4f9e-482a-9670-70f6449a8ca9	f	Staff is adhere to standard personal protection practices	F3.2	58	6302
280	2017-11-06 17:28:58.649	2017-11-06 17:28:58.649	14eab40f-96bc-4803-9db1-529aac535350	f	Facility ensures adequate personal protection equipments as per requirements	F3.1	58	6301
553	2017-11-06 17:29:24.285	2017-11-06 17:29:24.285	376051fc-fe26-42c2-8637-bf6efa7c2c36	f	Facility ensures standard practices and materials for disinfection and sterilization of instruments and equipment	F4.2	119	6402
554	2017-11-06 17:29:24.697	2017-11-06 17:29:24.697	cc9568f0-1d13-433e-8899-fbe381190097	f	Facility ensures standard practices and materials for decontamination and cleaning of instruments and procedures areas	F4.1	119	6401
555	2017-11-06 17:29:24.789	2017-11-06 17:29:24.789	40c62164-fbc6-4729-b8e4-fdf7cf33f5f6	f	Facility ensures segregation infectious patients	F5.4	120	6504
556	2017-11-06 17:29:25.013	2017-11-06 17:29:25.013	7432b750-caf8-4d24-a3ac-8bd59dec323f	f	Facility ensures standard practices followed for cleaning and disinfection of patient care areas	F5.3	120	6503
557	2017-11-06 17:29:25.955	2017-11-06 17:29:25.955	555a8fdc-21bf-42b3-b436-b695eb7131b3	f	Layout of the department is conducive for the infection control practices	F5.1	120	6501
558	2017-11-06 17:29:26.289	2017-11-06 17:29:26.289	322c8f63-c13c-4df1-9957-157b6aaca2a8	f	The facility ensures air quality of high risk area	F5.5	120	6505
559	2017-11-06 17:29:26.606	2017-11-06 17:29:26.606	b4dd6369-c05a-414a-826d-e0b0e9155c33	f	Facility ensures availability of standard materials for cleaning and disinfection of patient care areas	F5.2	120	6502
560	2017-11-06 17:29:26.821	2017-11-06 17:29:26.821	dbd3553e-4ca2-4c98-b943-30a2d2286daa	f	Facility has defined and established antibiotic policy	F1.6	121	6106
561	2017-11-06 17:29:26.997	2017-11-06 17:29:26.997	6b8ef002-b56b-4f0d-a50b-94e619af75b3	f	The facility measures hospital associated infection rates	F1.3	121	6103
562	2017-11-06 17:29:27.181	2017-11-06 17:29:27.181	fb2405f0-953e-44cc-a7c8-2c8e14d43069	f	There is Provision of Periodic Medical Check-up's and immunization of staff	F1.4	121	6104
563	2017-11-06 17:29:27.359	2017-11-06 17:29:27.359	afae1739-ffa0-433b-9706-111a074690e8	f	Facility has established procedures for regular monitoring of infection control practices	F1.5	121	6105
564	2017-11-06 17:29:27.671	2017-11-06 17:29:27.671	18cd31c6-7492-46f2-9909-d26372b1e1aa	f	The facility has provision for Passive and active culture surveillance of critical & high risk areas	F1.2	121	6102
565	2017-11-06 17:29:27.848	2017-11-06 17:29:27.848	fdf79baf-3278-47d1-8bf3-aa9a32d641c3	f	Facility has functional infection control committee	F1.1	121	6101
566	2017-11-06 17:29:28.023	2017-11-06 17:29:28.023	b583d4af-57fc-4c47-89fc-ef81b4f60597	f	Staff is adhere to standard personal protection practices	F3.2	122	6302
567	2017-11-06 17:29:28.204	2017-11-06 17:29:28.204	fd33ba36-90db-4b4d-b142-fec43deab472	f	Facility ensures adequate personal protection equipment as per requirements	F3.1	122	6301
568	2017-11-06 17:29:28.377	2017-11-06 17:29:28.377	2dbdea14-de2f-438a-9c91-d40ce134318b	f	Facility ensures management of sharps as per guidelines	F6.2	123	6602
569	2017-11-06 17:29:28.656	2017-11-06 17:29:28.656	0783d154-cfca-4c41-802d-c7a99b8da32c	f	Facility Ensures segregation of Bio Medical Waste as per guidelines	F6.1	123	6601
570	2017-11-06 17:29:28.87	2017-11-06 17:29:28.87	5a589fd6-0b8a-4c17-8ae2-91d7874d7c4d	f	Facility ensures transportation and disposal of waste as per guidelines	F6.3	123	6603
571	2017-11-06 17:29:29.045	2017-11-06 17:29:29.045	55221028-5b43-4d2b-9bda-fef09a214047	f	Staff is trained and adhere to standard hand washing practices	F2.2	124	6202
572	2017-11-06 17:29:29.217	2017-11-06 17:29:29.217	a6ca31dd-8d9d-4439-bf4a-d1d3d674f6f3	f	Facility ensures standard practices and materials for antisepsis	F2.3	124	6203
573	2017-11-06 17:29:29.665	2017-11-06 17:29:29.665	178d848d-9df6-4fec-867d-c654ecb1f458	f	Hand washing facilities are provided at point of use	F2.1	124	6201
998	2017-11-06 17:30:16.456	2017-11-06 17:30:16.456	1a00e78b-61e1-4e1b-a0ec-4f89cb9d4ebc	f	The facility ensures transportation and disposal of waste as per guidelines	F4.3	212	6403
999	2017-11-06 17:30:16.544	2017-11-06 17:30:16.544	6753f190-f3f0-441f-9858-9383dc60a9a4	f	The facility ensures segregation of Bio Medical Waste as per guidelines	F4.1	212	6401
1000	2017-11-06 17:30:16.64	2017-11-06 17:30:16.64	a6f6d033-06f5-4e55-b07c-786d746a6b40	f	The facility ensures management of sharps as per guidelines	F4.2	212	6402
1001	2017-11-06 17:30:16.835	2017-11-06 17:30:16.835	d0c05a81-41f1-44e8-81a1-af4c52d271a1	f	Staff adheres to standard personal protection practices	F2.2	213	6202
1002	2017-11-06 17:30:16.934	2017-11-06 17:30:16.934	e93bcf50-4cb4-4049-9cfd-6521683f8108	f	Facility ensures adequate personal protection equipment as per requirements	F2.1	213	6201
1003	2017-11-06 17:30:17.032	2017-11-06 17:30:17.032	be671e69-d391-4eca-98cc-98f7dce999d0	f	Facility ensures standard practices for maintaining asepsis	F1.3	214	6103
1004	2017-11-06 17:30:17.124	2017-11-06 17:30:17.124	6b745149-5af6-4a85-8cfc-19673375e5ba	f	Staff is trained and adhere to standard hand washing practices	F1.2	214	6102
1005	2017-11-06 17:30:17.223	2017-11-06 17:30:17.223	fb98a662-3dec-4d40-abc0-c2dd2e47e7f6	f	Hand washing facilities are provided at point of use	F1.1	214	6101
1006	2017-11-06 17:30:17.315	2017-11-06 17:30:17.315	977d7de7-0724-4493-a094-ee76767fd812	f	The facility ensures standard practices and materials for disinfection and sterilization of instruments and equipment	F3.2	215	6302
1007	2017-11-06 17:30:17.402	2017-11-06 17:30:17.402	6a6e0b93-6e3b-4da4-a2ac-d8d2fee10d30	f	The facility ensures standard practices and materials for decontamination and cleaning of instruments and procedures areas	F3.1	215	6301
281	2017-11-06 17:28:58.736	2017-11-06 17:28:58.736	7c2af9e5-adb0-449b-a775-d390afc2a449	f	The facility has a quality team in place	G1.1	59	7101
282	2017-11-06 17:28:58.824	2017-11-06 17:28:58.824	03f2fad9-042b-4d0a-8082-8353c7dd1bf0	f	The facility reviews quality of its services at periodic intervals	G1.2	59	7102
283	2017-11-06 17:28:58.908	2017-11-06 17:28:58.908	66603f85-2746-46f3-a9ea-ea64a57101c2	f	Facility uses tools for quality improvement in services	G8.2	60	7802
284	2017-11-06 17:28:59.005	2017-11-06 17:28:59.005	cb05c0c9-ffdf-4440-8497-d747f526dfc2	f	Facility uses method for quality improvement in services	G8.1	60	7801
285	2017-11-06 17:28:59.093	2017-11-06 17:28:59.093	a8289d10-7dd0-421f-9e48-5cc58f28a954	f	Progress towards quality objectives is monitored periodically	G7.4	61	7704
287	2017-11-06 17:28:59.267	2017-11-06 17:28:59.267	0f82c559-86d9-45e1-bf47-146123cf3871	f	The facility periodically defines its quality objectives and key departments have their own objectives	G7.2	61	7702
288	2017-11-06 17:28:59.354	2017-11-06 17:28:59.354	18025ad7-befb-4d9a-9f6f-55506fc19f4d	f	Quality policy and objectives are disseminated and staff is aware of that	G7.3	61	7703
289	2017-11-06 17:28:59.45	2017-11-06 17:28:59.45	c11b1ffb-f7d5-4fc8-910e-00f57cd1af62	f	Facility identifies non value adding activities / waste / redundant activities	G5.2	62	7502
290	2017-11-06 17:28:59.547	2017-11-06 17:28:59.547	6eba4196-74a8-4b95-8089-9ea314c4eb8c	f	Facility maps its critical processes	G5.1	62	7501
291	2017-11-06 17:28:59.636	2017-11-06 17:28:59.636	0f6309de-e446-4c31-9670-1ab7c38b653c	f	Facility takes corrective action to improve the processes	G5.3	62	7503
292	2017-11-06 17:28:59.726	2017-11-06 17:28:59.726	f35b8123-c4ca-4b81-956c-bc3dcff36bdd	f	Corrective and preventive actions are taken to address issues, observed in the assessment & audit	G6.5	63	7605
293	2017-11-06 17:28:59.827	2017-11-06 17:28:59.827	288368d3-d81c-4ccf-8e47-a59171af3300	f	The facility conducts periodic internal assessment	G6.1	63	7601
294	2017-11-06 17:28:59.921	2017-11-06 17:28:59.921	239a68a2-839e-409d-880c-96df4b14f527	f	The facility ensures non compliances are enumerated and recorded adequately	G6.3	63	7603
295	2017-11-06 17:29:00.01	2017-11-06 17:29:00.01	8c1ed286-2a79-475e-b041-ee4ac4551a63	f	Action plan is made on the gaps found in the assessment / audit process	G6.4	63	7604
296	2017-11-06 17:29:00.1	2017-11-06 17:29:00.1	76111262-9c64-4491-8406-0427ec5bdd17	f	The facility conducts the periodic prescription/ medical/death audits	G6.2	63	7602
297	2017-11-06 17:29:00.186	2017-11-06 17:29:00.186	7f55089c-a121-49cd-8cae-a80624d901ab	f	Staff is trained and aware of the standard procedures written in SOPs	G4.3	64	7403
298	2017-11-06 17:29:00.282	2017-11-06 17:29:00.282	87aba742-9c10-4054-987f-ed133f004926	f	Work instructions are displayed at Point of use	G4.4	64	7404
299	2017-11-06 17:29:00.369	2017-11-06 17:29:00.369	9c901622-5112-4f74-b8be-297b873f18ae	f	Standard Operating Procedures adequately describes process and procedures	G4.2	64	7402
300	2017-11-06 17:29:00.468	2017-11-06 17:29:00.468	8caa46fb-114f-4feb-a0c6-e11a3a2bd089	f	Departmental standard operating procedures are available	G4.1	64	7401
301	2017-11-06 17:29:00.557	2017-11-06 17:29:00.557	af37c5f1-3a3a-41c2-bbc7-13115a91ffc4	f	Facility has established external assurance programs at relevant departments	G3.2	65	7302
302	2017-11-06 17:29:00.643	2017-11-06 17:29:00.643	e668fa5e-c752-4a2a-b510-dcef24f92616	f	Facility has established internal quality assurance program at relevant departments	G3.1	65	7301
303	2017-11-06 17:29:00.731	2017-11-06 17:29:00.731	e76f9def-8eab-46fa-86f4-95b5f64fea0b	f	Facility has established system for use of check lists in different departments and services	G3.3	65	7303
304	2017-11-06 17:29:00.82	2017-11-06 17:29:00.82	76b8a2e0-7df4-40f5-8b10-074383119334	f	Patient Satisfaction surveys are conducted at periodic intervals	G2.1	66	7201
305	2017-11-06 17:29:00.912	2017-11-06 17:29:00.912	a50193cb-45c5-43a2-ba57-ac329a211448	f	Facility prepares the action plans for the areas of low satisfaction	G2.3	66	7203
306	2017-11-06 17:29:01	2017-11-06 17:29:01	4b90dfd1-6f74-4e4a-beac-508372f8b054	f	Facility analyses the patient feed back and do root cause analysis	G2.2	66	7202
574	2017-11-06 17:29:29.88	2017-11-06 17:29:29.88	b574238c-e20a-4152-84ea-23fc4ab45d01	f	Facility has established internal quality assurance program at relevant departments	G3.1	125	7301
575	2017-11-06 17:29:30.052	2017-11-06 17:29:30.052	3b6b7c25-2521-41a2-9240-70c8ebf582fd	f	Facility has established external assurance programs at relevant departments	G3.2	125	7302
576	2017-11-06 17:29:30.238	2017-11-06 17:29:30.238	8ff5d829-6a00-4952-a35f-f39cb4127660	f	Facility has established system for use of check lists in different departments and services	G3.3	125	7303
577	2017-11-06 17:29:30.411	2017-11-06 17:29:30.411	66043a78-e75e-41b1-a33b-f00cc10d9f79	f	Facility uses tools for quality improvement in services	G7.2	126	7702
578	2017-11-06 17:29:30.686	2017-11-06 17:29:30.686	e3601e7c-2e9a-4e77-9f48-9860f9750833	f	Facility uses method for quality improvement in services	G7.1	126	7701
579	2017-11-06 17:29:30.896	2017-11-06 17:29:30.896	15ecf2e0-d1e1-431b-958c-e78bfce3c972	f	The facility has a quality team in place	G1.1	127	7101
580	2017-11-06 17:29:31.071	2017-11-06 17:29:31.071	29eea502-34e9-462f-87c3-468a65d96dd9	f	The facility reviews quality of its services at periodic intervals	G1.2	127	7102
581	2017-11-06 17:29:31.246	2017-11-06 17:29:31.246	c36eff81-760e-46fa-9f20-365e68ad37ba	f	The facility conducts periodic internal assessment	G5.1	128	7501
582	2017-11-06 17:29:31.43	2017-11-06 17:29:31.43	6b63f48c-6108-4aff-afe8-5b6041b4e34e	f	Corrective and preventive actions are taken to address issues, observed in the assessment & audit	G5.5	128	7505
583	2017-11-06 17:29:31.705	2017-11-06 17:29:31.705	d8b815da-5921-46d7-8c95-e225065f0077	f	The facility ensures non compliances are enumerated and recorded adequately	G5.3	128	7503
584	2017-11-06 17:29:31.92	2017-11-06 17:29:31.92	e74a6b92-fb1d-4e03-81c8-a93e9484f085	f	The facility conducts the periodic prescription/ medical/death audits	G5.2	128	7502
585	2017-11-06 17:29:32.097	2017-11-06 17:29:32.097	7af81502-7cd1-465d-b3e3-893328d1ac3c	f	Action plan is made on the gaps found in the assessment / audit process	G5.4	128	7504
586	2017-11-06 17:29:32.274	2017-11-06 17:29:32.274	45d8dadc-4ea2-4880-9b44-d8e51856c2e1	f	Progress towards quality objectives is monitored periodically	G6.4	129	7604
587	2017-11-06 17:29:32.453	2017-11-06 17:29:32.453	f9249e90-365d-4daa-9ee8-03035d64e10e	f	The facility defines its quality policy	G6.1	129	7601
588	2017-11-06 17:29:32.727	2017-11-06 17:29:32.727	c16b8423-d41a-471c-abe0-5be3f096a0ce	f	Quality policy and objectives are disseminated and staff is aware of that	G6.3	129	7603
589	2017-11-06 17:29:33.039	2017-11-06 17:29:33.039	0e56823f-e70f-45eb-8acd-de9cf33d7429	f	The facility periodically defines its quality objectives and key departments have their own objectives	G6.2	129	7602
590	2017-11-06 17:29:33.261	2017-11-06 17:29:33.261	9eb810b4-a747-402a-9f70-6acfbf0c47c2	f	Standard Operating Procedures adequately describes process and procedures	G4.2	130	7402
591	2017-11-06 17:29:33.349	2017-11-06 17:29:33.349	ee66e24b-fe11-4b30-988f-4191179f75d6	f	Departmental standard operating procedures are available	G4.1	130	7401
592	2017-11-06 17:29:33.437	2017-11-06 17:29:33.437	70067487-947d-4cb7-ae7c-22cd55020bb8	f	Work instructions are displayed at Point of use	G4.4	130	7404
593	2017-11-06 17:29:33.529	2017-11-06 17:29:33.529	d916a2e7-4534-44cc-8a4d-5ea3dce1a962	f	Staff is trained and aware of the standard procedures written in SOPs	G4.3	130	7403
594	2017-11-06 17:29:33.617	2017-11-06 17:29:33.617	aa615375-a281-442f-bbc0-b6df56123fe2	f	Patient Satisfaction surveys are conducted at periodic intervals	G2.1	131	7201
595	2017-11-06 17:29:33.707	2017-11-06 17:29:33.707	fe4c1d32-5ab7-4a14-bbd1-f28cec653a59	f	Facility analyses the patient feed back and do root cause analysis	G2.2	131	7202
596	2017-11-06 17:29:33.802	2017-11-06 17:29:33.802	d50153f2-1f98-4965-b4cc-29e66aa30b99	f	Facility prepares the action plans for the areas, contributing to low satisfaction of patients.	G2.3	131	7203
1008	2017-11-06 17:30:17.491	2017-11-06 17:30:17.491	8fea5bf6-fe04-48c4-9fe6-33254f30bafd	f	The facility has established internal quality assurance programme	G1.5	216	7105
1009	2017-11-06 17:30:17.581	2017-11-06 17:30:17.581	0613d1e5-1111-4de0-9269-3a9bbdd8d7f7	f	Quality objectives have been defined, and the objectives are reviewed and monitored periodically	G1.3	216	7103
1010	2017-11-06 17:30:17.673	2017-11-06 17:30:17.673	90a9bfca-4f1b-4fcc-a8a3-87b62678a1ef	f	Corrective and Preventive actions are taken to address the issues observed in the assessment and audit	G1.10	216	7110
1011	2017-11-06 17:30:17.772	2017-11-06 17:30:17.772	19afcaa6-4b87-4669-b968-9cccbc398345	f	The facility conducts the periodic prescription/ medical audits	G1.7	216	7107
1012	2017-11-06 17:30:17.879	2017-11-06 17:30:17.879	8c2b2a2e-baa1-4be8-9349-9fa1614b3715	f	The facility ensures that non compliances are enumerated and recorded adequately	G1.8	216	7108
1013	2017-11-06 17:30:17.979	2017-11-06 17:30:17.979	72be486f-6cd3-4042-a287-457ce2ef09e7	f	The facility has established external assurance programmes	G1.6	216	7106
1014	2017-11-06 17:30:18.088	2017-11-06 17:30:18.088	34506200-f4da-4356-a16a-4bb6bba6caaf	f	The facility has a quality team in place	G1.1	216	7101
1015	2017-11-06 17:30:18.189	2017-11-06 17:30:18.189	14513354-bee3-4918-8593-810cced2553a	f	The facility reviews quality of its services at periodic intervals	G1.4	216	7104
1016	2017-11-06 17:30:18.283	2017-11-06 17:30:18.283	5f715d24-4ab7-4053-82d5-d6eb41db57c3	f	The facility has defined quality policy and it has been disseminated	G1.2	216	7102
1017	2017-11-06 17:30:18.379	2017-11-06 17:30:18.379	7e48c33c-4a66-47ae-a0b0-aad93282b8f0	f	Action plan is made on gaps found in the assessment/audit process	G1.9	216	7109
1018	2017-11-06 17:30:18.473	2017-11-06 17:30:18.473	1f930220-7450-4289-b125-4bdb7a522056	f	Patient Satisfaction surveys are conducted at periodic intervals	G2.1	217	7201
1019	2017-11-06 17:30:18.56	2017-11-06 17:30:18.56	ccf1af22-275c-440e-b227-fe2e2d7a2226	f	Facility prepares the action plans for the areas of low satisfaction	G2.3	217	7203
1020	2017-11-06 17:30:18.668	2017-11-06 17:30:18.668	0141bcdd-9fe6-4496-9b2a-11a6affdf84f	f	Employee satisfaction Surveys are conducted at periodic intervals	G2.2	217	7202
1021	2017-11-06 17:30:18.768	2017-11-06 17:30:18.768	0fcf3f79-7f16-4085-9763-2363dea17798	f	Work instructions are displayed at Point of work	G3.3	218	7303
1023	2017-11-06 17:30:18.962	2017-11-06 17:30:18.962	f74e5d6b-0e33-4181-8c8d-e84b9e31da92	f	Standard Operating procedures are prepared , distributed and implemented for all key processes	G3.1	218	7301
1024	2017-11-06 17:30:19.054	2017-11-06 17:30:19.054	85fdf9d3-be96-46dc-8329-fdf8369306c0	f	The facility uses methods and tools for Quality Improvement	G3.4	218	7304
307	2017-11-06 17:29:01.087	2017-11-06 17:29:01.087	fdd4f4ad-a7e1-4340-9208-527418f5fc75	f	Facility measures efficiency Indicators on monthly basis	H2.1	67	8201
308	2017-11-06 17:29:01.172	2017-11-06 17:29:01.172	fc1d6eed-5b98-45b9-b0b6-e12cee3d3548	f	Facility measures productivity Indicators on monthly basis	H1.1	68	8101
309	2017-11-06 17:29:01.268	2017-11-06 17:29:01.268	4ea532e7-ee81-499a-96ed-d3aa55e7c764	f	The Facility measures equity indicators periodically	H1.2	68	8102
310	2017-11-06 17:29:01.359	2017-11-06 17:29:01.359	b8214141-9538-4d44-94e8-6d7b9c2dad56	f	Facility measures Service Quality Indicators on monthly basis	H4.1	69	8401
311	2017-11-06 17:29:01.446	2017-11-06 17:29:01.446	0ed54f4a-4b5f-4c84-be09-8982dd974bb9	f	Facility measures Clinical Care & Safety Indicators on monthly basis	H3.1	70	8301
597	2017-11-06 17:29:33.888	2017-11-06 17:29:33.888	a0688401-5c1f-4752-9251-7fc595a211ff	f	Facility measures efficiency Indicators on monthly basis	H2.1	132	8201
598	2017-11-06 17:29:33.977	2017-11-06 17:29:33.977	9b555335-c568-404d-81fb-ce6d0f908c1b	f	Facility measures Service Quality Indicators on monthly basis	H4.1	133	8401
599	2017-11-06 17:29:34.065	2017-11-06 17:29:34.065	aaf56015-7b24-4f42-921e-d5e75fb9e2f2	f	Facility measures Clinical Care & Safety Indicators on monthly basis	H3.1	134	8301
600	2017-11-06 17:29:34.151	2017-11-06 17:29:34.151	ac2cb1af-65e8-4ba5-b357-98567e3bef01	f	Facility measures productivity Indicators on monthly basis	H1.1	135	8101
601	2017-11-06 17:29:34.244	2017-11-06 17:29:34.244	d6f58965-bba8-4861-ae86-274b12e7388d	f	The Facility measures equity indicators periodically	H1.2	135	8102
1025	2017-11-06 17:30:19.154	2017-11-06 17:30:19.154	6a5b3931-6e32-4964-a954-2a16f9a03cc0	f	Facility measures Clinical Care & Safety Indicators on monthly basis	H1.3	219	8103
1026	2017-11-06 17:30:19.24	2017-11-06 17:30:19.24	11e30d53-6ac5-48d9-bc33-22bc42cfd19c	f	Facility measures efficiency Indicators on monthly basis	H1.2	219	8102
1027	2017-11-06 17:30:19.345	2017-11-06 17:30:19.345	f2c0119b-45ec-4244-b9e3-e070b81a97f4	f	Facility measures Service Quality Indicators on monthly basis	H1.4	219	8104
1028	2017-11-06 17:30:19.454	2017-11-06 17:30:19.454	937d4843-9e7f-4d31-aa46-4766e238180b	f	Facility measures Productivity Indicators on monthly basis	H1.1	219	8101
1029	2017-11-06 17:30:19.582	2017-11-06 17:30:19.582	7e3db4a0-a66e-4d27-9f42-ccafc4ff6cee	f	The facility strives to improve indicators from its current performance	H2.2	220	8202
337	2017-11-06 17:29:03.798	2017-11-06 17:29:03.798	a9f03e24-7bcb-492d-879c-ccab3df896bf	f	The facility provides services as per State specific health programmes	A4.14	74	1414
343	2017-11-06 17:29:04.406	2017-11-06 17:29:04.406	491bdb4f-7aac-461c-b6a9-a917b70f04f8	f	The facility provides Blood bank & transfusion services	A1.11	75	1111
837	2017-11-06 17:30:01.094	2017-11-06 17:30:01.094	b969036f-1a0f-4588-8aa9-954a255b1a06	f	The facility provides services under National Iodine deficiency Programme as per guidelines	A4.12	186	1412
845	2017-11-06 17:30:01.801	2017-11-06 17:30:01.801	6a81a77d-79d2-429d-b027-3c8602e0d4f8	f	The facility provides services under Universal Immunization Programme (UIP) as per guidelines	A4.11	186	1411
846	2017-11-06 17:30:01.893	2017-11-06 17:30:01.893	b11500b2-b3ed-424c-b338-2ecb5480d715	f	The facility provides services under National Oral Health Care Program	A4.14	186	1414
848	2017-11-06 17:30:02.07	2017-11-06 17:30:02.07	51acbb7a-6007-4c0c-aa7a-fe9861022d5d	f	The facility provides services under National Tobacco Control Programme as per guidelines	A4.13	186	1413
931	2017-11-06 17:30:10.091	2017-11-06 17:30:10.091	355abb34-e9b2-401b-a940-bbf5edd47955	f	Facility Reports data for Mother and Child Tracking System as per Guidelines	D5.14	202	4514
932	2017-11-06 17:30:10.189	2017-11-06 17:30:10.189	a10c8a33-e887-4357-b411-6958ea68f70c	f	The facility provides monitoring and reporting services under Universal Immunization Programme, as per guidelines	D5.11	202	4511
934	2017-11-06 17:30:10.375	2017-11-06 17:30:10.375	c38b17f8-a5f2-4a10-af32-3a02b167ce24	f	The facility provides monitoring and reporting services under National Iodine deficiency Programme, as per guidelines	D5.12	202	4512
940	2017-11-06 17:30:10.923	2017-11-06 17:30:10.923	9f6c73c4-1f7b-4e6f-aa8c-dffeaff43e23	f	Facility Reports data for HMIS System as per Guidelines	D5.15	202	4515
950	2017-11-06 17:30:11.846	2017-11-06 17:30:11.846	e0c6d1b0-0d63-47de-beec-648837904e5e	f	The facility provides services under Universal Immunization Programme as per guidelines	E9.11	204	5911
955	2017-11-06 17:30:12.305	2017-11-06 17:30:12.305	1f88e951-7567-4538-aaef-38e57e2e29c5	f	The facility provides services under National Tobacco Control Programme as per guidelines	E9.13	204	5913
\.


--
-- PostgreSQL database dump complete
--

