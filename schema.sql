Create Table players(
	playerId int NOT NULL,
	nameFirst varchar(30),	
	nameLast varchar(30),	
	nameFull varchar(100),
	position varchar(3),	
	collegeId varchar(10),	
	nflId varchar(10),
	combineId varchar(10),
	college varchar(30),
	heightInches varchar(10),
	weight varchar(10),	
	dob varchar(10),
	ageAtDraft varchar(50),
	playerProfileUrl varchar(200),
	homeCity varchar(100),
	homeState varchar(100),
	homeCountry varchar(100),
	highSchool varchar(100),
	hsCity varchar(100),
	hsState varchar(100),
	hsCountry varchar(100),
	PRIMARY KEY(playerID)
);

CREATE TABLE sacks(
	sackId float,
	playId float,
	teamId float,
	playerId int NOT NULL,
	sackPosition varchar (10),
	sackType float,
	sackYards float,
	sackEnd varchar (30),
	sackNull float,
	FOREIGN KEY(playerId) References players(playerId)
);

CREATE TABLE interceptions (
	interceptionId float,
	playId float,
	teamId float,
	playerId int NOT NULL,
	intPosition varchar (10),
	int float,
	intYards float,
	intTd float,
	intNull float,
	FOREIGN KEY(playerId) References players(playerId)
);

Select *
From interceptions;