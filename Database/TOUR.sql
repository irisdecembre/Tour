CREATE DATABASE TOUR
GO

USE TOUR
GO

CREATE TABLE ACCOUNT
(
	accountID varchar (10),
	accountName varchar (20),
	accountPass varchar (20),
	email varchar (30),
	addressAccount nvarchar (50),
	telephone varchar (12),
	roleAccount varchar (15) check (roleAccount = 'Customer' OR roleAccount = 'Staff' OR roleAccount = 'Driver' OR roleAccount = 'Tour Guide')

	primary key (accountID)
)
GO

CREATE TABLE CUSTOMER
(
	customerID varchar (8),
	accountID varchar (10),
	customerName nvarchar (40)

	primary key (customerID)
)
GO

CREATE TABLE STAFF
(
	staffID varchar (8),
	accountID varchar (10),
	staffName nvarchar (40)

	primary key (staffID)
)
GO

CREATE TABLE DRIVER
(
	driverID varchar (8),
	accountID varchar (10),
	driverName nvarchar (40)

	primary key (driverID)
)
GO

CREATE TABLE TOURGUIDE
(
	tourGuideID varchar (8),
	accountID varchar (10),
	tourGuideName nvarchar (40)

	primary key (tourGuideID)
)
GO

CREATE TABLE HISTORY_STAFF
(
	staffID varchar (8),
	dateHistoryStaff date,
	timeHistoryStaff time,
	activities nvarchar (40)

	primary key (staffID, dateHistoryStaff, timeHistoryStaff)
)
GO

CREATE TABLE CONTRACTT
(
	contractID varchar (8),
	staffID varchar (8),
	startDate date,
	endDate date,
	statusContract nvarchar (20)

	primary key (contractID)
)
GO

CREATE TABLE TIMESHEET
(
	tourGuideID varchar (8),
	tourID varchar (8),
	typeTour varchar (8),
	numberDay int

	primary key (tourGuideID, tourID)
)
GO

CREATE TABLE TOUR
(
	tourID varchar (8),
	tourGuideID varchar (8),
	typeTour varchar (8),
	hotelID varchar (8),
	coachID varchar (8),
	airlineID varchar (8),
	departure nvarchar (20),
	destination nvarchar (50),
	totalPrice money,
	numberMax int check (numberMax > 0),
	number int check (number >= 0),
	statusTour nvarchar (40)

	primary key (tourID)
)
GO

CREATE TABLE LIST_TOUR
(
	customerID varchar (8),
	tourID varchar (8),
	startDate date,
	endDate date

	primary key (customerID, tourID, startDate)
)
GO

CREATE TABLE TYPE_TOUR
(
	typeID varchar (8),
	typeName nvarchar (30) check (typeName = N'Du lịch trong nước' OR typeName = N'Du lịch nước ngoài')

	primary key (typeID)
)
GO

CREATE TABLE SCHEDULE
(
	tourID varchar (8),
	dateSchedule date,
	timeSchedule time,
	activities nvarchar (40)

	primary key (tourID, dateSchedule, timeSchedule)
)
GO

CREATE TABLE TURNOVER_TOUR
(
	tourID varchar (8),
	incomes money,
	spending money,
	turnover money,
	dateTurnoverTour date,
	primary key (tourID)
)
GO

CREATE TABLE HOTEL
(
	hotelID varchar (8),
	hotelName nvarchar (20),
	hotelAddress nvarchar (50),
	roomPrice money,
	foodPrice money,
	surCharges money

	primary key (hotelID)
)
GO

CREATE TABLE COACH
(
	coachID varchar (8),
	coachName nvarchar (20),
	coachType nvarchar (20),
	coachPrice money

	primary key (coachID)
)
GO

CREATE TABLE AIRLINE
(
	airlineID varchar (8),
	airlineName nvarchar (20),
	airlinePrice money

	primary key (airlineID)
)
GO

ALTER TABLE dbo.CUSTOMER ADD FOREIGN KEY (accountID) REFERENCES dbo.ACCOUNT (accountID)	

ALTER TABLE dbo.STAFF ADD FOREIGN KEY (accountID) REFERENCES dbo.ACCOUNT (accountID)	

ALTER TABLE dbo.DRIVER ADD FOREIGN KEY (accountID) REFERENCES dbo.ACCOUNT (accountID)

ALTER TABLE dbo.TOURGUIDE ADD FOREIGN KEY (accountID) REFERENCES dbo.ACCOUNT (accountID)

ALTER TABLE dbo.HISTORY_STAFF ADD FOREIGN KEY (staffID) REFERENCES dbo.STAFF (staffID)

ALTER TABLE dbo.CONTRACTT ADD FOREIGN KEY (staffID) REFERENCES dbo.STAFF (staffID)

ALTER TABLE dbo.TIMESHEET ADD FOREIGN KEY (tourGuideID) REFERENCES dbo.TOURGUIDE (tourGuideID)	
ALTER TABLE dbo.TIMESHEET ADD FOREIGN KEY (typeTour) REFERENCES dbo.TYPE_TOUR (typeID)	

ALTER TABLE dbo.TOUR ADD FOREIGN KEY (tourGuideID) REFERENCES dbo.TOURGUIDE (tourGuideID)
ALTER TABLE dbo.TOUR ADD FOREIGN KEY (typeTour) REFERENCES dbo.TYPE_TOUR (typeID)
ALTER TABLE dbo.TOUR ADD FOREIGN KEY (hotelID) REFERENCES dbo.HOTEL (hotelID)
ALTER TABLE dbo.TOUR ADD FOREIGN KEY (coachID) REFERENCES dbo.COACH (coachID)
ALTER TABLE dbo.TOUR ADD FOREIGN KEY (airlineID) REFERENCES dbo.AIRLINE (airlineID)

ALTER TABLE dbo.LIST_TOUR ADD FOREIGN KEY (customerID) REFERENCES dbo.CUSTOMER (customerID)
ALTER TABLE dbo.LIST_TOUR ADD FOREIGN KEY (tourID) REFERENCES dbo.TOUR (tourID)

ALTER TABLE dbo.SCHEDULE ADD FOREIGN KEY (tourID) REFERENCES dbo.TOUR (tourID)

ALTER TABLE dbo.TURNOVER_TOUR ADD FOREIGN KEY (tourID) REFERENCES dbo.TOUR (tourID)

