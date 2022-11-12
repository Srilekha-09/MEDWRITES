CREATE VIEW PersonPrescriptions AS (
	SELECT 
		(select concat(p.FirstName, ' ', p.LastName)) as `Name`,
		ps.DisplayName as Prescription,
		d.`Name` as Drug,
		d.Price as DrugPrice
	FROM PrescriptionDrug pd
	JOIN Prescription ps ON ps.PrescriptionId = pd.PrescriptionId
	JOIN Person p ON p.PersonId = ps.PersonId
	JOIN Drug d ON d.DrugID = pd.DrugId
);
