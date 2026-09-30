# GROUP BY

`GROUP BY` groups rows that contain the same values.

It is commonly used with aggregate functions such as `COUNT()`, `SUM()`, `AVG()`, `MIN()` and `MAX()`.

## Example

```sql
SELECT
    category,
    COUNT(*) AS total_products,
    AVG(price) AS average_price,
    SUM(stock) AS total_stock
FROM products
GROUP BY category;
```

## How it works

`GROUP BY category` creates one group for each unique category.

The aggregate functions are then calculated separately for each group.

For example:

- `COUNT(*)` counts the products in each category.
- `AVG(price)` calculates the average price for each category.
- `SUM(stock)` calculates the total stock for each category.

Columns selected without an aggregate function should normally be included in the `GROUP BY` clause.