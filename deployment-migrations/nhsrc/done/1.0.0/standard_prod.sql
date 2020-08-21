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
-- Name: standard_prod; Type: TABLE; Schema: public; Owner: nhsrc; Tablespace: 
--

CREATE TABLE standard_prod (
    id integer,
    created_date timestamp without time zone,
    last_modified_date timestamp without time zone,
    uuid uuid,
    inactive boolean,
    name character varying(1024),
    reference character varying(255),
    area_of_concern_id integer
);


ALTER TABLE public.standard_prod OWNER TO nhsrc;

--
-- Data for Name: standard_prod; Type: TABLE DATA; Schema: public; Owner: nhsrc
--

COPY standard_prod (id, created_date, last_modified_date, uuid, inactive, name, reference, area_of_concern_id) FROM stdin;
1	2017-11-06 17:27:42.202	2017-11-06 17:27:42.202	a332ca8b-8efb-4406-a30b-7e2e820fc450	f	Facility Provides diagnostic Services	A3	1
2	2017-11-06 17:27:42.351	2017-11-06 17:27:42.351	f68640c9-6d61-42be-8541-a61a1b86c68e	f	Facility Provides Curative Services	A1	1
3	2017-11-06 17:27:42.479	2017-11-06 17:27:42.479	79c00447-6ab7-4a7b-b64f-b8aa75bbac71	f	Facility provides services as mandated in national Health Programs/ state scheme	A4	1
4	2017-11-06 17:27:42.574	2017-11-06 17:27:42.574	30d800b5-9ab7-46a4-8838-19b6e1fc0298	f	Facility provides support services	A5	1
5	2017-11-06 17:27:42.664	2017-11-06 17:27:42.664	210202ea-d4c5-4cf4-98ba-d5dd69a057cb	f	Health services provided at the facility are appropriate to community needs.	A6	1
6	2017-11-06 17:27:42.757	2017-11-06 17:27:42.757	eadb387b-a254-44fd-8e4b-044cd4d8f715	f	Facility provides RMNCHA Services	A2	1
7	2017-11-06 17:27:42.851	2017-11-06 17:27:42.851	661a26d3-b90a-45cc-bd35-dd417ec39e63	f	Facility maintains the privacy, confidentiality & Dignity of patient and related information.	B3	2
8	2017-11-06 17:27:42.943	2017-11-06 17:27:42.943	0a6a9c7c-cfd0-47cb-ae1e-29c933026559	f	Facility provides the information to care seekers, attendants & community about the available services and their modalities	B1	2
9	2017-11-06 17:27:43.039	2017-11-06 17:27:43.039	1eb709e6-ba22-47ee-8551-5f14e8f84760	f	Facility ensures that there are no financial barrier to access and that there is financial protection given from cost of care.	B5	2
10	2017-11-06 17:27:43.128	2017-11-06 17:27:43.128	152e4b9c-be26-4a01-bdaf-b163cc3433bc	f	Facility has defined and established procedures for informing and involving patient and their families about treatment and obtaining informed consent wherever it is required.	B4	2
11	2017-11-06 17:27:43.217	2017-11-06 17:27:43.217	c9f19e18-f9b0-4373-bf5e-0109f944fa4e	f	Services are delivered in a manner that is sensitive to gender, religious, and cultural needs, and there are no barrier on account of physical economic, cultural or social reasons.	B2	2
12	2017-11-06 17:27:43.308	2017-11-06 17:27:43.308	c6846b5f-2e38-4759-87a7-9c5fee94f281	f	The facility has infrastructure for delivery of assured services, and available infrastructure meets the prevalent norms	C1	3
13	2017-11-06 17:27:43.399	2017-11-06 17:27:43.399	75946106-e5f3-4fef-905f-dbd44e96a916	f	The facility has equipment & instruments required for assured list of services.	C6	3
14	2017-11-06 17:27:43.489	2017-11-06 17:27:43.489	5fb95603-f034-4c14-a08d-e3c0756c7409	f	The facility has adequate qualified and trained staff, required for providing the assured services to the current case load	C4	3
15	2017-11-06 17:27:43.756	2017-11-06 17:27:43.756	825a0706-c539-4eb8-8c2a-957a9416edf2	f	The facility has established Programme for fire safety and other disaster	C3	3
16	2017-11-06 17:27:43.856	2017-11-06 17:27:43.856	a302a14e-09a3-43b1-81cd-d757d48bc3de	f	Facility provides drugs and consumables required for assured list of services.	C5	3
17	2017-11-06 17:27:43.946	2017-11-06 17:27:43.946	0136a2c5-6e04-45b1-b18e-8508855d20b5	f	The facility ensures the physical safety of the infrastructure.	C2	3
18	2017-11-06 17:27:44.037	2017-11-06 17:27:44.037	ff304a34-8fda-4c04-ba91-d52a6914c855	f	The facility has established Programme for maintenance and upkeep of the facility	D4	4
19	2017-11-06 17:27:44.129	2017-11-06 17:27:44.129	34c4725e-69f6-4008-a45a-7e6bff09b71a	f	The facility ensures clean linen to the patients	D7	4
20	2017-11-06 17:27:44.226	2017-11-06 17:27:44.226	6695e6b3-c45e-445b-9876-b5c0adccbc25	f	Facility has established procedure for monitoring the quality of outsourced services and adheres to contractual obligations	D12	4
21	2017-11-06 17:27:44.323	2017-11-06 17:27:44.323	d38fb53d-bacd-46bf-85f9-52d050393948	f	The facility has established Programme for inspection, testing and maintenance and calibration of Equipment.	D1	4
22	2017-11-06 17:27:44.409	2017-11-06 17:27:44.409	a23c9649-d49f-4c45-9a85-72d6d50f9326	f	The facility provides safe, secure and comfortable environment to staff, patients and visitors.	D3	4
23	2017-11-06 17:27:44.495	2017-11-06 17:27:44.495	7cbdb12f-3031-4af3-a1d2-7a948b8c37d4	f	Roles & Responsibilities of administrative and clinical staff are determined as per govt. regulations and standards operating procedures.	D11	4
24	2017-11-06 17:27:44.586	2017-11-06 17:27:44.586	c3af17f0-2958-47fb-b0bc-d1504c1d3f94	f	Facility is compliant with all statutory and regulatory requirement imposed by local, state or central government	D10	4
25	2017-11-06 17:27:44.676	2017-11-06 17:27:44.676	26fb0694-32ca-4be5-b33d-798c0eaf33d0	f	Hospital has defined and established procedures for Financial Management	D9	4
26	2017-11-06 17:27:44.762	2017-11-06 17:27:44.762	3caf7586-0f3b-41c9-b2fb-969e55cfc60a	f	The facility has defined procedures for storage, inventory management and dispensing of drugs in pharmacy and patient care areas	D2	4
27	2017-11-06 17:27:44.856	2017-11-06 17:27:44.856	cf79df7a-c0f3-4144-aee4-af3657a95f6f	f	Dietary services are available as per service provision and nutritional requirement of the patients.	D6	4
28	2017-11-06 17:27:44.944	2017-11-06 17:27:44.944	0d11f86f-b325-47e0-9c32-87b8d4bee9df	f	The facility has defined and established procedures for promoting public participation in management of hospital transparency and accountability.	D8	4
29	2017-11-06 17:27:45.038	2017-11-06 17:27:45.038	7b82fe81-d652-49d3-8b8c-b170b3ad6019	f	The facility ensures 24X7 water and power backup as per requirement of service delivery, and support services norms	D5	4
30	2017-11-06 17:27:45.144	2017-11-06 17:27:45.144	162eed1c-6778-455c-9e6d-546749e00bcd	f	The facility has established procedures for care of new born, infant and child as per guidelines	E20	5
31	2017-11-06 17:27:45.236	2017-11-06 17:27:45.236	b1edfaab-9044-466e-bbdc-f5a92af86328	f	The facility has established procedures for Intranatal care as per guidelines	E18	5
32	2017-11-06 17:27:45.324	2017-11-06 17:27:45.324	ff52f3fd-dbd5-493c-871b-6f3be8f87a80	f	The facility has established procedures for Anaesthetic Services	E14	5
33	2017-11-06 17:27:45.413	2017-11-06 17:27:45.413	c152a062-1c6b-4386-8f48-379d5ee5cb91	f	The facility has defined and established procedures for intensive care.	E10	5
34	2017-11-06 17:27:45.508	2017-11-06 17:27:45.508	1a0c7eec-d4f8-49b1-99c1-ece6ab024be5	f	Facility has defined and established procedures for continuity of care of patient and referral	E3	5
35	2017-11-06 17:27:45.598	2017-11-06 17:27:45.598	db59f906-a93e-4db8-b5db-9ab6eb8fdffd	f	Facility has defined and established procedures of Surgical Services	E15	5
36	2017-11-06 17:27:45.69	2017-11-06 17:27:45.69	47ac9ef4-7fef-4e05-bb39-820635c90624	f	The facility has defined and established procedures of diagnostic services	E12	5
37	2017-11-06 17:27:45.784	2017-11-06 17:27:45.784	c00207a6-2033-4e14-8a85-076e8d3ee2d7	f	The facility has established procedures for postnatal care as per guidelines	E19	5
38	2017-11-06 17:27:45.871	2017-11-06 17:27:45.871	61e48534-5c96-4bb0-a8a3-70002532c743	f	The facility has defined procedures for registration, consultation and admission of patients.	E1	5
39	2017-11-06 17:27:45.96	2017-11-06 17:27:45.96	17377184-80fc-4631-9634-ef107fc165c8	f	The facility has defined and established procedures for discharge of patient.	E9	5
40	2017-11-06 17:27:46.4	2017-11-06 17:27:46.4	8cbb63c4-cf84-4a64-9464-1f3f66944b8c	f	The facility has defined and established procedures for nursing care	E4	5
41	2017-11-06 17:27:46.489	2017-11-06 17:27:46.489	ed8e590e-19b9-4ee7-822b-6b10af923e06	f	The facility has defined and established procedures for Blood Bank/Storage Management and Transfusion.	E13	5
42	2017-11-06 17:27:46.575	2017-11-06 17:27:46.575	9b1d4a36-c873-4a1a-95c0-2e34f1dc3197	f	The facility has defined and established procedures for end of life care and death	E16	5
43	2017-11-06 17:27:46.669	2017-11-06 17:27:46.669	c3002516-ff2b-4a53-803b-36b3c5dedbd0	f	Facility has established procedures for abortion and family planning as per government guidelines and law	E21	5
44	2017-11-06 17:27:46.758	2017-11-06 17:27:46.758	2f94887d-0986-4db3-8d0b-41a0e1ed5df2	f	The facility has defined and established procedures for clinical assessment and reassessment of the patients.	E2	5
45	2017-11-06 17:27:46.845	2017-11-06 17:27:46.845	102d42db-0f2d-46e3-8f7f-e52026467e83	f	Facility has a procedure to identify high risk and vulnerable patients.	E5	5
46	2017-11-06 17:27:46.935	2017-11-06 17:27:46.935	7a3d1591-c946-43ba-a588-48d31026548b	f	The facility has defined and established procedures for Emergency Services and Disaster Management	E11	5
47	2017-11-06 17:27:47.021	2017-11-06 17:27:47.021	4bd0d842-ad4f-4b2b-b467-3b3621fd6ec1	f	Facility provides National health program as per operational/Clinical Guidelines	E23	5
48	2017-11-06 17:27:47.121	2017-11-06 17:27:47.121	a4c4c060-50a3-4df7-a0c6-29f07d7cb5d9	f	Facility has established procedures for Antenatal care as per guidelines	E17	5
49	2017-11-06 17:27:47.399	2017-11-06 17:27:47.399	143daba2-6678-4417-b454-68e89ae410a8	f	Facility provides Adolescent Reproductive and Sexual Health services as per guidelines	E22	5
50	2017-11-06 17:27:47.492	2017-11-06 17:27:47.492	8ea34a22-bade-4ec1-b2d2-aaf532702e8f	f	Facility has defined procedures for safe drug administration	E7	5
51	2017-11-06 17:27:47.579	2017-11-06 17:27:47.579	35604fb6-f74d-4585-9797-55987035fc49	f	Facility has defined and established procedures for maintaining, updating of patients’ clinical records and their storage	E8	5
52	2017-11-06 17:27:47.665	2017-11-06 17:27:47.665	915bf3b9-1a5f-4a50-987f-df977db961ba	f	Facility follows standard treatment guidelines defined by state/Central government for prescribing the generic drugs & their rational use.	E6	5
53	2017-11-06 17:27:47.755	2017-11-06 17:27:47.755	6a54765c-7d0e-496d-b417-83759978548b	f	Facility has standard Procedures for processing of equipments and instruments	F4	6
54	2017-11-06 17:27:47.848	2017-11-06 17:27:47.848	d767aca3-8089-46fa-854f-725f580344ec	f	Facility has defined and established procedures for segregation, collection, treatment and disposal of Bio Medical and hazardous Waste.	F6	6
55	2017-11-06 17:27:47.939	2017-11-06 17:27:47.939	ff25a69e-d81a-4edf-a040-be44671cb91c	f	Facility has infection control program and procedures in place for prevention and measurement of hospital associated infection	F1	6
56	2017-11-06 17:27:48.027	2017-11-06 17:27:48.027	4c10bfaf-ad58-4818-9185-c48e6857df73	f	Physical layout and environmental control of the patient care areas ensures infection prevention	F5	6
57	2017-11-06 17:27:48.117	2017-11-06 17:27:48.117	995cdbdc-9102-42f6-861c-6efb810c5d09	f	Facility has defined and Implemented procedures for ensuring hand hygiene practices and antisepsis	F2	6
58	2017-11-06 17:27:48.205	2017-11-06 17:27:48.205	3fa00f3f-592f-488a-997d-eb1cbf536915	f	Facility ensures standard practices and materials for Personal protection	F3	6
59	2017-11-06 17:27:48.301	2017-11-06 17:27:48.301	ceb38088-e4de-48d0-9af4-ece3ba169495	f	The facility has established organizational framework for quality improvement	G1	7
60	2017-11-06 17:27:48.394	2017-11-06 17:27:48.394	549ecdcb-319b-44f9-b4e5-c943d7db0002	f	Facility seeks continually improvement by practicing Quality method and tools.	G8	7
61	2017-11-06 17:27:48.481	2017-11-06 17:27:48.481	48e7d96b-8390-43ae-b779-f6a2facfe4cc	f	The facility has defined and established Quality Policy & Quality Objectives	G7	7
62	2017-11-06 17:27:48.574	2017-11-06 17:27:48.574	9ddeccfc-709c-48b2-90d5-5b877ece10eb	f	Facility maps its key processes and seeks to make them more efficient by reducing non value adding activities and wastages	G5	7
63	2017-11-06 17:27:48.672	2017-11-06 17:27:48.672	0e774aca-e0c3-4976-a890-b9630b82d4cb	f	The facility has established system of periodic review as internal assessment , medical & death audit and prescription audit	G6	7
64	2017-11-06 17:27:48.766	2017-11-06 17:27:48.766	d657c6a8-9c21-4b1a-a8d6-0c75618e40e3	f	Facility has established, documented implemented and maintained Standard Operating Procedures for all key processes and support services.	G4	7
65	2017-11-06 17:27:48.854	2017-11-06 17:27:48.854	e7d86576-6c6f-4583-833d-a3b6b1350e65	f	Facility have established internal and external quality assurance programs wherever it is critical to quality.	G3	7
66	2017-11-06 17:27:48.941	2017-11-06 17:27:48.941	c2d640bc-5ee0-42cd-81a5-ec9dc22e05c4	f	Facility has established system for patient and employee satisfaction	G2	7
67	2017-11-06 17:27:49.034	2017-11-06 17:27:49.034	546aa634-69a5-4b63-9bf9-705b819e5849	f	The facility measures Efficiency Indicators and ensure to reach State/National Benchmark	H2	8
68	2017-11-06 17:27:49.12	2017-11-06 17:27:49.12	5b7535eb-d2d9-431b-97a0-ce650ff66e23	f	The facility measures Productivity Indicators and ensures compliance with State/National benchmarks	H1	8
69	2017-11-06 17:27:49.215	2017-11-06 17:27:49.215	b94766fb-608e-45dc-b340-b28266ae26d9	f	The facility measures Service Quality Indicators and endeavours to reach State/National benchmark	H4	8
70	2017-11-06 17:27:49.31	2017-11-06 17:27:49.31	6dde720a-1462-4644-90fc-69895e377428	f	The facility measures Clinical Care & Safety Indicators and tries to reach State/National benchmark	H3	8
71	2017-11-06 17:27:49.399	2017-11-06 17:27:49.399	3eead7e4-0b73-4d7c-8e04-d7353731e6f9	f	Health services provided at the facility are appropriate to community needs.	A6	9
72	2017-11-06 17:27:49.489	2017-11-06 17:27:49.489	e4621e7c-6b27-491a-b8e7-d239e5279b63	f	Facility provides RMNCHA Services	A2	9
73	2017-11-06 17:27:49.582	2017-11-06 17:27:49.582	ec670e17-27ac-4d3b-8820-25a28c902bd1	f	Facility provides support services & Administrative Services	A5	9
74	2017-11-06 17:27:49.669	2017-11-06 17:27:49.669	7063262c-6c82-4aa2-9497-1733baba8f81	f	Facility provides services as mandated in national Health Programs/ state scheme	A4	9
75	2017-11-06 17:27:49.756	2017-11-06 17:27:49.756	3e97d4c5-7514-4825-9add-3cd0efe6bdec	f	Facility Provides Curative Services	A1	9
76	2017-11-06 17:27:49.845	2017-11-06 17:27:49.845	276268fd-a97c-4de0-98bd-613dd81808b4	f	Facility Provides diagnostic Services	A3	9
77	2017-11-06 17:27:49.932	2017-11-06 17:27:49.932	b34411ed-aab2-48e2-ab55-f4173feb44af	f	Facility provides the information to care seekers, attendants & community about the available services and their modalities	B1	10
78	2017-11-06 17:27:50.021	2017-11-06 17:27:50.021	3461fa6f-e3a3-4d1c-9c63-6ef5133c1048	f	The facility has defined and established procedures for informing patients about the medical condition, and involving them in treatment planning, and facilitates informed decision making	B4	10
79	2017-11-06 17:27:50.116	2017-11-06 17:27:50.116	ab1a8c3b-cddc-463b-822f-1c90a057a5a9	f	Services are delivered in a manner that is sensitive to gender, religious, and cultural needs, and there are no barrier on account of physical access, social, economic, cultural or social status	B2	10
80	2017-11-06 17:27:50.218	2017-11-06 17:27:50.218	d284d276-7c0b-4d90-a066-56775f761dea	f	The facility maintains privacy, confidentiality & dignity of patient, and has a system for guarding patient related information.	B3	10
81	2017-11-06 17:27:50.307	2017-11-06 17:27:50.307	cbac8ed2-5bb2-4518-b86e-6b3a53b9ba23	f	The facility ensures that there are no financial barrier to access, and that there is financial protection given from the cost of hospital services.	B5	10
82	2017-11-06 17:27:50.4	2017-11-06 17:27:50.4	06614315-3ff6-456a-8ea4-42407f2aa643	f	The facility has equipment & instruments required for assured list of services.	C5	11
83	2017-11-06 17:27:50.501	2017-11-06 17:27:50.501	828da3f0-b57c-431c-bfbd-9d1cf0e9aba3	f	The facility ensures the physical safety including Fire safety of the infrastructure.	C2	11
84	2017-11-06 17:27:50.59	2017-11-06 17:27:50.59	f40fde44-5445-447c-8932-8ef05edc063f	f	The facility has adequate qualified and trained staff, required for providing the assured services to the current case load	C3	11
85	2017-11-06 17:27:50.678	2017-11-06 17:27:50.678	1b7ab216-4ce5-43cb-9bb5-e9eaabd1d139	f	Facility provides drugs and consumables required for assured list of services.	C4	11
86	2017-11-06 17:27:50.773	2017-11-06 17:27:50.773	107808c0-2e57-426d-91df-1a0d6f3dcc85	f	The facility has infrastructure for delivery of assured services, and available infrastructure meets the prevalent norms	C1	11
87	2017-11-06 17:27:50.881	2017-11-06 17:27:50.881	f0c01c04-cc7a-441f-b2d3-8c6a79ecce4d	f	The facility ensures 24X7 water and power backup as per requirement of service delivery, and support services norms	D4	12
131	2017-11-06 17:27:58.411	2017-11-06 17:27:58.411	9da92f43-f3df-48f1-991b-faf434992be8	f	Facility has established system for patient and employee satisfaction	G2	15
88	2017-11-06 17:27:50.989	2017-11-06 17:27:50.989	eff29f4c-3e2e-4255-a492-1e7d1db3fafb	f	The facility has established Program for maintenance and upkeep of the facility to provide safe, secure and comfortable environment to staff, patients and visitors.	D3	12
89	2017-11-06 17:27:51.084	2017-11-06 17:27:51.084	eff1f199-55e4-40b4-87bd-26e6ca2b7754	f	The facility ensures availability of Diet as per nutritional requirement of the patients and clean Linen to all admitted patients.	D5	12
90	2017-11-06 17:27:51.175	2017-11-06 17:27:51.175	e73de627-f744-47e5-986b-a2acf8809155	f	Facility is compliant with all statutory and regulatory requirement imposed by local, state or central government	D8	12
91	2017-11-06 17:27:51.262	2017-11-06 17:27:51.262	c57baa31-96c8-448b-bd37-3ef35adcbbbe	f	Facility has established procedure for monitoring the quality of outsourced services and adheres to contractual obligations	D10	12
92	2017-11-06 17:27:51.348	2017-11-06 17:27:51.348	cdffcd4b-1dd3-4d8f-8e80-1f33f2af5855	f	The facility has defined procedures for storage, inventory management and dispensing of drugs in pharmacy and patient care areas	D2	12
93	2017-11-06 17:27:51.435	2017-11-06 17:27:51.435	ab42037b-4cf9-4d05-b92c-67a328a4a234	f	CHC has defined and established procedures for Financial Management	D7	12
94	2017-11-06 17:27:51.524	2017-11-06 17:27:51.524	8901c5a9-93d8-41e2-b8fc-d08599a4e466	f	Roles & Responsibilities of administrative and clinical staff are determined as per govt. regulations and standards operating procedures.	D9	12
95	2017-11-06 17:27:51.615	2017-11-06 17:27:51.615	aa30bf93-5a4e-464d-8ee2-3c774bc9b2c9	f	The facility has defined and established procedures for promoting public participation in management of CHC transparency and accountability.	D6	12
96	2017-11-06 17:27:51.714	2017-11-06 17:27:51.714	b2c18faa-4e7f-4331-a860-0d8604b158cc	f	The facility has established Programme for inspection, testing and maintenance and calibration of Equipment.	D1	12
97	2017-11-06 17:27:51.804	2017-11-06 17:27:51.804	3ea4238a-ad23-4816-9ad2-13427278dd00	f	The facility has established procedures for care of new born, infant and child as per guidelines	E19	13
98	2017-11-06 17:27:51.898	2017-11-06 17:27:51.898	af0f6b4c-4bd8-4877-8fa4-c9c2ea53b8fd	f	Facility has defined and established procedures for continuity of care of patient and referral	E3	13
99	2017-11-06 17:27:51.984	2017-11-06 17:27:51.984	d8d20a97-1123-48ab-8aca-a68277a368bb	f	Facility has established procedures for abortion and family planning as per government guidelines and law	E20	13
100	2017-11-06 17:27:52.071	2017-11-06 17:27:52.071	19f3f1c4-660a-4f1b-9ba4-4c99a6799d92	f	Facility provides Adolescent Reproductive and Sexual Health services as per guidelines	E21	13
101	2017-11-06 17:27:52.158	2017-11-06 17:27:52.158	e2067892-96d8-47bc-ac48-c5b35d2a568c	f	Facility has defined procedures for safe drug administration	E7	13
102	2017-11-06 17:27:52.244	2017-11-06 17:27:52.244	237b03c9-a94c-4156-a056-1074137d70a7	f	The facility has defined and established procedures of Operation theatre and surgical services.	E14	13
103	2017-11-06 17:27:52.331	2017-11-06 17:27:52.331	80372d58-c5e9-45b2-b5a4-2980733efe60	f	The facility has defined and established procedures for clinical assessment and reassessment of the patients.	E2	13
104	2017-11-06 17:27:52.42	2017-11-06 17:27:52.42	dbb2fddc-7fd8-426c-9486-4b58c528a2d8	f	Facility has a procedure to identify high risk and vulnerable patients.	E5	13
105	2017-11-06 17:27:52.513	2017-11-06 17:27:52.513	8a406c11-53ec-4a3a-ae7e-28a95c5ddf26	f	The facility has defined and established procedures for end of life care and death	E15	13
106	2017-11-06 17:27:52.742	2017-11-06 17:27:52.742	9d080e68-4415-45e4-8ca6-ec208ffc0e5c	f	Facility has established procedures for Antenatal care as per guidelines	E16	13
107	2017-11-06 17:27:53.128	2017-11-06 17:27:53.128	a3416423-4322-47c7-8f0e-8bbef65ec1ec	f	Facility provides National health program as per operational/Clinical Guidelines	E22	13
108	2017-11-06 17:27:53.39	2017-11-06 17:27:53.39	01e5edd9-055b-4761-9b81-9b76bb7b8c70	f	The facility has established procedures for Anaesthetic Services	E13	13
109	2017-11-06 17:27:53.654	2017-11-06 17:27:53.654	3232050d-e7ab-432b-ba77-d5e1345f1916	f	The facility has defined and established procedures for nursing care	E4	13
110	2017-11-06 17:27:54.05	2017-11-06 17:27:54.05	61b6b602-3c59-4eb5-9861-6440b3c38d12	f	The facility has defined and established procedures for Emergency Services and Disaster Management	E10	13
111	2017-11-06 17:27:54.367	2017-11-06 17:27:54.367	5ab79140-e37c-4419-980b-f161863eed3d	f	The facility has defined procedures for registration, consultation and admission of patients.	E1	13
112	2017-11-06 17:27:54.541	2017-11-06 17:27:54.541	d42e42d5-1047-42d4-ba00-657f72c4e114	f	Facility has defined and established procedures for maintaining, updating of patients’ clinical records and their storage	E8	13
113	2017-11-06 17:27:54.725	2017-11-06 17:27:54.725	834c2a72-8fd1-4445-98b5-0742864d33c5	f	The facility has established procedures for Intranatal care as per guidelines	E17	13
114	2017-11-06 17:27:54.901	2017-11-06 17:27:54.901	049047c8-0665-4efb-b6fd-efa2cc9ae9bc	f	The facility has defined and established procedures for discharge of patient.	E9	13
115	2017-11-06 17:27:55.216	2017-11-06 17:27:55.216	0331532b-886a-4f3f-8586-feafecb9b1cc	f	The facility has defined and established procedures of diagnostic services	E11	13
116	2017-11-06 17:27:55.388	2017-11-06 17:27:55.388	63c3121d-b54a-45fd-ad18-c4f06f1f3669	f	The facility has defined and established procedures for Blood Bank/Storage Management and Transfusion.	E12	13
117	2017-11-06 17:27:55.562	2017-11-06 17:27:55.562	66a487f8-21d2-4feb-bbac-cd7f216b004c	f	The facility has established procedures for postnatal care as per guidelines	E18	13
118	2017-11-06 17:27:55.735	2017-11-06 17:27:55.735	2612a79b-edb0-4ea9-b059-2891fd6ed9f0	f	Facility follows standard treatment guidelines defined by state/Central government for prescribing the generic drugs & their rational use.	E6	13
119	2017-11-06 17:27:55.916	2017-11-06 17:27:55.916	905e159b-15ea-4b23-adde-8f49bbe482ed	f	Facility has standard Procedures for processing of equipment and instruments	F4	14
120	2017-11-06 17:27:56.233	2017-11-06 17:27:56.233	c27a81b8-a7f6-42d7-8b9b-790f558a7d0a	f	Physical layout and environmental control of the patient care areas ensures infection prevention	F5	14
121	2017-11-06 17:27:56.403	2017-11-06 17:27:56.403	dfabaf2e-dc0c-4b7d-86cf-cf424b21b84a	f	Facility has infection control program and procedures in place for prevention and measurement of hospital associated infection	F1	14
122	2017-11-06 17:27:56.584	2017-11-06 17:27:56.584	c9daaa76-d06c-4e61-a184-d44256af85c7	f	Facility ensures standard practices and materials for Personal protection	F3	14
123	2017-11-06 17:27:56.761	2017-11-06 17:27:56.761	fec2c333-4077-436f-95df-a26387992e91	f	Facility has defined and established procedures for segregation, collection, treatment and disposal of Bio Medical and hazardous Waste.	F6	14
124	2017-11-06 17:27:56.938	2017-11-06 17:27:56.938	d601dca4-9837-4d60-8ef5-79294b48b5df	f	Facility has defined and Implemented procedures for ensuring hand hygiene practices and antisepsis	F2	14
125	2017-11-06 17:27:57.116	2017-11-06 17:27:57.116	e6ef3564-081d-4146-941b-7bfe1aa3cb60	f	Facility have established internal and external quality assurance programs wherever it is critical to quality.	G3	15
126	2017-11-06 17:27:57.393	2017-11-06 17:27:57.393	3906fd93-a0a8-492c-a4af-9348477d4a97	f	Facility seeks continually improvement by practicing Quality method and tools.	G7	15
127	2017-11-06 17:27:57.605	2017-11-06 17:27:57.605	af8cdb76-9551-4f6f-8c71-48cfbc991738	f	The facility has established organizational framework for quality improvement	G1	15
128	2017-11-06 17:27:57.784	2017-11-06 17:27:57.784	fc476038-8c05-46fb-8f36-616d086a3165	f	The facility has established system of periodic review as internal assessment , medical & death audit and prescription audit	G5	15
129	2017-11-06 17:27:57.958	2017-11-06 17:27:57.958	a23836ec-5201-4d50-90be-bff765a663e0	f	The facility has defined and established Quality Policy & Quality Objectives	G6	15
130	2017-11-06 17:27:58.148	2017-11-06 17:27:58.148	2ea4c72d-f54a-4b2a-818b-2635a60ccf3c	f	Facility has established, documented implemented and maintained Standard Operating Procedures for all key processes.	G4	15
132	2017-11-06 17:27:58.625	2017-11-06 17:27:58.625	b9ce8665-853d-48b2-a8a3-fa5482257756	f	The facility measures Efficiency Indicators and ensure to reach State/National Benchmark	H2	16
133	2017-11-06 17:27:58.804	2017-11-06 17:27:58.804	ffd0b7a0-66d8-4d07-a4ea-1c4fb997cb68	f	The facility measures Service Quality Indicators and endeavours to reach State/National benchmark	H4	16
134	2017-11-06 17:27:58.979	2017-11-06 17:27:58.979	c5cfb199-dc06-43bf-bd2d-5f4ea11b6c55	f	The facility measures Clinical Care & Safety Indicators and tries to reach State/National benchmark	H3	16
135	2017-11-06 17:27:59.157	2017-11-06 17:27:59.157	b6e8e3e1-6674-4e1d-b64a-720ff594bf4c	f	The facility measures Productivity Indicators and ensures compliance with State/National benchmarks	H1	16
186	2017-11-06 17:28:05.037	2017-11-06 17:28:05.037	5dc6ba27-f00c-4ead-8f4a-3a64a44acb91	f	The facility provide services as mandated in National Health Programmes	A4	25
187	2017-11-06 17:28:05.14	2017-11-06 17:28:05.14	4de91239-ccbb-459a-bfe1-1ca3187cea09	f	Facility provides Promotive, preventive and curative services	A1	25
188	2017-11-06 17:28:05.241	2017-11-06 17:28:05.241	97366c47-aefe-4a28-941b-0758570ac4a5	f	The facility provides RMNCHA Services	A2	25
189	2017-11-06 17:28:05.333	2017-11-06 17:28:05.333	3e83d36a-07d9-4c71-a71d-93fe72115715	f	The Facility provides Diagnostic Services, Para-clinical & support services.	A3	25
190	2017-11-06 17:28:05.417	2017-11-06 17:28:05.417	f25f3e68-0d11-4628-add7-0f869b0a292c	f	The facility provides services as per local needs / State specific health programmes as per guidelines	A5	25
191	2017-11-06 17:28:05.505	2017-11-06 17:28:05.505	d0501407-e4c0-4a8f-ba41-1f0dc4e8fbd0	f	The service provided at facility are acceptable	B2	26
192	2017-11-06 17:28:05.604	2017-11-06 17:28:05.604	ca19c922-1daa-49de-8b96-5a40f313c942	f	The service provided at facility are accessible	B1	26
193	2017-11-06 17:28:05.69	2017-11-06 17:28:05.69	8024210d-4b15-496b-b7e6-19c4eaba38d1	f	The service provided at facility are affordable	B3	26
194	2017-11-06 17:28:05.779	2017-11-06 17:28:05.779	9161a75e-a2ae-4efe-94f7-8d10fc96dd6b	f	The facility provides drugs and consumables required for assured services.	C3	27
195	2017-11-06 17:28:05.875	2017-11-06 17:28:05.875	d9a47744-4fe4-4286-a259-6e794e357b88	f	The facility has equipment & instruments required for assured list of services.	C4	27
196	2017-11-06 17:28:05.973	2017-11-06 17:28:05.973	1bb17c75-9620-48ab-8b63-d4d68d03fd90	f	The facility has adequate & Safe infrastructure for delivery of assured services and meets the prevalent norms	C1	27
197	2017-11-06 17:28:06.086	2017-11-06 17:28:06.086	d20df1d1-bbb1-49b3-acc8-934186054539	f	The facility has adequate qualified and trained staff, required for providing the assured services to the current case load	C2	27
198	2017-11-06 17:28:06.185	2017-11-06 17:28:06.185	52774751-305e-475c-902b-3e2f05233690	f	The facility has established facility management programme for maintenance & upkeep of equipment & infrastructure to provide safe & secure environment to staff & users	D1	28
199	2017-11-06 17:28:06.271	2017-11-06 17:28:06.271	e71e729a-fd48-417c-8729-bb1388d9e357	f	Facility has defined procedure for Governance & work Management	D4	28
200	2017-11-06 17:28:06.361	2017-11-06 17:28:06.361	7a910cdb-e370-4578-9901-5db5334d3067	f	Facility has defined procedure for storage, Inventory Management & dispensing of drugs in pharmacy	D2	28
201	2017-11-06 17:28:06.452	2017-11-06 17:28:06.452	7710defb-16c4-46b7-b9bd-22f00d8be947	f	Facility has defined & established procedure for Community Participation for providing assured services	D3	28
202	2017-11-06 17:28:06.542	2017-11-06 17:28:06.542	70ed761e-55a0-4e62-8b50-eb53f8db5ef4	f	Facility has procedure for collecting & Reporting of the health facility related information	D5	28
203	2017-11-06 17:28:06.63	2017-11-06 17:28:06.63	89f7a094-77fb-4a25-9fdd-d16b6d0b0263	f	The facility has defined procedures for registration and consultation of patients.	E1	29
204	2017-11-06 17:28:06.721	2017-11-06 17:28:06.721	19dc693a-0b4c-4fec-9c44-2d32710ecd64	f	Facility provides National Health Programmes as per operational/clinical guidelines of the Government	E9	29
205	2017-11-06 17:28:06.809	2017-11-06 17:28:06.809	cc487afa-7f14-4ce5-bbbb-f784838346ed	f	Facility has defined procedure for primary management and continuity of care with appropriate maintenance of records	E2	29
206	2017-11-06 17:28:06.901	2017-11-06 17:28:06.901	ee453085-c9a1-4861-a164-ecc5504a3337	f	Facility provides Adolescent reproductive & sexual health services as per guideline	E8	29
207	2017-11-06 17:28:07.002	2017-11-06 17:28:07.002	8ba993ef-7266-4a82-bcef-c28a733ecf33	f	Facility has defined & establish procedure for Diagnostic Services	E4	29
208	2017-11-06 17:28:07.184	2017-11-06 17:28:07.184	4262048f-dc3b-47ca-9a35-b329c093be06	f	Facility has defined & implemented procedures for Drug administration and standard treatment guideline as mandated by Government	E3	29
209	2017-11-06 17:28:07.305	2017-11-06 17:28:07.305	849031b7-e380-44a1-a025-87a60065b6b5	f	Facility has established procedure for care of New born & Child as per guideline	E6	29
210	2017-11-06 17:28:07.393	2017-11-06 17:28:07.393	26fed2af-aca4-4fac-a6a4-e9ce1b4f4b3c	f	The facility has establish procedure for Maternal health care as per guideline	E5	29
211	2017-11-06 17:28:07.481	2017-11-06 17:28:07.481	b2fb23ce-6414-41b4-9e0b-3931cd39cb9c	f	Facility has establish procedure for Family Planning as per Govt guideline	E7	29
212	2017-11-06 17:28:07.573	2017-11-06 17:28:07.573	ef3e8562-9010-4fea-9559-6e62f62133f3	f	Facility has defined & establish procedure for segregation, collection, treatment & disposal of Bio medical & hazardous waste	F4	30
213	2017-11-06 17:28:07.701	2017-11-06 17:28:07.701	63075246-56f8-4ae8-ab54-ffc04f61f5c3	f	Facility ensures availability of Personal Protective equipment & follows standard precautions.	F2	30
214	2017-11-06 17:28:07.801	2017-11-06 17:28:07.801	0226f481-85c7-4b43-a04a-da71f14458f6	f	Facility has defined & implemented procedure for ensuring Hand hygiene practices & asepsis	F1	30
215	2017-11-06 17:28:07.897	2017-11-06 17:28:07.897	93526cf5-4d9d-4e7b-bf6f-b821a6af1bd2	f	Facility has standard procedure for disinfection &sterilization of equipment & instrument	F3	30
216	2017-11-06 17:28:07.994	2017-11-06 17:28:07.994	2386b9bd-5447-4a32-9b8d-cec49b5c4855	f	Facility has established quality Assurance Program as per state/National guidelines	G1	31
217	2017-11-06 17:28:08.087	2017-11-06 17:28:08.087	0031d4c8-ea1d-4f62-b53d-9ef19e1bc1fa	f	Facility has established system for Patients and employees satisfaction	G2	31
218	2017-11-06 17:28:08.183	2017-11-06 17:28:08.183	b733e260-c455-447d-862b-3fd9bc35accb	f	Facility has established ,documented &implemented standard operating procedure system for its all key processes .	G3	31
219	2017-11-06 17:28:08.272	2017-11-06 17:28:08.272	b04decec-927b-40e1-821f-29d39a26f819	f	The facility measures its productivity, efficiency, clinical care & service Quality indicators	H1	32
220	2017-11-06 17:28:08.365	2017-11-06 17:28:08.365	311cb57a-ace7-4257-a240-71e082d43045	f	Facility endeavours to improve its performance to meet bench marks	H2	32
476	2019-07-13 14:04:36.146	2019-07-13 14:04:36.146	6d2a3a32-e79d-4797-8c85-d29f07318dac	f	DH	NQAS	2
\.


--
-- PostgreSQL database dump complete
--

