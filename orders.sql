CREATE TABLE orders(
    order_id SERIAL PRIMARY KEY,
    person_id INT,
    product_name VARCHAR(8000),
    product_price DECIMAL(65,2),
    quantity INT
);

INSERT INTO orders (person_id,product_name,product_price,quantity)
VALUES (1111,'Hamburger',23.99,1),
(1111,'Fries',13.99,1),
(1111,'Dr. Pepper',4.99,1),
(2222,'Cheesesteak',24.99,1),
(2222,'Chips',8.99,1),
(2222,'Coke',4.99,1),
(3333,'Salad',14.99,1),
(3333,'Cookie',6.99,1),
(3333,'Sprite',4.99,1);

SELECT COUNT(*) FROM orders;
SELECT SUM(product_price) FROM orders;
SELECT SUM(product_price) FROM orders GROUP BY person_id;