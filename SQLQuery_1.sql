SELECT * FROM Departments
SELECT Name from Departments
SELECT FirstName, LastName, Salary from Employees
SELECT FirstName, MiddleName, LastName from Employees
Select FirstName+'.'+LastName+'@softuni.bg' as 'Email Adress' from Employees 
SELECT Distinct Salary as 'Salary' from Employees
SELECT * from Employees where JobTitle = 'Sales Representative'
SELECT FirstName, LastName, JobTitle from Employees where Salary between 20000 and 30000
SELECT FirstName+' '+MiddleName+' '+LastName as 'Full Name' from Employees where Salary in (25000, 14000, 12500, 23600)
SELECT FirstName, LastName From Employees where ManagerID is null
SELECT FirstName, LastName, Salary from Employees where Salary>=50000 ORDER BY Salary DESC