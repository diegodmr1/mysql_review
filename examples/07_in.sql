USE mysql_review;

SELECT name, category, price
FROM products
WHERE category IN ('Electronics', 'Furniture');