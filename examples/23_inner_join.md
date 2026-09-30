# INNER JOIN

`INNER JOIN` combines rows from different tables when the join condition matches.

## Example

```sql
SELECT
    o.id AS order_id,
    c.name AS customer_name,
    o.status,
    o.order_date
FROM orders AS o
INNER JOIN customers AS c
    ON o.customer_id = c.id;
```

## How it works

Two tables are involved:

```text
customers
id | name

orders
id | customer_id | status
```

The relationship is:

```text
orders.customer_id → customers.id
```

The join condition connects them:

```sql
ON o.customer_id = c.id
```

This allows the query to return information from both tables in the same result.

## Table aliases

Aliases make queries involving multiple tables easier to read:

```sql
orders AS o
customers AS c
```

Columns can then be referenced as:

```sql
o.id
c.name
```

This is also useful when different tables contain columns with the same name.

## INNER JOIN behavior

`INNER JOIN` returns only rows where the join condition finds a match in both tables.