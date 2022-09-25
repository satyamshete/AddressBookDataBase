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
-------------UC4-----------
update AddressBook Set Email = 'Abhi@Gmail.com' where FirstName = 'Abhijeet'
update AddressBook Set State = 'Maharashtra' where FirstName = 'Abhijeet'
------------UC5-----------
delete from AddressBook where FirstName='Karthik'
------------UC6----------
select * from AddressBook where City='Mumbai' or State='Maharashtra'
-----------UC7---------------
insert into AddressBook
values('Monika','Ghargote','Krishna Temple','Dhule','Maharashtra',4127434,9812645897,'monika@gmail.com'),
('Namitha','Gulhane','Westside','Kolkata','WestBangol',741256,2515256284,'Namitha@gmail.com')
select count(FirstName) from AddressBook where City='Mumbai' And State='Maharashtra'
----------UC8-------------
insert into AddressBook
values('Shrikal','Bandi','Suryanarayan Colony','Mumbai','Maharashtra',7434418,26458975653,'Shrikal@gmail.com')
select FirstName from AddressBook where  City ='Mumbai' order by FirstName