
-- I ran this SQL but nothing was found
SELECT id_vw, COUNT(*) FROM vw_data_all_ro GROUP BY id_vw HAVING COUNT(*) > 1;


ALTER TABLE vw_data_all_ro DROP PRIMARY KEY;