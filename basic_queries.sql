#view all data
select * from students;

#view specific data
select first_name,last_name from students;

#DISTINCT use
select DISTINCT city from students;

#filter data(Where cluse)
select * from students
where City='Berlin';

#order by
select * from students
order by city;
select * from students
order by country DESC;
