create database assignment3
  
  create table assign(Name char(20), salary int, department char(20))
  insert into assign values('Palak', 25000, 'IT')
  insert into assign values('Rashmi', 30000, 'Network')
  insert into assign values('Dipak', 35000, 'DBA')
  insert into assign values('Pooja', 45000, 'admin')
  insert into assign values('pankaj', 50000, 'manufacturing')

  select * from assign

  select RTRIM(Name) from assign
  select distinct department, LEN(department) from assign

  select distinct Top 1 salary, Name from assign
  Order by salary desc