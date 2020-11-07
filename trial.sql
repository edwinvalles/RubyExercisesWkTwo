-- create new table

CREATE TABLE students (id integer, first_name varchar, middle_name varchar, last_name varchar, age integer, location_name varchar);

-- insert data 

INSERT INTO students (id, first_name, middle_name, last_name, age, location_name)
VALUES (1, "Juan", "Blank", "Cruz", 18, "Manila");

INSERT INTO students (id, first_name, middle_name, last_name, age, location_name)
VALUES (2, "John", "Blank", "Young", 20, "Manila");

INSERT INTO students (id, first_name, middle_name, last_name, age, location_name)
VALUES (3, "Victor", "Blank", "Rivera", 21, "Manila");

INSERT INTO students (id, first_name, middle_name, last_name, age, location_name)
VALUES (4, "Adrian", "Blank", "Co", 19, "Laguna");

INSERT INTO students (id, first_name, middle_name, last_name, age, location_name)
VALUES (5, "Pau", "Blank", "Riosa", 22, "Marikina");

INSERT INTO students (id, first_name, middle_name, last_name, age, location_name)
VALUES (6, "Piolo", "Blank", "Pascual", 25, "Manila");

-- update data 

UPDATE students
SET first_name= "Ana", middle_name= "Cui", last_name= "Cajocson", age= 25, location_name= "Bulacan"
WHERE id = 1;

-- delete data 

DELETE FROM students
WHERE id = 6;

-- select count

select count (id)
from students;

-- select all students with location "Manila"

select first_name, location_name
from students
where location_name = "Manila"
group by first_name;

-- display the average age of all students

select avg (age)
from students;

-- display students by age in descending order

select first_name, last_name, age
from students
order by age desc;

-- new table

create table classrooms (id integer, student_id integer, section varchar);

-- new table data 

insert into classrooms (id, student_id, section)
values(1,1,"A");
values(2,2,"A");
values(3,3,"B");
values(4,4,"C");
values(5,5,"B");
values(6,6,"A");
values(7,7,"C");
values(8,8,"B");
values(9,9,"B");
values(10,10,"C");

-- inner join

select first_name, last_name, section
from students s
inner join classrooms c
on s.id = c.id;

-- left join

select first_name, last_name, student_id, section
from students s
left join classrooms c
on s.id = c.id;

-- right join

select first_name, last_name, student_id, section
from students s
right join classrooms c
on s.id = c.id;

-- full join

select first_name, last_name, student_id, section
from students s
full join classrooms c
on s.id = c.id;




