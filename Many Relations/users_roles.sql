CREATE TABLE users_roles (
    user_id bigint NOT NULL,
    role_id bigint NOT NULL,
    FOREIGN KEY (user_id) REFERENCES users (id) ON DELETE  RESTRICT ON UPDATE CASCADE,
    FOREIGN KEY (role_id) REFERENCES role (id) ON DELETE  RESTRICT ON UPDATE CASCADE,
    PRIMARY KEY (user_id, role_id)
)


INSERT INTO users_roles VALUES (1, 3);
INSERT INTO users_roles VALUES (1, 4);
INSERT INTO users_roles VALUES (2, 4);