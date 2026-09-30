USE mysql_review;

SHOW CREATE TABLE orders;

SELECT id, customer_id, status, order_date
FROM orders
ORDER BY id;