SELECT
id,
Nume_firma, 
CUI, 
cod_inmatriculare,
-- SUBSTRING(cod_inmatriculare, -4) AS COL1,
EUID,
stare, 
TRIM(Sediu) Sediu,
country,
Localitate,
Judet
FROM data_all_ro

WHERE 
1
-- AND (Sediu LIKE '%¶%')  


ORDER BY 
-- SEDIU ASC
 SUBSTRING(cod_inmatriculare, -4) DESC


-- stare DESC 