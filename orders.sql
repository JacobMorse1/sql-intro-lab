CREATE TABLE orders (
    order_id SERIAL PRIMARY KEY,
    person_id SERIAL, 
    product_name VARCHAR(50), 
    product_price FLOAT, 
    quantity INTEGER
)

INSERT INTO orders (person_id, product_name, product_price, quantity)
VALUES (1, 'Ham Sandwich', 3.99, 1),
(2, 'BLT', 4.99, 1),
(3, 'Sloppy Joe', 6.99, 2),
(1, 'Grilled Cheese', 2.99, 1),
(3, 'Pepperoni Pizza', 10.99, 1);

SELECT * FROM orders

SELECT SUM(quantity) FROM orders;

SELECT SUM(product_price) FROM orders;

SELECT person_id, SUM(product_price) FROM orders
GROUP BY person_id;
