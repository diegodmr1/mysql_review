# DISTINCT

`DISTINCT` removes duplicate values from the result of a `SELECT` query.

## Example

```sql
SELECT DISTINCT category
FROM products;
```

## How it works

- `SELECT` defines the data we want to retrieve.
- `DISTINCT` removes duplicate rows from the result.
- `category` is the column being evaluated.
- `FROM products` defines the table being queried.

Although several products belong to the same category, each category is returned only once.

`DISTINCT` applies to the combination of all selected columns when multiple columns are used.