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


FROM vw_data_all_ro


ORDER BY
id_vw;


SELECT 

id_vw,
COUNT(id_vw) AS CNT

FROM vw_data_all_ro

GROUP BY 

id_vw

HAVING 
COUNT(id_vw) > 1





