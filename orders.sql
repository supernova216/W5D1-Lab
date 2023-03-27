//1
CREATE TABLE orders (
  order_id SERIAL PRIMARY KEY,
  person_id INTEGER,
  product_name VARCHAR(30),
  product_price NUMERIC,
  quantity INTEGER
  );

//2
INSERT INTO
orders
(person_id,product_name,product_price,quantity)
VALUES
(1,'shampoo',14.50,1),(1,'soap',1.5,10),(2,'hair dye',5,1),
(3,'deodorant',3.60,5),(3,'toothpaste',2,1);

//3
SELECT * from orders

//4
SELECT SUM(quantity) FROM orders;

//5
SELECT SUM(product_price) FROM orders;

//6
SELECT SUM(product_price) FROM orders WHERE person_id = '1';