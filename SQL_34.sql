UPDATE data_gov_ro_cui
SET Nume_firma = REPLACE(REPLACE(REPLACE(Nume_firma,'‚',''),'Ã“','A'),'Ã‰','A'), 
    Sediu = REPLACE(REPLACE(REPLACE(Sediu,'‚',''),'Ã','A'),'Ã“','A')
