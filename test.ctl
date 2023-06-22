LOAD DATA
INFILE 'C:\Users\VitalieBancu\Downloads\3firme_neradiate_cu_sediu_2023-04-07 (2).csv' 
BADFILE 'C:\Users\VitalieBancu\Downloads\3firme_neradiate_cu_sediu_2023-04-07 (2).bad'
DISCARDFILE 'C:\Users\VitalieBancu\Downloads\3firme_neradiate_cu_sediu_2023-04-07 (2).dsc'

INTO TABLE "USER_BANCU"."DATA_GOV_RO"
FIELDS TERMINATED BY ','
(DENUMIRE)
