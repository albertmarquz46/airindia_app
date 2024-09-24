create table green(id int,rollno varchar(10),stud_name varchar(20),department varchar(20));

insert into green values(1,'21com208','Albert','commerce');
insert into green values(2,'21com264','Sabari','commerce');
insert into green values(3,'21com215','Bhuvanesh','commerce');
insert into green values(4,'21com217','Deepak','commerce');
insert into green values(5,'21com230','Joseph','commerce');
select * from green;
drop table red;

insert into green values(6,'21com237','Marshal raj','commerce');
insert into green values(7,'21com288','yogesh','commerce');

insert into green values(8,'21ped201','sri','pysc');

select department from green;

create view bhb as select rollno,department,stud_name from green;

select * from bhb;
drop table y;

select * from green where department='pysc';
set sql_safe_updates=0;


create table red(id int,roll_no varchar(20),N_name varchar(20),group_V varchar(50));

insert into red values(1,'22com201','mukesh','business administration');
