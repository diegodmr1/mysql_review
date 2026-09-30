USE mysql_review;

UPDATE products
SET price = 200.00,
    stock = 25
WHERE id = 9;

SELECT id, name, price, stock
FROM products
WHERE id = 9;