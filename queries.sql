select first_name || '' || last_name AS full_name, student_id from students;

select first_name || ' ' || last_name AS "Full Name", student_id from students;

select * from students;

select id, student_id, first_name from students where age > 40;
select id, student_id, first_name from students where first_name = 'Adger';


SELECT * FROM students WHERE first_name IN ('Amy', 'Rory');

SELECT * FROM students WHERE age BETWEEN 20 AND 50;

SELECT * FROM students WHERE last_name LIKE '%liam%';

SELECT * FROM students WHERE first_name LIKE '%ei%';

select * from students where age is NULL;