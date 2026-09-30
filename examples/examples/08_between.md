# BETWEEN

`BETWEEN` is used to filter values within a specified range.

## Example

```sql
SELECT name, category, price
FROM products
WHERE price BETWEEN 300 AND 1500;
```

## How it works

The condition:

```sql
price BETWEEN 300 AND 1500
```

returns products whose price is between `300` and `1500`.

`BETWEEN` is inclusive, meaning that both boundary values are included.

The same condition could be written using comparison operators:

```sql
WHERE price >= 300
  AND price <= 1500;
```

## NOT BETWEEN

`NOT BETWEEN` performs the opposite operation:

```sql
WHERE price NOT BETWEEN 300 AND 1500;
```

It returns values outside the specified range.

`BETWEEN` can also be used with other comparable values, such as dates.