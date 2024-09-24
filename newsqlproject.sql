create table trial(id int,name varchar(20),rollno varchar(20),salary int,DEFUALT INT);

insert into trial values(1,'albert','21com208',10000,null);
insert into trial values(2,'bhuvanesh','21com215',12000);
insert into trial values(3,'joseph','21com230',13000);
insert into trial values(4,'sabari','21com264',14000);
insert into trial values(5,'deepak','21com217',15000);

select * from trial;

DROP TABLE trial;
select count(*) from trial;

select sum(salary) from trial;

select max(name) as total_salary from trial where salary>14000;

select avg(salary) as average from trial where salary>10000;

select min(salary) as min_salary from trial;

select max(salary) as maximum from trial;

select * from trial order by salary asc;

select * from trial order by salary desc;
