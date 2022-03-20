CREATE TABLE role(
    id bigint NOT NULL,
    name  varchar(40) NOT NULL,
    PRIMARY KEY (id)
)


INSERT INTO role VALUES (3, 'ADMIN');
INSERT INTO role VALUES (4, 'USER');