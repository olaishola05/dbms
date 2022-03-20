SELECT users.id, users.email, users.username, role.id AS role_id, role.name AS role_name FROM users
JOIN users_roles ON (users.id=users_roles.user_id)
JOIN role ON (role.id=users_roles.role_id)