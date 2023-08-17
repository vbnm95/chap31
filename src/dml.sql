-- DQL 
-- select 문

-- DML
-- insert 문
-- update 문
-- delete 문

select * from dept;

insert into dept values (50, '개발부', '부산');
update dept set dname = 'xxx';
delete from dept where deptno = 50;

rollback;