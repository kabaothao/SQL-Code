Table 1 Query:
Create Table EmployeeDemographics
(EmployeeID int,
FirstName varchar(50),
LastName varchar(50),
Age int,
Gender varchar(50)
)

Table 2 Query:
Create Table EmployeeSalary
(EmployeeID int,
JobTitle varchar(50),
Salary int
)

Table 2 Query:
Create Table EmployeeSalary
(EmployeeID int,
College varchar(50),
Degree VARCHAR (50),
Certification VARCHAR(50)
)


Table 1 Insert:
Insert into EmployeeDemographics VALUES
(1001, 'Jim', 'Halpert', 30, 'Male'),
(1002, 'Pam', 'Beasley', 30, 'Female'),
(1003, 'Dwight', 'Schrute', 29, 'Male'),
(1004, 'Angela', 'Martin', 31, 'Female'),
(1005, 'Toby', 'Flenderson', 32, 'Male'),
(1006, 'Michael', 'Scott', 35, 'Male'),
(1007, 'Meredith', 'Palmer', 32, 'Female'),
(1008, 'Stanley', 'Hudson', 38, 'Male'),
(1009, 'Kevin', 'Malone', 31, 'Male')

Table 2 Insert:
Insert Into EmployeeSalary VALUES
(1001, 'Salesman', 45000),
(1002, 'Receptionist', 36000),
(1003, 'Salesman', 63000),
(1004, 'Accountant', 47000),
(1005, 'HR', 50000),
(1006, 'Regional Manager', 65000),
(1007, 'Supplier Relations', 41000),
(1008, 'Salesman', 48000),
(1009, 'Accountant', 42000),
1010, 'Customer Support Analyst', 45000),
(1011, 'Financial Analyst', 66000),
(1012, 'Chef', 56000),
(1013, 'Bookkeeper', 67000),
(1014, 'Store Manager', 45000),
(1015, 'Desktop Support', 67000),
(1016, 'Virtual Assistant', 34000),
(1017, 'Cashier', 45000)


TABLE 3 insert:
INSERT INTO EmployeeEducation VALUES
(1001, 'University of Minnesota', 'BA', 'NA'),
(1002, 'Saint Olaf College', 'BA', 'NA'),
(1003, 'Saint Johns University', 'BA', 'NA'),
(1004, 'Mankato State University', 'BA', 'NA'),
(1005, 'University of Minnesota', 'BA', 'NA'),
(1006, 'University of Minnesota', 'BA', 'NA'),
(1007, 'University of Minnesota', 'BA', 'NA'),
(1008, 'Metro State University', 'BS', 'NA'),
(1009, 'Metro State University', 'BS', 'NA'),
(1010, 'Metro State University', 'BA', 'NA'),
(1011, 'Saint Olaf College', 'BS', 'CNA'),
(1012, 'Saint Kates University', 'BS', 'CNA'),
(1013, 'Augburgs University', 'BS', 'CNA'),
(1014, 'Metro State University', 'BS', 'NA'),
(1015, 'Augburgs University', 'BS', 'NA'),
(1016, 'Century College', 'BS', 'NA'),
(1017, 'Metro State University', 'BS', 'NA')