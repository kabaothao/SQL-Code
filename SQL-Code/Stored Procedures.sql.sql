Create table #temp_employee2 (
EmployeeID int,
JobTitle varchar(100),
Salary int
)

Select * From #temp_employee2

Insert into #temp_employee2 values (
'1001', 'HR', '45000'
)

Insert into #temp_employee2 
SELECT * From SQLTutorial..EmployeeSalary

Select * From #temp_employee2




DROP TABLE IF EXISTS #temp_employee3
Create table #temp_employee3 (
JobTitle varchar(100),
EmployeesPerJob int ,
AvgAge int,
AvgSalary int
)


Insert into #temp_employee3
SELECT JobTitle, Count(JobTitle), Avg(Age), AVG(salary)
FROM SQLTutorial..EmployeeDemographics emp
JOIN SQLTutorial..EmployeeSalary sal
	ON emp.EmployeeID = sal.EmployeeID
group by JobTitle

Select * 
From #temp_employee3

SELECT AvgAge * AvgSalary
from #temp_employee3



/*
02/02/2022

Today's Topic: Stored Procedure

*/


/*
Highlight CREATE PROCEDURE TEST AS SELECT * FROM EmployeeDemographics to Execute
*/

CREATE PROCEDURE TEST
AS
SELECT * 
FROM EmployeeDemographics

/*
Highlight EXEC TEST to Execute
*/

EXEC TEST


/*
Highlight the sql code below and then click on Eexcute
*/

CREATE PROCEDURE Temp_Employee
AS
Create table #temp_employee (
JobTitle varchar(100),
EmployeesPerJob int ,
AvgAge int,
AvgSalary int
)


Insert into #temp_employee
SELECT JobTitle, Count(JobTitle), Avg(Age), AVG(salary)
FROM mytestdb..EmployeeDemographics emp
JOIN mytestdb..EmployeeSalary sal
	ON emp.EmployeeID = sal.EmployeeID
group by JobTitle
Select * 
From #temp_employee
GO;


EXEC Temp_Employee