USE mysql_review;

SELECT
    name AS product_name,
    category AS product_category,
    price AS product_price
FROM products
WHERE category = 'Electronics'
ORDER BY price DESC
LIMIT 3;