# ORDER BY

`ORDER BY` is used to sort the rows returned by a query.

## Example

```sql
SELECT name, category, price
FROM products
WHERE category = 'Electronics'
ORDER BY price ASC;
```

## How it works

The query first filters products using:

```sql
WHERE category = 'Electronics'
```

The resulting rows are then sorted using:

```sql
ORDER BY price ASC
```

## ASC

`ASC` sorts values in ascending order.

For numbers:

```text
100
200
300
```

For text, it follows ascending alphabetical order.

`ASC` is the default and can be omitted:

```sql
ORDER BY price;
```

## DESC

`DESC` sorts values in descending order:

```sql
ORDER BY price DESC;
```

For numbers, the highest values appear first.

## Multiple columns

Multiple sorting criteria can also be defined:

```sql
ORDER BY category ASC, price DESC;
```

SQL first sorts by `category`. Rows with the same category are then sorted by `price`.