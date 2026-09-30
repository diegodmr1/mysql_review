USE mysql_review;

SELECT name, category, price
FROM products
WHERE price BETWEEN 300 AND 1500;