SELECT product_name, stock_quantity FROM products;


SELECT products.product_name, order_items.quantity
FROM order_items
INNER JOIN products ON order_items.product_id = products.id
WHERE order_items.order_id = 1;


SELECT orders.id, products.product_name, order_items.quantity
FROM orders
INNER JOIN order_items ON orders.id = order_items.order_id
INNER JOIN products ON order_items.product_id = products.id
WHERE orders.customer_id = 1;


-- Assuming we want to simulate the reduction of stock quantities for order ID 1
UPDATE products
SET stock_quantity = stock_quantity - order_items.quantity
FROM order_items
WHERE order_items.order_id = 1 AND products.id = order_items.product_id;


DELETE FROM order_items WHERE order_id = 2;
DELETE FROM orders WHERE id = 2;