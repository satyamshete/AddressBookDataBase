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
