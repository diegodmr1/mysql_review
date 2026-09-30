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
- `customers`
- `orders`
- `order_items`

## SQL Review

| # | Command | Code | Note |
|---|---------|------|------|
| 01 | `SELECT` | `SELECT * FROM products;` | [SELECT](examples/01_select.md) |
| 02 | `SELECT columns` | `SELECT name, price FROM products;` | [SELECT Specific Columns](examples/02_select_columns.md) |
| 03 | `DISTINCT` | `SELECT DISTINCT category FROM products;` | [DISTINCT](examples/03_distinct.md) |
| 04 | `WHERE` | `SELECT name, price FROM products WHERE category = 'Electronics';` | [WHERE](examples/04_where.md) |
| 05 | Comparison Operators | `SELECT name, price, stock FROM products WHERE price >= 1000;` | [Comparison Operators](examples/05_comparison_operators.md) |
| 06 | `AND`, `OR`, `NOT` | `WHERE category = 'Electronics' AND price >= 300` | [Logical Operators](examples/06_logical_operators.md) |
| 07 | `IN` | `WHERE category IN ('Electronics', 'Furniture')` | [IN](examples/07_in.md) |
| 08 | `BETWEEN` | `WHERE price BETWEEN 300 AND 1500` | [BETWEEN](examples/08_between.md) |
| 09 | `LIKE` | `WHERE name LIKE '%o%'` | [LIKE](examples/09_like.md) |
| 10 | `IS NULL` / `IS NOT NULL` | `WHERE city IS NOT NULL` | [NULL](examples/10_null.md) |
| 11 | `ORDER BY` | `WHERE category = 'Electronics' ORDER BY price ASC` | [ORDER BY](examples/11_order_by.md) |
| 12 | `LIMIT` / `OFFSET` | `ORDER BY price DESC LIMIT 3` | [LIMIT / OFFSET](examples/12_limit_offset.md) |
| 13 | `AS` | `SELECT name AS product_name, price AS product_price FROM products;` | [Aliases](examples/13_aliases.md) |
| 14 | Basic Functions | `UPPER()`, `LOWER()`, `LENGTH()` | [Basic Functions](examples/14_basic_functions.md) |
| 15 | Aggregate Functions | `COUNT()`, `SUM()`, `AVG()`, `MIN()`, `MAX()` | [Aggregate Functions](examples/15_aggregate_functions.md) |
| 16 | `GROUP BY` | `SELECT category, COUNT(*) FROM products GROUP BY category;` | [GROUP BY](examples/16_group_by.md) |

## Learning Approach

Each SQL command builds upon previous examples whenever possible.

Every example includes:
- A practical SQL implementation.
- An explanation of the command.
- A dedicated example file.