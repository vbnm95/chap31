
drop table alpha;

create table alpha(
    line    number(2),
    col     number(2),
    fg      number(2) references fcolor,
    bg      number(2) references bcolor,
    cr      char(1)
);

insert into alpha values(10, 11, null, null, 'z');
insert into alpha values(10, 11, 30, 40, 'z');

select * from alpha;


drop table fcolor;

create table fcolor (
    fg number(2) primary key,
    name varchar(10)
);

create table bcolor (
    bg number(2) primary key,
    name varchar(10)
);

desc alpha;
desc fcolor;
desc bcolor;

insert into fcolor values(30, 'Black');
insert into fcolor values(31, 'Red');
insert into fcolor values(32, 'Green');
insert into fcolor values(33, 'Yellow');
insert into fcolor values(34, 'Blue');
insert into fcolor values(35, 'Magenta');
insert into fcolor values(36, 'Cyan');
insert into fcolor values(37, 'White');

select * from fcolor;

insert into bcolor values(40, 'Black');
insert into bcolor values(41, 'Red');
insert into bcolor values(42, 'Green');
insert into bcolor values(43, 'Yellow');
insert into bcolor values(44, 'Blue');
insert into bcolor values(45, 'Magenta');
insert into bcolor values(46, 'Cyan');
insert into bcolor values(47, 'White');

select * from bcolor;

select * from dept;
select * from emp;

commit;

