create database HomeWork

use HomeWork

create table Products(
Id int primary key identity,
Name nvarchar(30) not null,
Price decimal
)

update Products
set Name = 'Samsung' 

alter table Products
drop Products_Id 

insert into Products
values('Samsung',500,1),
('Honor',400,2)

truncate table Products

create table Sales(
Id int primary key identity,
Date date,
Totalprice decimal
)

insert into Sales
values('07.06.22',1000),
('01.01.11',99)

create table Cashier(
Id int primary key identity,
Name nvarchar(30)
)

insert into Cashier
values('Test'),
('Test1')

select * from Cashier
cross join Products, Sales

--select Sum(Price)/COUNT(*) as Sum from Products