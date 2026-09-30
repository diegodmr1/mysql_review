# LEFT JOIN

`LEFT JOIN` returns all rows from the left table and matching rows from the right table.

If no matching row exists, the columns from the right table contain `NULL`.

## Example

```sql
SELECT
    c.id AS customer_id,
    c.name AS customer_name,
    o.id AS order_id,
    o.status
FROM customers AS c
LEFT JOIN orders AS o
    ON c.id = o.customer_id;
```

## How it works

The left table is:

```sql
customers AS c
```

The right table is:

```sql
orders AS o
```

The relationship is defined by:

```sql
ON c.id = o.customer_id
```

Every customer is returned.

If a customer has orders, the corresponding order information is included.

If a customer has no orders, the order columns contain `NULL`.

## INNER JOIN vs LEFT JOIN

`INNER JOIN` returns only rows with a match in both tables.

`LEFT JOIN` returns every row from the left table, including rows without a match in the right table.

## Finding rows without a relationship

`LEFT JOIN` can also be used to find customers without orders:

```sql
SELECT c.id, c.name
FROM customers AS c
LEFT JOIN orders AS o
    ON c.id = o.customer_id
WHERE o.id IS NULL;
```