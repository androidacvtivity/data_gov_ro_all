SELECT 
-- COUNT(*)  AS CNT
COL1,
COL2,
COL3,
COL4,
COL5,
COL6, 
COL7, 
COL8,
COL9



FROM 
(
SELECT 
    REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(COL1, 'Ã¢', 'a'),'È™','s'),
	 'Å£','t'),'ÅŸ','s'),'Aƒ','a'),'È›','t'),'Åž','S'),'ÃŽ','I'),'Å¢','T'),'È˜','S'),'Èš','T'),'Ã‚','A'),'Ã®','i')  AS COL1,
	 
	 
    COL2,
    COL3,
    COL4,
    COL5,
     REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(COL6, 'Ã¢', 'a'),'È™','s'),
	 'Å£','t'),'ÅŸ','s'),'Aƒ','a'),'È›','t'),'Åž','S'),'ÃŽ','I'),'Å¢','T'),'È˜','S'),'Èš','T'),'Ã‚','A'),'Ã®','i')  AS COL6,
    
   REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(COL7, 'Ã¢', 'a'),'È™','s'),
	 'Å£','t'),'ÅŸ','s'),'Aƒ','a'),'È›','t'),'Åž','S')  AS COL7,
   
    
    
    REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(COL8, 'Ã¢', 'a'),'È™','s'),
	 'Å£','t'),'ÅŸ','s'),'Aƒ','a'),'È›','t'),'Åž','S')  AS COL8,
   
    
    
    REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(COL9, 'Ã¢', 'a'),'È™','s'),
	 'Å£','t'),'ÅŸ','s'),'Aƒ','a'),'È›','t'),'Åž','S')  AS COL9
   
    

FROM (
    SELECT 
        REPLACE(REGEXP_SUBSTR(DENUMIRE, '[^''^'']+', 1, 1), 'Ä', 'A') AS COL1,
        REPLACE(REGEXP_SUBSTR(DENUMIRE, '[^''^'']+', 1, 2), 'Ä', 'A') AS COL2,
        REPLACE(REGEXP_SUBSTR(DENUMIRE, '[^''^'']+', 1, 3), 'Ä', 'A') AS COL3,
        REPLACE(REGEXP_SUBSTR(DENUMIRE, '[^''^'']+', 1, 4), 'Ä', 'A') AS COL4,
        REPLACE(REGEXP_SUBSTR(DENUMIRE, '[^''^'']+', 1, 5), 'Ä', 'A') AS COL5,
        REPLACE(REGEXP_SUBSTR(DENUMIRE, '[^''^'']+', 1, 6), 'Ä', 'A') AS COL6,
        REPLACE(REGEXP_SUBSTR(DENUMIRE, '[^''^'']+', 1, 7), 'Ä', 'A') AS COL7,
        REPLACE(REGEXP_SUBSTR(DENUMIRE, '[^''^'']+', 1, 8), 'Ä', 'A') AS COL8,
        REPLACE(REGEXP_SUBSTR(DENUMIRE, '[^''^'']+', 1, 9), 'Ä', 'A') AS COL9,
        REPLACE(REGEXP_SUBSTR(DENUMIRE, '[^''^'']+', 1, 10), 'Ä', 'A') AS COL10,
        REPLACE(REGEXP_SUBSTR(DENUMIRE, '[^''^'']+', 1, 11), 'Ä', 'A') AS COL11,
        REPLACE(REGEXP_SUBSTR(DENUMIRE, '[^''^'']+', 1, 12), 'Ä', 'A') AS COL12,
        REPLACE(REGEXP_SUBSTR(DENUMIRE, '[^''^'']+', 1, 13), 'Ä', 'A') AS COL13,
        REPLACE(REGEXP_SUBSTR(DENUMIRE, '[^''^'']+', 1, 14), 'Ä', 'A') AS COL14,
        REPLACE(REGEXP_SUBSTR(DENUMIRE, '[^''^'']+', 1, 15), 'Ä', 'A') AS COL15,
        REPLACE(REGEXP_SUBSTR(DENUMIRE, '[^''^'']+', 1, 16), 'Ä', 'A') AS COL16
    FROM DATA_GOV_RO
) subquery
) subquery

WHERE
1=1
   
--	AND 
	
	-- COL1 LIKE '%Èš%'  OR 
	 -- COL6 LIKE '%Èš%'
	   
	--	AND (LOCATE('Å', COL1) > 0  
		-- OR 
		-- LOCATE('Å', COL1) > 0
--		) 
	 -- OR  
	 
	  AND COL2 REGEXP '[^0-9]'

	 