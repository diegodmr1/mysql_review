# HAVING

`HAVING` filters grouped results.

It is commonly used with `GROUP BY` and aggregate functions.

## Example

```sql
SELECT
    category,
    COUNT(*) AS total_products,
    AVG(price) AS average_price
FROM products
GROUP BY category
HAVING AVG(price) > 1150;
```

## How it works

The query follows this process:

1. `FROM` reads the rows from `products`.
2. `GROUP BY` groups the rows by category.
3. `AVG(price)` calculates the average price of each group.
4. `HAVING` filters the resulting groups.

## WHERE vs HAVING

`WHERE` filters individual rows before grouping.

```sql
WHERE price > 1150
```

`HAVING` filters groups after `GROUP BY`.

```sql
HAVING AVG(price) > 1150
```

Use `WHERE` for conditions on individual rows and `HAVING` when filtering based on aggregate results.