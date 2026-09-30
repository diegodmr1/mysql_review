# Aliases with AS

`AS` creates a temporary alias for a column or table inside a query.

It does not rename the column in the database.

## Example

```sql
SELECT
    name AS product_name,
    category AS product_category,
    price AS product_price
FROM products;
```

The result displays:

- `name` as `product_name`
- `category` as `product_category`
- `price` as `product_price`

## Table aliases

Aliases can also be assigned to tables:

```sql
SELECT p.name, p.price
FROM products AS p;
```

Here, `p` becomes a temporary reference to `products`.

Table aliases become especially useful when working with multiple tables and `JOIN`s.

## AS is optional

MySQL also accepts:

```sql
SELECT name product_name
FROM products;
```

Using `AS`, however, can make the intention of the query clearer.