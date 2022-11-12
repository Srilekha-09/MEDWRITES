INSERT INTO Person (FirstName, LastName) VALUES
('Tim', 'Timothy'),
('Pat', 'Patricia'),
('Bob', 'Robert');

INSERT INTO Drug (`Name`, Manufacturer, Price) VALUES
('Tylenol', 'Johnson & Johnson', 4.99),
('Aleve', 'Bayer',  5.99),
('Aspirin', 'Bayer', 2.99);

INSERT INTO Prescription (PersonId, DisplayName) VALUES
(1, 'Tim\'s Prescription'),
(2, 'Patricia\'s Prescription'),
(3, 'Bob\'s Headache Prescription'),
(3, 'Bob\'s Heart Prescription');

INSERT INTO PrescriptionDrug (PrescriptionId, DrugId) VALUES
(1, 1),
(1, 2),
(1, 3),
(2, 2),
(3, 1),
(3, 2),
(4, 3);
