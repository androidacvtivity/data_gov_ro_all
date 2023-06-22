SELECT 
  Nume_firma, 
  LENGTH(Nume_firma) AS Nume_firma_length,
  CUI, 
  LENGTH(CUI) AS CUI_length,
  cod_inmatriculare,
  LENGTH(cod_inmatriculare) AS cod_inmatriculare_length,
  EUID,
  LENGTH(EUID) AS EUID_length,
  stare, 
  LENGTH(stare) AS stare_length,
  Sediu,
  LENGTH(Sediu) AS Sediu_length,
  country,
  LENGTH(country) AS country_length,
  Localitate,
  LENGTH(Localitate) AS Localitate_length,
  Judet,
  LENGTH(Judet) AS Judet_length
FROM data_gov_ro_col


ORDER BY 

LENGTH(country) DESC 