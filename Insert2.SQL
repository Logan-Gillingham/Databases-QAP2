INSERT INTO products (product_name, price, stock_quantity)
VALUES ('Laptop', 1000.00, 10),
       ('Smartphone', 800.00, 15),
       ('Tablet', 500.00, 20),
       ('Headphones', 100.00, 30),
       ('Watch', 200.00, 25);

INSERT INTO customers (first_name, last_name, email)
VALUES ('logan', 'gillingham', 'log@example.com'),
       ('donovan', 'head', 'head@example.com'),
       ('graham', 'peter', 'gram@example.com'),
       ('tiler', 'hillier', 'tiler@example.com');

INSERT INTO orders (customer_id, order_date)
VALUES (1, '2023-10-01'),
       (2, '2023-10-02'),
       (3, '2023-10-03'),
       (4, '2023-10-04'),
       (1, '2023-10-05');

INSERT INTO order_items (order_id, product_id, quantity)
VALUES (1, 1, 2),
       (1, 2, 1),
       (2, 3, 3),
       (2, 4, 2),
       (3, 1, 1),
       (3, 5, 2),
       (4, 2, 2),
       (4, 3, 1),
       (5, 1, 1),
       (5, 4, 2);