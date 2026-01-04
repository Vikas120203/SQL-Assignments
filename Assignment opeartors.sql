show databases;
use dr;
create table emp(
id int,
name varchar(100),
salary float(6),
bonus int,
mail varchar(30));
desc emp;
select * from emp;
insert into emp(id,name,salary,bonus,mail) values(1,'Sai Vikas', 35256.2, 1000,'b@gmail.com'),(2,'Krishna',28639.50,1250,'s@gmail.com'),(3,'vikas reddy',25625.30,850,'k@gmail.com');
-- Arthimetic operations
select*,salary+500 from emp;
select*,salary*2 from emp;
select*,salary-5000 from emp;
select*,bonus%1.5 from emp;
select*,salary/1.5 from emp;
-- comparision operators or relational operators
select* from emp where id = 1;
select* from emp where id > 1;
select* from emp where id <= 3;
select* from emp where id >= 2;
select* from  emp where id !=3;
select* from emp where id <> 1;
select* from emp where id < 3;
-- Logical operators
select* from emp where name = 'sai vikas' and id =1;
select* from emp where name = 'sai' or id = 2;
select * from emp where not id = 1;
-- Membership operators
select*from emp where  id in (2,3); -- here we can mention more than two id's
select* from emp where id not in (1,3);
-- identity operators
insert into emp(name) values('ram'),('ravi');
select * from emp;
select *from emp where id is null; -- checks address of the data cell
select* from emp where id is not null;


