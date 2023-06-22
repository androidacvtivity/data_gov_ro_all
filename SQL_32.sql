-- In MySQL when I   insert rows I have error - (1206)
INSERT INTO data_gov_ro_cui (

id,
Nume_firma, 
CUI, 
cod_inmatriculare,
EUID,
stare, 
Sediu,
country,
Localitate,
Judet

)



SELECT 
id, 
Nume_firma, 
CONVERT (CUI, SIGNED) AS CUI, 
cod_inmatriculare,
EUID,
stare, 
Sediu,
country,
Localitate,
Judet

FROM data_gov_ro_fin

-- LIMIT 1000000

;



SELECT *
FROM data_gov_ro_cui;

SELECT COUNT(*) AS CNT 
FROM data_gov_ro_cui;

DELETE
FROM data_gov_ro_cui;

