CREATE DATABASE online_store;
USE online_store;
CREATE TABLE products (
         	product_id INT AUTO_INCREMENT PRIMARY KEY,
            product_name VARCHAR(50) NOT NULL,
            category VARCHAR(50),
	        price DECIMAL(10,2),
            ostock_quantity INT,
            created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
            );
            INSERT INTO products (product_name, category, price, ostock_quantity)
VALUES
('Smartphone X12', 'Electronics', 55000.00, 25),
('Laptop Pro 15', 'Electronics', 120000.00, 10),
('Wireless Earbuds', 'Electronics', 7500.00, 50),
('Men T-Shirt', 'Clothing', 1200.00, 100),
('Women Jeans', 'Clothing', 2500.00, 60),
('Winter Jacket', 'Clothing', 4500.00, 40),
('The Silent Patient', 'Books', 1200.00, 30),
('Data Science Handbook', 'Books', 3200.00, 15),
('Cooking Made Easy', 'Books', 1500.00, 20),
('Office Chair', 'Furniture', 8500.00, 12);
SELECT*FROM products;
SELECT product_name , price FROM products;
SELECT * FROM products
WHERE price > 500;
SELECT*FROM products
WHERE category = 'Electronics';
SELECT*FROM products
WHERE price BETWEEN 100 AND 500;
SELECT*FROM products
WHERE product_name LIKE 'S%'; 
SELECT DISTINCT category FROM products;
