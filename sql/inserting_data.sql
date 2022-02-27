

-- Inserting data into a table
INSERT INTO tablename (column name, column name)
VALUES ("Varchar",INT),


-- Creating a table with NULL
CREATE TABLE tablename				
(				
<tab>	column_name data_type NOT NULL,			
<tab>	column_name data_type NOT NULL			
);				
-- This will prevent entries from being made if the data entry isn't the correct type.


-- Creating a table with default settings
CREATE TABLE tablename					
(					
<tab>	column_name data_type DEFAULT 'name',				
<tab>	column_name data_type DEFAULT 'number'				
);					


-- Creating a table with NOT NULL & DEFAULT settings
CREATE TABLE tablename						
(						
<tab>	column_name data_type NOT NULL DEFAULT 'name',					
<tab>	column_name data_type NOT NULL DEFAULT 'number'					
);						


-- This creates a table with a PRIMARY KEY 
CREATE TABLE tablename						
(						
<tab>	column_name data_type NOT NULL AUTO_INCREMENT,					
<tab>	column_name data_type,					
<tab>	PRIMARY KEY (the first column_name)					
);						
