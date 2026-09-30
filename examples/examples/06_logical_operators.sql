USE mysql_review;

-- AND
SELECT name, category, price, stock
FROM products
WHERE category = 'Electronics'
  AND price >= 300;

-- OR
SELECT name, category, price, stock
FROM products
WHERE category = 'Furniture'
   OR stock = 0;

-- NOT
SELECT name, category, price, stock
FROM products
WHERE NOT category = 'Electronics';