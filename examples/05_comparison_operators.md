# Comparison Operators

Comparison operators are used to compare values, commonly inside a `WHERE` clause.

## Example

```sql
SELECT name, price, stock
FROM products
WHERE price >= 1000;
```

## How it works

The condition:

```sql
price >= 1000
```

returns only products whose price is greater than or equal to `1000`.

## Common comparison operators

| Operator | Meaning |
|---|---|
| `=` | Equal to |
| `!=` | Not equal to |
| `>` | Greater than |
| `<` | Less than |
| `>=` | Greater than or equal to |
| `<=` | Less than or equal to |

Comparison operators can be used with numbers, strings, dates, and other compatible data types.