# UPDATE

`UPDATE` modifies existing rows in a table.

## Example

```sql
UPDATE products
SET price = 200.00,
    stock = 25
WHERE id = 9;
```

## How it works

- `UPDATE products` defines the table that will be modified.
- `SET` defines the new values.
- `WHERE` determines which rows will be updated.

Multiple columns can be changed in the same statement by separating them with commas.

## Importance of WHERE

The `WHERE` clause controls which rows are modified.

```sql
UPDATE products
SET price = 200.00
WHERE id = 9;
```

Without `WHERE`:

```sql
UPDATE products
SET price = 200.00;
```

the price would be changed for every row in the table.

## Verify before updating

A useful practice is to first check the affected rows:

```sql
SELECT *
FROM products
WHERE id = 9;
```

Then use the same condition in the `UPDATE`.