drop table alpha;

create table alpha (
    line    numeric not null,
    col     number(5,2) primary key
);

desc alpha;

insert into alpha values(123, 123);
insert into alpha values(123, 456);
insert into alpha values(789, 789.3456);
select * from alpha;

commit;