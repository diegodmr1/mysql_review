USE mysql_review;

-- In this case, i executed the previous INSERT command twice. Therefore, it created two "Laptop Stands" with IDs 9 and 10. So in this example, we're deleting the duplicated one.
DELETE FROM products
WHERE id = 10;