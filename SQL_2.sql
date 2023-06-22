DECLARE
  v_max_cols NUMBER;
BEGIN
  -- Get the maximum number of values in a row
  SELECT MAX(REGEXP_COUNT(DENUMIRE, '[^''^'']+' || '$')) INTO v_max_cols FROM USER_BANCU.DATA_GOV_RO;
  
  -- Loop through each row and split the values
  FOR rec IN (SELECT rowid, DENUMIRE FROM USER_BANCU.DATA_GOV_RO)
  LOOP
    FOR i IN 1..v_max_cols
    LOOP
      INSERT INTO split_data (row_id, col_value)
      SELECT row_id_seq.NEXTVAL, REGEXP_SUBSTR(rec.DENUMIRE, '[^''^'']+', 1, i)
      FROM DUAL;
    END LOOP;
  END LOOP;
END;
/