-- INSERT INTO vw_data_all_ro_2 (
-- 
-- id_vw,
-- Nume_firma, 
-- CUI, 
-- cod_inmatriculare,
-- EUID,
-- stare, 
-- Sediu,
-- country,
-- Localitate,
-- Judet
-- )
-- 
-- 
SELECT 
id_vw,
Nume_firma, 
CUI, 
cod_inmatriculare,
EUID,
stare, 
Sediu,
country,
Localitate,
Judet


-- activity_detailvw_ro.xml
-- DetailActivityvw_ro

FROM vw_data_all_ro


ORDER BY
id_vw;