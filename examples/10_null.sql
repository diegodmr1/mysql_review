USE mysql_review;

SELECT name, email, city
FROM customers
WHERE city IS NOT NULL;

SELECT name, email, city
FROM customers
WHERE city IS NULL;