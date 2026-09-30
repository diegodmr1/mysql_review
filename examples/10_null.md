# IS NULL / IS NOT NULL

`NULL` represents the absence of a value in SQL.

It is different from `0`, an empty string (`''`), or `FALSE`.

## IS NOT NULL

```sql
SELECT name, email, city
FROM customers
WHERE city IS NOT NULL;
```

`IS NOT NULL` returns rows where the column contains a value.

## IS NULL

```sql
SELECT name, email, city
FROM customers
WHERE city IS NULL;
```

`IS NULL` returns rows where the column has no value.

## Why not use = NULL?

`NULL` should not be compared using:

```sql
WHERE city = NULL;
```

Instead, SQL provides the specific operators:

```sql
IS NULL
```

and:

```sql
IS NOT NULL
```

This is because `NULL` represents an unknown or missing value rather than a regular value that can be compared using `=`.