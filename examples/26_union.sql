USE mysql_review;

-- UNION removes duplicate rows
SELECT city
FROM customers
WHERE city = 'Campinas'

UNION

SELECT city
FROM customers
WHERE city = 'Campinas';

-- UNION ALL keeps duplicate rows
SELECT city
FROM customers
WHERE city = 'Campinas'

UNION ALL

SELECT city
FROM customers
WHERE city = 'Campinas';