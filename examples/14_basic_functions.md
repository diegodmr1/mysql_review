# Basic Functions

MySQL provides built-in functions that can transform or analyze values.

## Example

```sql
SELECT
    name,
    UPPER(name) AS uppercase_name,
    LOWER(name) AS lowercase_name,
    LENGTH(name) AS name_length
FROM products;
```

## UPPER()

Converts text to uppercase.

```sql
UPPER(name)
```

## LOWER()

Converts text to lowercase.

```sql
LOWER(name)
```

## LENGTH()

Returns the length of a string in bytes.

```sql
LENGTH(name)
```

For strings containing multibyte characters, `CHAR_LENGTH()` can be used when the number of characters is needed instead.

Functions can be combined with aliases using `AS` to make the result easier to understand.