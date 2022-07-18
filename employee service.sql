#UC1 
create database payroll_service;
show databases;
use payroll_service;
select database();

#UC2 
create table employee_payroll
( id int not null auto_increment,
name varchar(50) not null,
salary Double not null,
startDate date not null,
primary key(id)
);
desc employee_payroll;

#UC3 
select * from employee_payroll;
insert into employee_payroll (name,salary,startDate) values('Naman',40000,'2021-10-11');
insert into employee_payroll (name,salary,startDate) values('Sam',70000,'2021-9-11');
insert into employee_payroll (name,salary,startDate) values('Ashu',50000,'2021-1-17');
insert into employee_payroll(name,salary,startdate)values('Ankit',70000,'2022-05-10');
insert into employee_payroll(name,salary,startdate)values('Anku',60000,'2021-11-15');

#UC4 
select * from employee_payroll;

#UC5

select * from employee_payroll where name="Naman";
select * from employee_payroll where salary=40000;
select * from employee_payroll where startDate between '2021-10-11' And date(now());


