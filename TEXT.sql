create table student(
sname varchar(100),
sid int,
age int
);

insert into student values
('gobi',11,20),
('guhan',12,20),
('haridoss',13,21),
('hariprasant',14,20),
('harish',15,20);

select * from student;

CREATE USER 'gobi'@'localhost' IDENTIFIED BY 'GOBI2004@';

GRANT SELECT ON onedemo.student TO 'gobi'@'localhost';
