-- It is optimal insert in MySQL ? 
-- I have 1800 000 rows 
SET autocommit=0;
SET @row_number = 0;
INSERT INTO data_gov_ro_fin


(
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
@row_number:=@row_number+1  AS id, 
Nume_firma, 
CUI, 
cod_inmatriculare,
EUID,
stare, 
Sediu,
country,
Localitate,
Judet

FROM data_gov_ro_col;

COMMIT;
SET autocommit=1;