create database student;
create database employee;
create database production;
show databases;
use student;
create table details (students_id varchar(25),name varchar(50),roll_no varchar(50),department varchar(50));
show tables;
use employee;
create table details1 (employee_id varchar(25),name varchar(50),batch_no varchar(50),department varchar(50));
show tables;
use production;
create table details2 (production_id varchar(25),name varchar(50),serial_no varchar(50),category varchar(50));
show tables;
use student;
drop table details;
show tables;
use production;
alter table details2 add price int(50);
desc details2;
