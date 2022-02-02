/*
Today's Topic: Inner Joins, Full/Left/Right Outer Joins
*/

SELECT *
FROM mytestdb.dbo.EmployeeDemographics

SELECT *
FROM mytestdb.dbo.EmployeeSalary


SELECT * 
FROM mytestdb.dbo.EmployeeDemographics
Inner Join mytestdb.dbo.EmployeeSalary
	ON EmployeeDemographics.EmployeeID = EmployeeSalary.EmployeeID

SELECT * 
FROM mytestdb.dbo.EmployeeDemographics
Full Outer Join mytestdb.dbo.EmployeeSalary
	ON EmployeeDemographics.EmployeeID = EmployeeSalary.EmployeeID

SELECT * 
FROM mytestdb.dbo.EmployeeDemographics
Left Outer Join mytestdb.dbo.EmployeeSalary
	ON EmployeeDemographics.EmployeeID = EmployeeSalary.EmployeeID

SELECT * 
FROM mytestdb.dbo.EmployeeDemographics
Right Outer Join mytestdb.dbo.EmployeeSalary
	ON EmployeeDemographics.EmployeeID = EmployeeSalary.EmployeeID

SELECT EmployeeSalary.EmployeeID, FirstName, LastName, JobTitle, Salary
FROM mytestdb.dbo.EmployeeDemographics
Left Outer Join mytestdb.dbo.EmployeeSalary
	ON EmployeeDemographics.EmployeeID = EmployeeSalary.EmployeeID

	
SELECT EmployeeSalary.EmployeeID, FirstName, LastName, JobTitle, Salary
FROM mytestdb.dbo.EmployeeDemographics
Left Outer Join mytestdb.dbo.EmployeeSalary
	ON EmployeeDemographics.EmployeeID = EmployeeSalary.EmployeeID