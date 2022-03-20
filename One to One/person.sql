CREATE TABLE person (
    person_id INT PRIMARY KEY,
    name varchar (255),
    email varchar (255)
);


CREATE TABLE passport_details (
    passport_id INT PRIMARY KEY,
    passport_number varchar (255),
    fk_person_id INT UNIQUE NOT NULL,
    FOREIGN KEY (fk_person_id) REFERENCES person(person_id)
)


INSERT INTO person VALUES (1, 'Niraj','v.a@emails.com');
INSERT INTO person VALUES (2, 'Vishwanath','v.v@emails.com');
INSERT INTO person VALUES (3, 'Chetan','c.v@emails.com');

INSERT INTO passport_details VALUES (101, 'C3031R33', 1);
INSERT INTO passport_details VALUES (102, 'VRDK5695', 2);
INSERT INTO passport_details VALUES (103, 'A4DEK33D', 3);