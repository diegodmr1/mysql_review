USE mysql_review;

INSERT INTO products (name, category, price, stock, active)
VALUES
    ('Notebook', 'Electronics', 4500.00, 10, TRUE),
    ('Mouse', 'Electronics', 120.00, 50, TRUE),
    ('Keyboard', 'Electronics', 250.00, 30, TRUE),
    ('Monitor', 'Electronics', 1200.00, 15, TRUE),
    ('Office Chair', 'Furniture', 900.00, 8, TRUE),
    ('Desk', 'Furniture', 1500.00, 5, TRUE),
    ('Headphones', 'Electronics', 350.00, 25, TRUE),
    ('Webcam', 'Electronics', 300.00, 0, FALSE);

INSERT INTO customers (name, email, city)
VALUES
    ('Ana Silva', 'ana@example.com', 'São Paulo'),
    ('Bruno Costa', 'bruno@example.com', 'Campinas'),
    ('Carla Souza', 'carla@example.com', 'São Paulo'),
    ('Daniel Lima', 'daniel@example.com', 'Curitiba'),
    ('Eduardo Alves', 'eduardo@example.com', 'Belo Horizonte');

INSERT INTO orders (customer_id, status, order_date)
VALUES
    (1, 'completed', '2026-01-10 10:30:00'),
    (2, 'completed', '2026-01-15 14:20:00'),
    (1, 'pending', '2026-02-01 09:15:00'),
    (3, 'completed', '2026-02-05 16:40:00'),
    (4, 'cancelled', '2026-02-10 11:00:00');

INSERT INTO order_items (order_id, product_id, quantity, unit_price)
VALUES
    (1, 1, 1, 4500.00),
    (1, 2, 2, 120.00),
    (2, 4, 1, 1200.00),
    (3, 3, 1, 250.00),
    (3, 7, 1, 350.00),
    (4, 5, 1, 900.00),
    (5, 6, 1, 1500.00);