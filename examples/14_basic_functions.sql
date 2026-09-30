USE mysql_review;

SELECT
    name,
    UPPER(name) AS uppercase_name,
    LOWER(name) AS lowercase_name,
    LENGTH(name) AS name_length
FROM products;