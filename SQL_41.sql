SELECT
id_vw,
Nume_firma, 
CUI, 
 COUNT(CUI) AS CNT
-- cod_inmatriculare,
-- EUID,
-- stare, 
-- Sediu,
-- country,
-- Localitate,
-- Judet

FROM vw_data_all_ro

GROUP BY
id_vw,
Nume_firma, 
CUI

HAVING
COUNT(CUI) > 1 