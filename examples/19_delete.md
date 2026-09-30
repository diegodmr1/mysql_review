# DELETE

`DELETE` removes existing rows from a table.

## Example

```sql
DELETE FROM products
WHERE id = 10;
```

## How it works

- `DELETE FROM products` defines the table from which data will be removed.
- `WHERE id = 10` defines which row will be deleted.

## Importance of WHERE

The `WHERE` clause is extremely important when using `DELETE`.

```sql
DELETE FROM products
WHERE id = 10;
```

removes only the row with `id = 10`.

Without `WHERE`:

```sql
DELETE FROM products;
```

all rows from the table would be deleted.

## Verify before deleting

A useful practice is to first execute a `SELECT` with the same condition:

```sql
SELECT *
FROM products
WHERE id = 10;
```

After confirming the correct row, the same condition can be used with `DELETE`.