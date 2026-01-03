create database school;
use school;
create table class(
id int,
name varchar(100),
age int,
perc float);
desc class;
insert into class(id,name,age,perc) values(1,'sai',15,91.20),(2,'krish',16,86.30),(3,'vikas',14,85.20);
select * from class;

alter table class add column address int after age;
alter table class modify column address varchar(100);
alter table class drop perc;
alter table class drop address;
set autocommit=0;
set sql_safe_updates=0;
delete from class;
rollback;
truncate table class;
drop table class;
drop database school;

