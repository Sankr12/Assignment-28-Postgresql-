10. select all the students who are doing the specific course, eg, python.

steps:
1. select name from student where cid in(select cid from course where cname = 'Python');
2. select name from student where cid in(select cid from course where cname = 'C');
3. select name from student where cid in(select cid from course where cname = 'C++');
4. select name from student where cid in(select cid from course where cname = 'Java');
5. select name from student where cid in(select cid from course where cname = 'Block Chain');