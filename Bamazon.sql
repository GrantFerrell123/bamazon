CREATE DATABASE Bamazon;
USE Bamazon;
CREATE TABLE products (
    item_id INTEGER(11) AUTO_INCREMENT NOT NULL,
    product_name VARCHAR(30) NOT NULL,
    department_name VARCHAR(20) NOT NULL,
    price DECIMAL(10,2) NOT NULL,
    stock_quantity INTEGER(11) NOT NULL,
    PRIMARY KEY (item_id)
);
INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES  ('Onions', 'Food', 5.75, 500),
        ('Old Spice Conditioner', 'Food', 6.25, 627),
        ('Sadness', 'Food', 5.99, 300),
        ('baseball bat', 'Sports', 4.25, 400),
        ('Mango', 'Produce', 0.35, 800),
        ('Lime', 'Produce', 0.20, 10000),
        ('Lemonade', 'Food', 4.45, 267),
        ('Dog', 'Pet', 4.20, 200),
        ('Baby Formula', 'Children', 2.75, 476),
        ('Dank Kush', 'Grocery', 12.99, 575),
        ('Gerber Premium Baby Food', 'Children', 1.50, 423),
        ('Frisbee', 'Sports', 12.75, 150),
        ('Soccer Ball', 'Sports', 7.99, 89),
        ('Thong', 'Clothing', 5.55, 120),
        ('Boxers', 'Clothing', 17.88, 250),
        ('Rawhide Bones', 'Pet', 7.25, 157),
        ('Meow Mix Dry Food', 'Pet', 12.50, 163),
        ('Cough Syrup', 'Pharmacy', 4.95, 389),
        ('Burn Cream', 'Pharmacy', 3.25, 550),
        ('Blue Bell Rocky Road', 'Grocery', 3.25, 432);