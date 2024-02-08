CREATE DATABASE EMPLOYEE
USE EMPLOYEE
CREATE Table employee_tbl
(
EmpId int primary key,
FirstName varchar(50),
LastName varchar(50),
Salary float,
Mobile varchar(15)
);
Insert Into employee_tbl 
	values(1,'Dawa','Sherpa',6787878,9877777777),
		 (3,'Maya','Ghimire',100000,98767899890),
		 (5, 'Roman','Adhikari',500000000,898987879); 
DELETE FROM employee_tbl WHERE EmpId = 1
Select * from employee_tbl
UPDATE employee_tbl SET FirstName = 'Mina' where EmpId =3

