DROP DATABASE IF EXISTS bamazon;

CREATE DATABASE bamazon;
USE bamazon;

CREATE TABLE products (
	item_id INTEGER(11) AUTO_INCREMENT NOT NULL PRIMARY KEY,
	product_name VARCHAR(30) NOT NULL,
	department_name VARCHAR(20) NOT NULL,
	price DECIMAL(10,2) NOT NULL,
	stock_quantity INTEGER(11) NOT NULL
);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES  ("Can of Coca-Cola", "Grocery", 2.75, 500),
				("Used iPhone", "Electronics", 499.99, 150),
                ("Wet Sock", "Apparel", 3.00, 500),
                ("Bubble Gum", "Grocery", 0.99, 100),
                ("Bag of Apples", "Grocery", 5.25, 60),
                ("Scarf", "Apparel", 19.99, 165),
                ("Shampoo", "Cosmetics", 9.99, 225),
                ("Mascara", "Cosmetics", 8.75, 125),
                ("Lamp", "Decor", 19.99, 50),
                ("Pants", "Apparel", 69.99, 250);
	
		