
SELECT * FROM products;


CREATE DATABASE bamazon_db;

USE bamazon_db;

CREATE TABLE products (
	itemId INT AUTO_INCREMENT,
	productName VARCHAR(60) NOT NULL,
	departmentName VARCHAR(60),
	price DECIMAL (10,2),
	stock INT NOT NULL,
	PRIMARY KEY (itemId)
);

INSERT INTO products (productName, departmentName, price, stock)
VALUES (
"Ceramic Plates", "Households", 34.99, 70
),
(
"Ninja Blender", "Households", 89.99, 53
),
(
"Queen Size Sheets", "Bedroom", 29.99, 30
),
(
"King Size Sheets", "Bedroom", 39.99, 25
),(
"L Shaped Couch", "Living Room", 699.99, 15
),
(
"Wooden Table", "Living Room", 79.99, 10
),(
"iPhone X", "Electronics", 1050.00, 6
),
(
"Steno Notebook", "Office", 8.99, 76
);
