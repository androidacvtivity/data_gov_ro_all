--Create  table in Oracle  for this SQL.  I must to insert into table all fields  from this SQL. 

INSERT INTO USER_BANCU.RSF1 (name, street, fisc, cfp, cuatm, cfoj, caem, fiscal, telefon, cuiio, web, email, nrEmployees, employeesAbs, datefisc, period_from, period_to, respons, lichidare, contabil_name, contabil_telefon, table1_date)


SELECT

  EXTRACT(XMLTYPE(XML), '/dec/fiscCod/name/text()') AS name,
  EXTRACT(XMLTYPE(XML), '/dec/fiscCod/street/text()') AS street,
  EXTRACT(XMLTYPE(XML), '/dec/fiscCod/fisc/text()') AS fisc,
  EXTRACT(XMLTYPE(XML), '/dec/fiscCod/cfp/text()') AS cfp,
  EXTRACT(XMLTYPE(XML), '/dec/fiscCod/cuatm/text()') AS cuatm,
  EXTRACT(XMLTYPE(XML), '/dec/fiscCod/cfoj/text()') AS cfoj,
  EXTRACT(XMLTYPE(XML), '/dec/fiscCod/caem/text()') AS caem,
  EXTRACT(XMLTYPE(XML), '/dec/fiscCod/fiscal/text()') AS fiscal,
  EXTRACT(XMLTYPE(XML), '/dec/fiscCod/telefon/text()') AS telefon,
  EXTRACT(XMLTYPE(XML), '/dec/fiscCod/cuiio/text()') AS cuiio,
  EXTRACT(XMLTYPE(XML), '/dec/fiscCod/web/text()') AS web,
  EXTRACT(XMLTYPE(XML), '/dec/fiscCod/email/text()') AS email,
  EXTRACT(XMLTYPE(XML), '/dec/fiscCod/nrEmployees/text()') AS nrEmployees,
  EXTRACT(XMLTYPE(XML), '/dec/fiscCod/employeesAbs/text()') AS employeesAbs,
  EXTRACT(XMLTYPE(XML), '/dec/peroidnalog/datefisc/text()') AS datefisc,
  EXTRACT(XMLTYPE(XML), '/dec/period/from/text()') AS period_from,
  EXTRACT(XMLTYPE(XML), '/dec/period/to/text()') AS period_to,
  EXTRACT(XMLTYPE(XML), '/dec/pers/respons/text()') AS respons,
  EXTRACT(XMLTYPE(XML), '/dec/lichidare/text()') AS lichidare,
  EXTRACT(XMLTYPE(XML), '/dec/contabil/name/text()') AS contabil_name,
  EXTRACT(XMLTYPE(XML), '/dec/contabil/telefon/text()') AS contabil_telefon,
  EXTRACT(XMLTYPE(XML), '/dec/table1/row/date/text()') AS table1_date

  -- Add more fields here as needed
FROM F_XML_FORMS
WHERE
--FORMID IN (19234069)
FORM_TYPE IN ('rsf1_21')
AND STATUS = 5
AND DATA_REG > TO_DATE('01/01/2023 00:00:00', 'MM/DD/YYYY HH24:MI:SS')