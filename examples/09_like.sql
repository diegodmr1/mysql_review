USE mysql_review;

SELECT name, category, price
FROM products
WHERE name LIKE '%o%';