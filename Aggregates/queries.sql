SELECT MIN(age) FROM users;

SELECT MIN(last_name) FROM users; -- gets the aphabetical order of last name
SELECT MIN(firs_name) FROM users; -- gets the aphabetical order of first name

SELECT MAX(age) FROM users;
SELECT MAX(last_name) FROM users;

SELECT SUM(age) FROM users;
SELECT AVG(age) FROM users;

SELECT COUNT(age) FROM users; -- for counting the number of non null values

SELECT COUNT(*) FROM users; -- the actual number of table rows regardless of the column value