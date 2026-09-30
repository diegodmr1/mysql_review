USE mysql_review;

SELECT
    c.id AS customer_id,
    c.name AS customer_name,
    o.id AS order_id,
    o.status
FROM customers AS c
LEFT JOIN orders AS o
    ON c.id = o.customer_id
ORDER BY c.id;