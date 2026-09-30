# AND, OR and NOT

Logical operators combine or modify conditions inside a `WHERE` clause.

## AND

```sql
SELECT name, category, price, stock
FROM products
WHERE category = 'Electronics'
  AND price >= 300;
```

`AND` requires **all conditions** to be true.

The query returns products that are both:

- In the `Electronics` category.
- Priced at `300` or more.

## OR

```sql
SELECT name, category, price, stock
FROM products
WHERE category = 'Furniture'
   OR stock = 0;
```

`OR` requires **at least one condition** to be true.

A product is returned if it belongs to `Furniture` or has no stock.

## NOT

```sql
SELECT name, category, price, stock
FROM products
WHERE NOT category = 'Electronics';
```

`NOT` reverses a condition.

The query returns products whose category is not `Electronics`.

## Combining operators

Logical operators can be combined to create more complex filters.

Parentheses should be used when necessary to make the intended evaluation order explicit.