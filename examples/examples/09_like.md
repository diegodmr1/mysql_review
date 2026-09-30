# LIKE

`LIKE` is used to search for patterns inside text values.

## Example

```sql
SELECT name, category, price
FROM products
WHERE name LIKE '%o%';
```

## How it works

The condition:

```sql
name LIKE '%o%'
```

returns products whose name contains the letter `o`.

`LIKE` uses wildcard characters to define patterns.

## Wildcards

### `%`

Represents zero or more characters.

```sql
LIKE 'Note%'
```

Starts with `Note`.

```sql
LIKE '%book'
```

Ends with `book`.

```sql
LIKE '%o%'
```

Contains `o`.

### `_`

Represents exactly one character.

```sql
LIKE 'M_use'
```

Could match `Mouse`.

## NOT LIKE

`NOT LIKE` returns values that do not match the pattern:

```sql
WHERE name NOT LIKE '%o%';
```