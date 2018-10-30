CREATE DATABASE bamazon;
USE bamazon;

CREATE TABLE products(
item_id INTEGER (20) auto_increment NOT NULL,
product_name VARCHAR(40) NOT NULL,
department_name VARCHAR(40) NOT NULL,
price INTEGER(20) NOT NULL,
stock_quantity INTEGER(20) NOT NULL,
PRIMARY KEY(item_id)
);

SELECT * FROM bamazon.products;

INSERT INTO products (item_id, product_name, department_name, price, stock_quantity)
VALUES(111, "salmon dry dog food", "pet food", 61.74, 50);
VALUES(222, "chicken and rice dog food", "pet food", 58.88, 30);
VALUES(333, "peanut butter dog treats", "treats", 8.99, 40);
VALUES(444, "lounger dog bed", "at home", 39.99, 20);
VALUES(555, "ear solution", "care and health", 20.99, 20);
VALUES(666, "dog shirt", "play and wear", 5.99, 40);
VALUES(777, "duck dog toy", "play and wear", 3.39, 50);
VALUES(888, "variety pack dog food", "pet food", 17.99, 40);
VALUES(999, "puppy chicken and vegetable wet food", "pet food", 3.00, 40);
VALUES(900, "adult dog treats", "treats", 9.99, 40);