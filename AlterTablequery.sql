Create table Supplier1
(
ID numeric(3),
Name varchar(50),
s_code int,
deposit int
)
select * from Supplier1
drop table Supplier1
alter table supplier1
add pincode varchar(3), city varchar(5);

--alter table supplier1
--modify pincode

alter table supplier1
add id1 integer primary key;

--drop id1 integer primary key;