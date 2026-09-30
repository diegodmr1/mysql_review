# PRIMARY KEY

A `PRIMARY KEY` uniquely identifies each row in a table.

## Example

The `products` table defines `id` as its primary key:

```sql
id INT AUTO_INCREMENT PRIMARY KEY
```

## Properties

A primary key:

- must uniquely identify each row;
- cannot contain `NULL`;
- cannot contain duplicate values;
- should remain stable for each record.

## AUTO_INCREMENT

In this project, the primary key also uses `AUTO_INCREMENT`:

```sql
id INT AUTO_INCREMENT PRIMARY KEY
```

MySQL automatically generates the next numeric ID when a new row is inserted.

For example:

```sql
INSERT INTO products (name, category, price, stock)
VALUES ('Example Product', 'Example', 100.00, 10);
```

There is no need to manually provide an `id`.

## Inspecting the table

The table definition can be inspected with:

```sql
SHOW CREATE TABLE products;
```

The result includes the primary key definition:

```sql
PRIMARY KEY (`id`)
```