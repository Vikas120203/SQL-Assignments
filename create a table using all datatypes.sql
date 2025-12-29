use d8r;
show tables;
create table vikas(
id int,
name varchar(100),
mobile bigint,
salary float,
access_code char(6),
ip_address double,
dob date,
login_time time,
per decimal(4,2)
);
insert into vikas values(1, "sai", 9876543210,35000.568,653241,256.123456,"2003-02-12","09:26:33",98.20);
select * from vikas;
desc vikas;

