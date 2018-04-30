create database students;
show databases;
use students;
create table details (students_id varchar(25),name varchar(50),roll_no varchar(50),department varchar(50));
describe details;
insert into details values ('25','pradeep','15bmc054','mechatronics');
select name,department from details;
