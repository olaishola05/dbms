CREATE TABLE users 
(
    id bigint NOT NULL,
    email varchar(40) NOT NULL,
    username varchar(40) NOT NULL,
    password varchar(100) NOT NULL,
    PRIMARY KEY (id)
);

INSERT INTO users VALUES (1, 'jack@ozenero.com', 'Jack', 'jack123');
INSERT INTO users VALUES (2, 'adam@ozenero.com', 'Adam', 'adam123');