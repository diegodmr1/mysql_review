USE mysql_review;

SELECT
    category,
    COUNT(*) AS total_products,
    AVG(price) AS average_price,
    SUM(stock) AS total_stock
FROM products
GROUP BY category;