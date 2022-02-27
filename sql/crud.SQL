-- SELECT Clause
--  Retrieve all info from a table
SELECT * FROM tablename;		

-- Retrieve the desired column from a table
SELECT column FROM tablename; 		

-- Retrieve multiple columns from table
SELECT column, column FROM tablename;			


-- WHERE Clause
-- Retrieves data from a table regarding a particular column, if so desired, 
-- that is constrained by that specified with WHERE 
SELECT * FROM tablename WHERE column='Varchar' (or INT)


-- ALIASE Clause				
SELECT column AS name FROM tablename;
-- Retrieves the column of interest and titles it as prescribed 

SELECT column AS name, column AS name FROM tablename;					
-- Retrieves multiples columns of interest and titles each as prescribed 


-- DELETE Clause
DELETE FROM tablename WHERE column = 'varchar' (or INT);
-- This deletes a single row
