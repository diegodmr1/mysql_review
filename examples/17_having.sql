USE mysql_review;

SELECT
    category,
    COUNT(*) AS total_products,
    AVG(price) AS average_price
FROM products
GROUP BY category
HAVING AVG(price) > 1150;