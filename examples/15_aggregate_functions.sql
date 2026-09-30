USE mysql_review;

SELECT
    COUNT(*) AS total_products,
    SUM(stock) AS total_stock,
    AVG(price) AS average_price,
    MIN(price) AS lowest_price,
    MAX(price) AS highest_price
FROM products;