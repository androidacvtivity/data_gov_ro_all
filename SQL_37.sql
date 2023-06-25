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

WHERE 
1
AND Sediu LIKE '%¶%'  
-- AND ID IN (1838702,1838697,1838698,1838699,1838701,1838700,1838703,1108547)

ORDER BY 
 SUBSTRING(cod_inmatriculare, -4) desc


-- stare DESC 