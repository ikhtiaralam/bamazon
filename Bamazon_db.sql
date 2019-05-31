	
DROP DATABASE IF EXISTS Bamazon_db;

CREATE DATABASE Bamazon_db;

USE Bamazon_db;

CREATE TABLE products (
	item_id INT (11) AUTO_INCREMENT primary key NOT NULL,
	product_name VARCHAR(100) NOT NULL,
	department_name VARCHAR(100) NOT NULL, 
	price DECIMAL (10,4),
	stock_quantity INT(5) 
);

INSERT INTO products (product_name, department_name, price, stock_quantity) 
values ('MacBook Pro', 'Laptops', 1500, 30);
INSERT INTO products (product_name, department_name, price, stock_quantity) 
values ('MacBook Air', 'Laptops', 1000, 40);
INSERT INTO products (product_name, department_name, price, stock_quantity) 
values ('iPhone 7', 'Phones', 649, 100);
INSERT INTO products (product_name, department_name, price, stock_quantity) 
values ('iPhone 8', 'Phones', 749, 200);
INSERT INTO products (product_name, department_name, price, stock_quantity) 
values ('iPhone 10', 'Phones', 949, 5);
INSERT INTO products (product_name, department_name, price, stock_quantity) 
values ('iPhone 10s', 'Phones', 1049, 15);
INSERT INTO products (product_name, department_name, price, stock_quantity) 
values ('Apple Magic Mouse', 'Accessories', 60, 20);
INSERT INTO products (product_name, department_name, price, stock_quantity) 
values ('Mapple Magic Mouse 2', 'Accessories', 80, 45);
INSERT INTO products (product_name, department_name, price, stock_quantity) 
values ('Apple Keyboard', 'Accessories', 100, 50);
INSERT INTO products (product_name, department_name, price, stock_quantity) 
values ('Apple iMac', 'Desktops', 4500, 100);