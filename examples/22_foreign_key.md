# FOREIGN KEY

A `FOREIGN KEY` creates a relationship between tables.

It references a key in another table and helps maintain referential integrity.

## Example

The `orders` table contains:

```sql
customer_id INT NOT NULL,
FOREIGN KEY (customer_id) REFERENCES customers(id)
```

This creates a relationship between:

```text
orders.customer_id → customers.id
```

Each `customer_id` stored in `orders` must reference an existing customer.

## Relationships in this project

The database contains the following relationships:

```text
customers
    ↓
orders
    ↓
order_items
    ↑
products
```

More specifically:

```text
orders.customer_id       → customers.id
order_items.order_id     → orders.id
order_items.product_id   → products.id
```

## Referential integrity

Foreign keys prevent invalid relationships.

For example, an order cannot reference a customer ID that does not exist in the `customers` table.

Foreign keys become especially important when querying related tables using `JOIN`.