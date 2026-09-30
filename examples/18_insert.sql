USE mysql_review;

INSERT INTO products (name, category, price, stock, active)
VALUES ('Laptop Stand', 'Accessories', 180.00, 20, TRUE);

SELECT *
FROM products
WHERE name = 'Laptop Stand';