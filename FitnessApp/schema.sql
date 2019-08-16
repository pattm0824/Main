
-- Switch to the system (aka master) database
USE master;
GO

-- Delete the DemoDB Database (IF EXISTS)
IF EXISTS(select * from sys.databases where name='UserFitness')
DROP DATABASE UserFitness;
GO

-- Create a new DemoDB Database
CREATE DATABASE UserFitness;
GO

-- Switch to the DemoDB Database
USE UserFitness;
GO


BEGIN TRANSACTION;

CREATE TABLE Food(
	ID			int				NOT NULL PRIMARY KEY identity(1,1),
    Name		nvarchar(255)	NULL,
    Measure		nvarchar(255)	NULL,
    Weight		float	NULL,
    KCal		float	NULL,
    Fats		float	NULL,
    Carbs		float	NULL,
    Proteins	float	NULL
);

CREATE TABLE users
(
	ID			int			identity(1,1),
	username	varchar(50)	NOT NULL,
	password	varchar(50)	NOT NULL,
	salt		varchar(50)	NOT NULL,
	role		varchar(50)	default('user'),
	name		varchar(50)	NOT NULL,
	state		varchar(2)	NOT NULL,
	DOB			Date		NOT NULL, 

	CONSTRAINT pk_users PRIMARY KEY (id)
);

CREATE TABLE Nutrition_Log
(
	user_id			int NOT NULL,
	food_id			int NOT NULL,
	number_servings	float NOT NULL default 1.0,
	meal_type		varchar(50)	NOT NULL,
	meal_date		datetime	NOT NULL default GETDATE(),
	log_id			int identity(1,1),

	CONSTRAINT pk_nutrition PRIMARY KEY(log_id),
	CONSTRAINT fk_nutrition FOREIGN KEY(food_id) REFERENCES food(ID),
	CONSTRAINT fk_user		FOREIGN KEY(user_id) REFERENCES users(ID)
);

CREATE TABLE Goals
(
	user_id				int NOT NULL,
	current_weight	float NOT Null,
	goal_weight float NOT NULL,
	height float NOT NULL,
	age float NOT NULL,
	gender varchar(10) NOT NULL,
	activity varchar(20) NOT NULL,
	goal_time float NOT NULL,
	calorie_goal float NOT NULL

	CONSTRAINT pk_Goals PRIMARY KEY(user_id),
	CONSTRAINT fk_userID		FOREIGN KEY(user_id) REFERENCES users(ID)
);

CREATE TABLE Weight
(
	user_id			int NOT NULL,
	id				int	identity(1,1),
	logged_weight	float NOT Null,
	log_date		datetime	NOT NULL default GETDATE()

	CONSTRAINT pk_Weight PRIMARY KEY (id)
	CONSTRAINT fk_id		FOREIGN KEY(user_id) REFERENCES users(ID)
);
COMMIT TRANSACTION;

