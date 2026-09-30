USE mysql_review;

SELECT
    o.id AS order_id,
    c.name AS customer_name,
    o.status,
    o.order_date
FROM orders AS o
INNER JOIN customers AS c
    ON o.customer_id = c.id
ORDER BY o.id;