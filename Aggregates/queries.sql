SELECT MIN(age) FROM users;

SELECT MIN(last_name) FROM users; -- gets the aphabetical order of last name
SELECT MIN(firs_name) FROM users; -- gets the aphabetical order of first name

SELECT MAX(age) FROM users;
SELECT MAX(last_name) FROM users;

SELECT SUM(age) FROM users;
SELECT AVG(age) FROM users;

SELECT COUNT(age) FROM users; -- for counting the number of non null values

SELECT COUNT(*) FROM users; -- the actual number of table rows regardless of the column value

-- Group by with aggregate functions

SELECT city_id, MIN(age) FROM users GROUP BY city_id;
SELECT city_id, MAX(age) FROM users GROUP BY city_id;
SELECT city_id, SUM(age) FROM users GROUP BY city_id;
SELECT city_id, COUNT(age) FROM users GROUP BY city_id

-- Calculating average
SELECT
    city_id,
    SUM(age),
    COUNT(age),
    SUM(age) / COUNT(age) as average
FROM
    users
GROUP BY city_id;


SELECT
    city_id,
    AVG(age)
FROM
    users
GROUP BY city_id;


SELECT
    city_id, COUNT(age), AVG(age)
FROM
    users
GROUP BY city_id
HAVING AVG(age) >= 20


SELECT
    city_id, COUNT(age), AVG(age)
FROM
    users
WHERE last_name <> 'Simpson' -- Excluding this user name 
GROUP BY city_id
HAVING AVG(age) >= 20


-- Dealing with null values


