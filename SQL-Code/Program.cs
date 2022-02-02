﻿// See https://aka.ms/new-console-template for more information
Console.WriteLine("Hello, World!");

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