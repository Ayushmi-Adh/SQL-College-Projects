Create Table Customer10
(
Cust_No Numeric(4) Primary key,
Lname varchar(10),
Fname Varchar(15),
Addr Varchar(20),
City Varchar(10),
states varchar(10),
pin varchar(3),
Birth_Date Date
);
SElect * from Customer10
Insert Into Customer10
	values(98,'Chopra','Rajiv','Outram lines','camp','ktm','11005','06-May-70');
Insert Into Customer10(Cust_No,Lname,Fname)
		Values (91,'Sharma','Ashish'),
			   (45,'Pandey','Ashish'),
			   (34,'smmarki','milano');
Select Lname from Customer10
Select * from Customer10
Select * from Customer10
where states = 'ktm';

Select Fname,Lname
From Customer10

--Order
Select Lname,Fname,Pin,states
from Customer10
order by states
--Descending Order:
Select Lname,Fname,Pin,states
from Customer10
order by states desc;
--Ascending Order:
Select Lname,Fname,Pin,states
from Customer10
order by states asc;
--Sort by Lname:
Select Lname,Fname,Pin,states
from Customer10
order by states, Lname;

