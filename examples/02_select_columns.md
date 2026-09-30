# SELECT Specific Columns

`SELECT` can retrieve specific columns instead of returning every column from a table.

## Example

```sql
SELECT name, price
FROM products;
```

## How it works

- `SELECT` defines the columns that will be returned.
- `name, price` specifies the columns we want to retrieve.
- Multiple columns are separated by commas.
- `FROM products` defines the table being queried.

Selecting only the necessary columns makes the query result more focused and avoids retrieving data that is not needed.