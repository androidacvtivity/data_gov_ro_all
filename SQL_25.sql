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
FROM data_all_ro

UNION  ALL 
SELECT COUNT(*) AS CNT
FROM vw_data_all_ro


DELETE
FROM data_gov_ro_col;


