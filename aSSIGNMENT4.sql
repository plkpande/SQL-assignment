create database assignment4

create table workers(Name char(20), number int, city char(20), depart char(20), salary int)
insert into workers values('Shivek', 01, 'Nagpur', 'developer',50000)
insert into workers values('Palak', 02, 'Wardha', 'management',60000)
insert into workers values('Dipak', 03, 'Nagpur', 'DBA',5000)
insert into workers values('Rashmi', 04, 'Pune', 'N/w',70000)
insert into workers values('Poja', 05, 'gondia', 'admin',50500)
insert into workers values('Pankaj', 06, 'Nagpur', 'manufacturing',55000)

select * from workers

select Name from workers
select REPLACE(Name,'a','A') from workers

select Name from workers order by Name ASC
select depart from workers order by depart DESC

select Name,salary from workers order by salary DESC
