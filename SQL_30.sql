<<<<<<< HEAD
SELECT 

CUI,
COUNT(CUI) AS CNT

FROM data_gov_ro_fin

GROUP BY 
CUI

HAVING  
COUNT(CUI) > 1
=======
SELECT *

FROM data_gov_ro_fin
>>>>>>> 23aa92040dd91a30ac35aff321f5c8699ed72114
