CREATE TABLE `vw_data_all_ro_2` (
	`id_vw` BIGINT(19) NOT NULL DEFAULT '0',
	`Nume_firma` VARCHAR(524) NULL DEFAULT NULL COLLATE 'utf8mb4_unicode_ci',
	`cui` BIGINT(19) NULL DEFAULT NULL,
	`cod_inmatriculare` VARCHAR(524) NULL DEFAULT NULL COLLATE 'utf8mb4_unicode_ci',
	`EUID` VARCHAR(524) NULL DEFAULT NULL COLLATE 'utf8mb4_unicode_ci',
	`stare` VARCHAR(524) NULL DEFAULT NULL COLLATE 'utf8mb4_unicode_ci',
	`Sediu` VARCHAR(524) NULL DEFAULT NULL COLLATE 'utf8mb4_unicode_ci',
	`country` VARCHAR(102) NULL DEFAULT NULL COLLATE 'utf8mb4_unicode_ci',
	`Localitate` VARCHAR(524) NULL DEFAULT NULL COLLATE 'utf8mb4_unicode_ci',
	`Judet` VARCHAR(524) NULL DEFAULT NULL COLLATE 'utf8mb4_unicode_ci')

COLLATE='utf8mb4_unicode_ci'
ENGINE=InnoDB
;
