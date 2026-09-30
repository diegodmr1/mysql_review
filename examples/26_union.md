# UNION / UNION ALL

`UNION` and `UNION ALL` combine the results of multiple `SELECT` queries.

## UNION

`UNION` combines the results and removes duplicate rows.

```sql
SELECT city
FROM customers
WHERE city = 'Campinas'

UNION

SELECT city
FROM customers
WHERE city = 'Campinas';
```

Even though both queries return `Campinas`, the final result contains it only once.

## UNION ALL

`UNION ALL` combines the results and keeps duplicate rows.

```sql
SELECT city
FROM customers
WHERE city = 'Campinas'

UNION ALL

SELECT city
FROM customers
WHERE city = 'Campinas';
```

In this case, `Campinas` appears twice because duplicate rows are preserved.

## Requirements

The queries being combined should:

- return the same number of columns;
- use compatible data types;
- return columns in the same logical order.

## UNION vs UNION ALL

`UNION` removes duplicate rows.

`UNION ALL` preserves all rows, including duplicates.

## UNION vs JOIN

`UNION` combines results vertically by adding rows.

`JOIN` combines related tables horizontally by adding columns.