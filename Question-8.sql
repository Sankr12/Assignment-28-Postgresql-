8. Create course table (cid, cname) where cid is a primary key and
student table (rollno, name, cid) where rollno is a primary key and cid is a foreign key.

steps:
1. create table course(cid int primary key, cname text);
2. create table student (rollno int primary key, name text, cid int, constraint fk_course foreign key(cid) references course(cid));