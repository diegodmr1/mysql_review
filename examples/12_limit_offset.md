# LIMIT / OFFSET

`LIMIT` controls the maximum number of rows returned by a query.

`OFFSET` defines how many rows should be skipped before returning results.

## LIMIT

```sql
SELECT name, category, price
FROM products
WHERE category = 'Electronics'
ORDER BY price DESC
LIMIT 3;
```

The query:

1. Filters products using `WHERE`.
2. Sorts them by price using `ORDER BY`.
3. Returns only the first 3 rows using `LIMIT`.

## OFFSET

```sql
SELECT name, category, price
FROM products
ORDER BY price DESC
LIMIT 3 OFFSET 3;
```

`OFFSET 3` skips the first 3 rows and `LIMIT 3` returns the next 3.

This pattern is commonly used for pagination.

## Pagination example

Page 1:

```sql
LIMIT 3 OFFSET 0;
```

Page 2:

```sql
LIMIT 3 OFFSET 3;
```

Page 3:

```sql
LIMIT 3 OFFSET 6;
```

When using `LIMIT` for pagination, `ORDER BY` is important because it provides a predictable ordering for the result.