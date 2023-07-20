SELECT 
id_vw,
COUNT(id_vw) AS CNT 


FROM vw_data_all_ro_2

GROUP BY 
id_vw

HAVING 

COUNT(id_vw) > 1
