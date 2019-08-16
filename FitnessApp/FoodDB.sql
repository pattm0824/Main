
-- Switch to the system (aka master) database
USE master;
GO

-- Delete the DemoDB Database (IF EXISTS)
IF EXISTS(select * from sys.databases where name='FoodDB')
DROP DATABASE FoodDB;
GO

-- Create a new DemoDB Database
CREATE DATABASE FoodDB;
GO

-- Switch to the DemoDB Database
USE FoodDB;
GO

BEGIN TRANSACTION;

CREATE TABLE Food
(
	id			int			identity(1,1),


	constraint pk_food primary key (id)
);


COMMIT TRANSACTION;