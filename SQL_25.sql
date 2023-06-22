SELECT COUNT(*) AS CNT
FROM data_gov_ro_col

UNION  ALL 

SELECT COUNT(*) AS CNT
FROM data_gov_ro


UNION  ALL 

SELECT COUNT(*) AS CNT
FROM data_gov_ro_fin

UNION  ALL 

SELECT COUNT(*) AS CNT
FROM data_gov_ro_cui;


DELETE
FROM data_gov_ro_col;


