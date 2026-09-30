USE mysql_review;

SELECT name, category, price
FROM products
WHERE category = 'Electronics'
ORDER BY price ASC;

SELECT name, category, price
FROM products
WHERE category = 'Electronics'
ORDER BY price DESC;