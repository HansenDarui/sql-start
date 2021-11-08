-- CREATE TABLE orders (
--   id SERIAL PRIMARY KEY,
--   person_id INTEGER,
--   product_name VARCHAR(20),
--   product_price INTEGER,
--   quantity INTEGER
--   );

-- INSERT INTO orders (person_id, product_name, product_price, quantity)
-- VALUES ('1', 'Fish', '200', '3'),
-- 				('2', 'Steak', '22', '44');

-- SELECT * FROM orders;

-- SELECT SUM(quantity) FROM orders;

-- SELECT SUM(product_price) FROM orders;

-- SELECT SUM(product_price * quantity) FROM orders;