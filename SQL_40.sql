SET @row_number = 0;
SET autocommit=0;

INSERT INTO vw_data_all_ro


(
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

)



SELECT
@row_number:=@row_number+1  AS id_vw, 
TRIM(Nume_firma) Nume_firma, 
TRIM(CUI) CUI, 
TRIM(cod_inmatriculare) cod_inmatriculare,
TRIM(EUID) EUID,
TRIM(stare) stare, 
TRIM(Sediu) Sediu,
TRIM(country) country,
TRIM(Localitate) Localitate,
TRIM(Judet) Judet
FROM data_all_ro

ORDER BY 

 SUBSTRING(cod_inmatriculare, -4) DESC;


COMMIT;
SET autocommit=1;