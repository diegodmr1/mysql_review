# WHERE

`WHERE` is used to filter rows based on a condition.

## Example

```sql
SELECT name, price
FROM products
WHERE category = 'Electronics';
```

## How it works

- `SELECT name, price` defines the columns returned by the query.
- `FROM products` defines the table being queried.
- `WHERE` introduces a filtering condition.
- `category = 'Electronics'` requires the category to be equal to `Electronics`.

Only rows that satisfy the condition are included in the result.

Without `WHERE`, the query would return all products.