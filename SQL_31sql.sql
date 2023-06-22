CREATE TABLE `data_gov_ro_cui` (
   `ID` BIGINT(19) NULL DEFAULT NULL,
	`Nume_firma` VARCHAR(524) NULL DEFAULT NULL COLLATE 'utf8mb4_unicode_ci',
<<<<<<< HEAD
   `cui` BIGINT(19),
=======
   `ID` BIGINT(19),
>>>>>>> 23aa92040dd91a30ac35aff321f5c8699ed72114
   `cod_inmatriculare` VARCHAR(524) NULL DEFAULT NULL COLLATE 'utf8mb4_unicode_ci',
   `EUID` VARCHAR(524) NULL DEFAULT NULL COLLATE 'utf8mb4_unicode_ci',
   `stare` VARCHAR(524) NULL DEFAULT NULL COLLATE 'utf8mb4_unicode_ci',
   `Sediu` VARCHAR(524) NULL DEFAULT NULL COLLATE 'utf8mb4_unicode_ci',
   `country` VARCHAR(102) NULL DEFAULT NULL COLLATE 'utf8mb4_unicode_ci',
   `Localitate` VARCHAR(524) NULL DEFAULT NULL COLLATE 'utf8mb4_unicode_ci',
   `Judet` VARCHAR(524) NULL DEFAULT NULL COLLATE 'utf8mb4_unicode_ci'
 
)
COLLATE='utf8mb4_unicode_ci'
ENGINE=InnoDB
;