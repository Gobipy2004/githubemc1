create table emp(
  emp_name varchar(100),
  emp_id int,
  age int,
  salary varchar(100)
  );

alter table emp add column experience varchar(100);

alter table emp change age Age int;

alter table emp modify salary int;

select * from emp
  
alter table emp drop experience;
