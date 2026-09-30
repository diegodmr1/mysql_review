# MySQL Review

A progressive review of basic and intermediate MySQL concepts.

## Database

This project uses a fictional online store database.

### Setup

Execute the following files in order:

1. `database/schema.sql`
2. `database/seed.sql`

### Tables

- `products`
- `customers` (coming soon)
- `orders` (coming soon)
- `order_items` (coming soon)

## SQL Review

| # | Command | Code | Note |
|---|---------|------|------|
| 01 | `SELECT` | `SELECT * FROM products;` | [SELECT](examples/01_select.md) |
| 02 | `SELECT columns` | `SELECT name, price FROM products;` | [SELECT Specific Columns](examples/02_select_columns.md) |
| 03 | `DISTINCT` | `SELECT DISTINCT category FROM products;` | [DISTINCT](examples/03_distinct.md) |
| 04 | `WHERE` | `SELECT name, price FROM products WHERE category = 'Electronics';` | [WHERE](examples/04_where.md) |
| 05 | Comparison Operators | `SELECT name, price, stock FROM products WHERE price >= 1000;` | [Comparison Operators](examples/05_comparison_operators.md) |

## Learning Approach

Each SQL command builds upon previous examples whenever possible.

Every example includes:
- A practical SQL implementation.
- An explanation of the command.
- A dedicated example file.