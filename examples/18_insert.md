# INSERT

`INSERT INTO` adds new rows to a table.

## Example

```sql
INSERT INTO products (name, category, price, stock, active)
VALUES ('Laptop Stand', 'Accessories', 180.00, 20, TRUE);
```

## How it works

`INSERT INTO products` defines the table that will receive the new row.

The column list defines which columns will receive values:

```sql
(name, category, price, stock, active)
```

`VALUES` provides the corresponding values:

```sql
('Laptop Stand', 'Accessories', 180.00, 20, TRUE)
```

The order of the values must match the order of the specified columns.

## Auto-generated columns

The `id` column is not included because it uses `AUTO_INCREMENT`.

The `created_at` column is also omitted because the database provides its default value automatically.

## Multiple rows

Multiple records can be inserted in a single statement:

```sql
INSERT INTO products (name, category, price, stock, active)
VALUES
    ('Product A', 'Accessories', 100.00, 10, TRUE),
    ('Product B', 'Accessories', 200.00, 5, TRUE);
```