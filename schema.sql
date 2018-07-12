DROP DATABASE IF EXISTS Bamazon;

CREATE DATABASE Bamazon;

USE Bamazon;

CREATE TABLE products (
    item_id INT NOT NULL AUTO_INCREMENT,
    product_name VARCHAR(50) NOT NULL,
    department_name VARCHAR(50) NOT NULL,
    price DECIMAL(10, 2) NOT NULL,
    stock_quantity INTEGER(50) NOT NULL,
    PRIMARY KEY (item_id)
    
);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUE ('Banana', 'Food', 0.20, 40),
    ('Avocado', 'Food', 0.99, 50),
    ('Band Aid', 'Pharmacy', 4.99, 100),
    ('Tylenol', 'Pharmacy', 5.99, 200),
    ('Nike Shoes', 'Apparel', 149.99, 20),
    ('Levis Jeans', 'Apparel', 49.99, 30),
    ('Shampoo', 'Cosmetics', 6.99, 70),
    ('Conditioner', 'Cosmetics', 7.50, 90);