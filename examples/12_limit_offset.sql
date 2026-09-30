USE mysql_review;

SELECT name, category, price
FROM products
WHERE category = 'Electronics'
ORDER BY price DESC
LIMIT 3;

-- To skip products
SELECT name, category, price
FROM products
ORDER BY price DESC
LIMIT 3 OFFSET 3;