
-- COUNT Clause
SELECT COUNT(*) from tablename;
-- This will reveal how many rows are in the table (INCLUDES REPEATED ENTRIES)
-- There can't be a space between COUNT and (*)
-- There must be parenthesis around the asterisk

SELECT COUNT(DISTINCT column) FROM tablename;
-- This will count the number of distinct rows of the column specified

SELECT COUNT(DISTINCT column, column) FROM tablename;
-- This will count the number of distinct rows of the combined columns

