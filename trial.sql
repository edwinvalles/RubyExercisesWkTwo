-- create new table

CREATE TABLE students (id integer, first_name varchar, middle_name varchar, last_name varchar, age integer, location_name varchar);

-- insert data 

INSERT INTO students (id integer, first_name varchar, middle_name varchar, last_name varchar, age integer, location_name varchar)
VALUES (1, "Juan", "Blank", "Cruz", 18, "Manila");

INSERT INTO students (id integer, first_name varchar, middle_name varchar, last_name varchar, age integer, location_name varchar)
VALUES (2, "John", "Blank", "Young", 20, "Manila");

INSERT INTO students (id integer, first_name varchar, middle_name varchar, last_name varchar, age integer, location_name varchar)
VALUES (3, "Victor", "Blank", "Rivera", 21, "Manila");

INSERT INTO students (id integer, first_name varchar, middle_name varchar, last_name varchar, age integer, location_name varchar)
VALUES (4, "Adrian", "Blank", "Co", 19, "Laguna");

INSERT INTO students (id integer, first_name varchar, middle_name varchar, last_name varchar, age integer, location_name varchar)
VALUES (5, "Pau", "Blank", "Riosa", 22, "Marikina");

INSERT INTO students (id integer, first_name varchar, middle_name varchar, last_name varchar, age integer, location_name varchar)
VALUES (6, "Piolo", "Blank", "Pascual", 25, "Manila");

-- update data 

UPDATE students
SET first_name: "Ana", middle_name: "Cui", last_name: "Cajocson", age: 25, location_name: "Bulacan"
WHERE id=1;

-- delete data 

DELETE FROM students
WHERE id=6;