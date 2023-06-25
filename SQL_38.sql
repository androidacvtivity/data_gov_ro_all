

UPDATE data_all_ro
SET
    
    
    
    Sediu = CONCAT(CASE WHEN SUBSTRING(Sediu, 1, 1) = ',' THEN ' ' ELSE '' END, SUBSTRING(Sediu, 2))
    
    -- SELECT *
   --  FROM data_all_ro 
    WHERE
    ID IN (704699,829849)