use dr;
show tables;
create table voting(
id int unique auto_increment,
name varchar(100),
age int  not null check (age>=18),
city varchar(20) default 'Hyderabad');
desc voting;
insert into voting(id,name,age,city) values(1,'sai',20,'hyd');
select*from voting;
insert into voting(name,age) values('vikas',21);
insert into voting(name,age) values('krish',25);
insert into voting(id,name,age) values(4,'reddy',22);
insert into voting(name,age,city) values('Krishna',23,'kphb');

