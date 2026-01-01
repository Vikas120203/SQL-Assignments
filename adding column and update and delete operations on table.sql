use d8r;
create table students(
id int,
name varchar(100),
age int,
dob date);
desc students;
insert into students values(1,'sai',22,'2003-02-12'),(2,'krish',21,'2004-02-12'),(3,'vikas',23,'2002-02-12');
select * from students;
alter table students add column email varchar(30);

alter table students add column cgpa float after name;
alter table students add column college varchar(30) first;
set sql_safe_updates =0;
update students set age = 25 where name = 'sai';
update students set name ='krishna' where id =2;
update students set name ='sai krishna',age =21,dob ='2004-02-12' where id =1; 
delete from students where id = 1;
delete from students where college is null;
rollback;