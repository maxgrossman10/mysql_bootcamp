-- CONCAT Clause
SELECT
CONCAT (column, '  ', column) AS 'name'
FROM tablename;

-- CONCAT_WS Clause
SELECT
CONCAT_WS('  ',column, column) 
FROM tablename;

-- SUBSTRING Clause
SELECT SUBSTRING ( column, x, y ) FROM tablename; 
    -- (Where x & y are any numbers)

-- REPLACE Clause
SELECT REPLACE(column, 'x', 'y') FROM tablename;
    -- (This says to replace all x in the specified column with y.)

-- REVERSE Clause
SELECT REVERSE('Hello World');

-- CHAR_LENGTH
SELECT CHAR_LENGTH(column) FROM tablename;
