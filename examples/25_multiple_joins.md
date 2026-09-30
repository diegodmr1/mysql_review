# Multiple JOINs

A query can use multiple `JOIN`s to combine data from several related tables.

## Example

```sql
SELECT
    o.id AS order_id,
    c.name AS customer_name,
    p.name AS product_name,
    oi.quantity,
    oi.unit_price
FROM orders AS o
INNER JOIN customers AS c
    ON o.customer_id = c.id
INNER JOIN order_items AS oi
    ON o.id = oi.order_id
INNER JOIN products AS p
    ON oi.product_id = p.id
ORDER BY o.id;
```

## Relationships

The query follows these relationships:

```text
customers
    ↑
  orders
    ↓
order_items
    ↓
 products
```

More specifically:

```text
orders.customer_id     → customers.id
order_items.order_id   → orders.id
order_items.product_id → products.id
```

## How it works

The first `JOIN` connects each order to its customer:

```sql
ON o.customer_id = c.id
```

The second connects each order to its items:

```sql
ON o.id = oi.order_id
```

The third connects each item to its product:

```sql
ON oi.product_id = p.id
```

The final result combines information that is stored across four different tables.

Multiple joins are common in relational databases because related information is usually separated into different tables.