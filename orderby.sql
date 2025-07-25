select * from employee;
select count(id),job from employee group by job order by avg(salary) desc;
select * from student;
select * from student order by s_name asc;
select count(s_name),department,avg(mark) from student group by department order by avg(mark) desc;
select count(department) from student;
select count(distinct department) as total_department from student;
select count(distinct department)  from student;
select mark from student   group by department having min(mark);
create table email (
id int primary key,
email varchar(20)
);
insert into email(id,email) values
(1,'a@b.com'),
(2,'b@c.com'),
(3,'a@b.com');
select * from email;
select  count(email) from email;
select count(distinct email) as total_email from email;
select email from email group by email;
select email as Email  from email group by email having count(email)>1;
use onedemo;
select * from employee;
select count(job) as total,job from employee group by job having total>=2 order by job desc;
update employee set job=upper(job),last_name=upper(last_name) ;
