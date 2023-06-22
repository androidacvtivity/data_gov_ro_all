<<<<<<< HEAD
<<<<<<< HEAD
=======
=======
SELECT *
FROM 
(
>>>>>>> 23aa92040dd91a30ac35aff321f5c8699ed72114
SELECT 
REGEXP_SUBSTR(DENUMIRE, '[^''^'']+', 1, 1) AS COL1,
REGEXP_SUBSTR(DENUMIRE, '[^''^'']+', 1, 2) AS COL2,
REGEXP_SUBSTR(DENUMIRE, '[^''^'']+', 1, 3) AS COL3,
REGEXP_SUBSTR(DENUMIRE, '[^''^'']+', 1, 4) AS COL4,
REGEXP_SUBSTR(DENUMIRE, '[^''^'']+', 1, 5) AS COL5,
<<<<<<< HEAD
(
>>>>>>> develop
SELECT 
REGEXP_SUBSTR(DENUMIRE, '[^''^'']+', 1, 1) AS COL1,
REGEXP_SUBSTR(DENUMIRE, '[^''^'']+', 1, 2) AS COL2,
REGEXP_SUBSTR(DENUMIRE, '[^''^'']+', 1, 3) AS COL3,
REGEXP_SUBSTR(DENUMIRE, '[^''^'']+', 1, 4) AS COL4,
REGEXP_SUBSTR(DENUMIRE, '[^''^'']+', 1, 5) AS COL5,
<<<<<<< HEAD
=======
>>>>>>> 23aa92040dd91a30ac35aff321f5c8699ed72114
REGEXP_SUBSTR(DENUMIRE, '[^''^'']+', 1, 6) AS COL6,
REGEXP_SUBSTR(DENUMIRE, '[^''^'']+', 1, 7) AS COL7

FROM USER_BANCU.DATA_GOV_RO
<<<<<<< HEAD
=======
REGEXP_SUBSTR(DENUMIRE, '[^''^'']+', 1, 6) AS COL6,
REGEXP_SUBSTR(DENUMIRE, '[^''^'']+', 1, 7) AS COL7

FROM USER_BANCU.DATA_GOV_RO
=======
>>>>>>> 23aa92040dd91a30ac35aff321f5c8699ed72114
)

--ORDER BY 
--
<<<<<<< HEAD
--COL6
>>>>>>> develop
=======
--COL6
>>>>>>> 23aa92040dd91a30ac35aff321f5c8699ed72114
