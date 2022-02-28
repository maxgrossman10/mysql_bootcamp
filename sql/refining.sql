
-- DISTINCT Clause
SELECT DISTINCT column_name FROM table;				
-- This will provide a non-duplicated list of data entries. 

SELECT column_name FROM table;				
-- This WILL provide a duplicate list of data entries


-- ORDER BY Clause
SELECT column_name FROM table ORDER BY column_name;
-- This is automatically categorized alphabetically or ascending numerically

SELECT column_name FROM table ORDER BY column_name DESC;
-- This is categorized anti-alphabetically and descending numerically


-- LIMIT Clause
SELECT column_name FROM table LIMIT 5;
-- This will provide the first 5 entries from the column
 

--  LIKE Clause
SELECT * FROM tablename WHERE column LIKE '%xxx%'
-- % Are called wildcards

SELECT * FROM tablename WHERE column LIKE ' xxx%'
-- This will provide entries whose title begins with "xxx," not simply has xxx in it.

SELECT* FROM tablename WHERE column LIKE '____';
-- Will select data entries where the column has the same number of 
-- letters as there are underscores

