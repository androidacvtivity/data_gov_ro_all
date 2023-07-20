SELECT COUNT(*) AS CNT
FROM data_all_ro;

SELECT * FROM data_all_ro

ORDER BY
cod_inmatriculare DESC;

SELECT 'J9/963/2019' AS COL1 

FROM DUAL 
UNION ALL 
SELECT 'A9/96/2012'  AS COL1

FROM DUAL 

-- Use substring in MySQL  and show me im COL2 only year


SELECT
id,
Nume_firma, 
CUI, 
cod_inmatriculare,
SUBSTRING(cod_inmatriculare, -4) AS COL1,
EUID,
stare, 
Sediu,
country,
Localitate,
Judet
FROM data_all_ro

ORDER BY 
-- SUBSTRING(cod_inmatriculare, -4) DESC,

stare

