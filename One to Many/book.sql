CREATE TABLE Book(
    book_id INT PRIMARY KEY,
    name varchar(255),
    isbn varchar(255)
)

CREATE TABLE Author (
    author_id INT PRIMARY KEY,
    full_name varchar (255),
    mobile_no char(10),
    book_id INT NOT NULL,
    FOREIGN KEY (book_id) REFERENCES  Book(book_id)
)

-- queries

INSERT INTO Book VALUES (1, 'Let is Snow', 'ISBN3030303');
INSERT INTO Book VALUES (2, 'Three Cups of Tea','ISBN638242');

INSERT INTO Author VALUES(100,'John Green','30303',1);
INSERT INTO Author VALUES(101,'Maureen Johnson','4343',1);
INSERT INTO Author VALUES(102,'Lauren Myracle','76665',1);
INSERT INTO Author VALUES(103,'Greg Mortenson','6434',2);
INSERT INTO Author VALUES(104,'David Oliver Relin','72322',2);