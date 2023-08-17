-- DDL
-- create 문
-- drop 문
-- alter 문
-- rename 문
-- truncate 문

select user_name from user_tables;

create table alpha (
    line    numeric,
    col     numeric,
    fg      numeric,
    bg      numeric,
    ch      char
);

insert into alpha values(3,30,30,45,'A');

select * from alpha;

create table alpha2 (
    line    number,
    col     number,
    fg      number,
    bg      number,
    ch      char
);

insert into alpha2 values(11,32,33,46,'X');

select * from alpha2;


commit;

select * from emp;
delete from emp;
rollback;

truncate table emp;

drop table dept;
drop table emp;

select * from dept;
select * from alpha2;
select * from emp;
