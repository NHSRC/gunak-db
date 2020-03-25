-- \set ON_ERROR_ROLLBACK on
\i ./0.sql
\i ./1-1-update-me-kk.sql
\i ./1-2-update-checkpoint-kk.sql
\i ./2-update-methods-kk.sql
\i ./3-1-1-kk-hwc-new.sql
\i ./3-1-2-kk-phc.sql
\i ./3-1-3-kk-phc-without-bed.sql
\i ./3-1-3-0-nqas-dh.sql
\i ./3-1-3-1-nqas-dh.sql
\i ./3-1-3-2-nqas-dh.sql
\i ./3-1-3-3-nqas-dh.sql
\i ./3-1-4-nqas-phc.sql
\i ./3-1-5-nqas-uphc.sql
\i ./3-1-7-0-nqas-CHC.sql
\i ./3-1-7-1-nqas-CHC.sql
\i ./3-1-7-2-nqas-CHC.sql
\i ./3-1-7-3-nqas-CHC.sql
\i ./4-1-1-kerala-nqas-phc.sql
\i ./4-1-2-kerala-nqas-dwch.sql
\i ./4-1-3-kerala-nqas-chc.sql
\i ./4-1-4-kerala-nqas-taluka.sql
-- \i ./4-2-1-up-nqas-chc.sql
-- \i ./4-2-2-up-nqas-dhmale.sql
-- \i ./4-2-3-up-nqas-dhfemale.sql
-- \i ./4-3-1-tn-nqas-phc.sql
-- \i ./4-3-2-tn-nqas-dh.sql
-- \i ./4-3-3-tn-nqas-chc.sql
-- \i ./4-3-4-tn-nqas-sdh.sql
-- \i ./4-4-1-megh-nqas-chc.sql
-- \i ./4-4-2-megh-nqas-mch.sql
-- \i ./4-5-1-hp-nqas-30-50-bedded.sql
-- \i ./4-5-3-hp-nqas-200-bed.sql
-- \i ./4-5-2-hp-nqas-100-199-bed.sql
-- \i ./4-6-1-jk-nqas-dh.sql
-- \i ./4-7-1-nqas-odisha-dh.sql
-- \i ./4-8-1-nqas-punjab-dh.sql
-- \i ./4-8-2-nqas-punjab-sdh.sql
-- \i ./4-9-1-telagana-nqas-uphc.sql
-- \i ./4-10-1-mp-nqas-dh.sql
-- \i ./4-10-2-mp-nqas-women-hosp.sql
-- \i ./4-11-kar-kk-taluka.sql

update assessment_tool_mode set name = 'NQAS' where name = 'nqas';






