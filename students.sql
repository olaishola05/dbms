CREATE TABLE students(
  id            INT GENERATED ALWAYS AS IDENTITY,
  student_id    INT,
  age           INT,
  first_name    VARCHAR(250),
  last_name     VARCHAR(250),
  PRIMARY KEY(id)
);

INSERT INTO students(student_id, age, first_name, last_name)
VALUES(1, 20, 'John', 'Doe');

INSERT INTO students(student_id, age, first_name, last_name)
VALUES(5, 23, 'Jane', 'Doe');

INSERT INTO students(student_id, age, first_name, last_name)
VALUES(20, 25, 'Keith', 'Lemon');

INSERT INTO students(student_id, age, first_name, last_name)
VALUES(15, 20, 'Adger', 'Lime');

INSERT INTO students(student_id, age, first_name, last_name)
VALUES(56, 100, 'Ragnar', 'Brok');

INSERT INTO students(student_id, age, first_name, last_name)
VALUES(45, 25, 'Bjon', 'Loki');