create database blue_db;

use blue_db;

create table yellow (id int,name varchar(20),tam int,eng int,mat int,sci int,soc int);

insert into yellow values(1,'Albert',90,90,90,90,90);
insert into yellow values(2,'Sabari',90,90,90,90,90);
insert into yellow values(3,'Poona',90,90,90,90,90);
insert into yellow values(4,'jeni',90,90,90,90,90);
insert into yellow values(5,'deepika',90,90,90,90,90);

select * from yellow;

select * from yellow group by name;
drop table yellow;

select name from yellow;
select columns from yellow ;

select * from yellow;
select count(*) columns from yellow;

create table purple(id int primary key,name varchar(20),com int,eco int,eng int,c_a int,ooo int);

insert into purple values(1,'mukesjh',80,80,80,80,80);
insert into purple values(2,'rajesh',70,70,70,70,70);
insert into purple values(3,'sekar',60,60,60,60,60);
insert into purple values(4,'kumar',50,50,50,50,50);
insert into purple values(5,'raja',40,40,40,40,40);

select * from purple;

select id,name,
case
	when com>50 then "he got pass mark"
    when com=70 then "he got highesh mark"
    else "he failed"
end as remarks from purple;

select curdate() as today ;
select * from bikers;
select * from bikers where biker_name='venkat';

create index bike2 on bikers(price);

show indexes from bikers;
select * from yamaha;
drop index bike on bikers;

select * from bikers group by name;

 create table bikers (id int,name varchar(20),model int,year int);
show indexes from bikers;
insert into bikers values(6,'a',2016,3333);
insert into bikers values(6,'a',2016,3333);
insert into bikers values(6,'a',2016,3333);
insert into bikers values(6,'a',2016,3333);
insert into bikers values(6,'a',2016,3333);
insert into bikers values(6,'a',2016,3333);
insert into bikers values(6,'a',2016,3333);
insert into bikers values(6,'a',2016,3333);
insert into bikers values(6,'a',2016,3333);
insert into bikers values(99,'santhosh',2019,44444);
insert into bikers values(100,'venkat',2019,4555);

create table emp(id int,name varchar(20),password varchar(20),email varchar(20));
select * from officer where off_name='Deepak';
insert into emp values(1,'albert','12345','alb@gmail.com');

select * from emp;

select * from student;

drop table purple;
select * from yellow
union all
select * from purple;

SELECT * FROM PURPLE WHERE OOO=(SELECT MAX(OOO) FROM PURPLE); 

create database albert_db;
use albert_db;
drop table members;
create table members(id int,username varchar(50),password varchar(20),confirmpassword varchar(50),email varchar(50));

select * from members;
select * from airtel_pro.leads;

select * from 