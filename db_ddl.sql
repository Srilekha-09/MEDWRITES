CREATE TABLE Person (
	PersonId int auto_increment primary key,
    FirstName varchar(100),
    LastName varchar(100)
);

CREATE TABLE Prescription (
  PrescriptionId int auto_increment primary key,
  PersonId int,
  DisplayName varchar(255)
);

CREATE TABLE PrescriptionDrug (
	PrescriptionDrugId int auto_increment primary key,
    PrescriptionId int,
    DrugId int
);

CREATE TABLE Drug (
	DrugId int auto_increment primary key,
    `Name` varchar(255),
    Manufacturer varchar(255),
    Price decimal(10, 2)
);
