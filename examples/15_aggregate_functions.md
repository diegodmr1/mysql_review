# Aggregate Functions

Aggregate functions calculate a single result from multiple rows.

## Example

```sql
SELECT
    COUNT(*) AS total_products,
    SUM(stock) AS total_stock,
    AVG(price) AS average_price,
    MIN(price) AS lowest_price,
    MAX(price) AS highest_price
FROM products;
```

## COUNT()

Counts rows.

```sql
COUNT(*)
```

## SUM()

Returns the sum of numeric values.

```sql
SUM(stock)
```

## AVG()

Returns the average of numeric values.

```sql
AVG(price)
```

## MIN()

Returns the smallest value.

```sql
MIN(price)
```

## MAX()

Returns the largest value.

```sql
MAX(price)
```

Aggregate functions are especially useful with `GROUP BY`, which allows calculations to be performed separately for different groups of rows.