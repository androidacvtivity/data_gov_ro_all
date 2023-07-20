SELECT 
CUI,
COUNT(CUI) AS CNT 


FROM vw_data_all_ro_3

GROUP BY 
CUI

HAVING 


COUNT(CUI) > 1;


 
SELECT  *
FROM vw_data_all_ro_3
WHERE
CUI = 35538631;




