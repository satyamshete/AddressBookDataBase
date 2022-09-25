---------------UC1---------------
create database AddressBookService
use AddressBookService
--------------UC2------------
create table AddressBook (
FirstName varchar (30) primary key,
LastName varchar (30), 
Address varchar(40), 
City varchar (10),
State varchar(30), 
Zip int,
PhoneNumber bigint,
Email varchar(30)
);
select * from AddressBook
------------UC3-------------
insert into AddressBook
values('Karthik','Goswami','Near Delishop','Junagadh','MadhyaPradesh',4125634,5698741256,'Karthik@gmail.com'),
('Abhijeet','Raina','Shivneri colony','Mumbai','Marashtra',410001,2564565515,'Abhijeet@gmail.com')

