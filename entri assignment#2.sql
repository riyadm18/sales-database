-- 1. Create the Database
CREATE DATABASE Sales;
-- 2. Use the Database
USE Sales;
-- 3. Create the Orders Table with Constraints
CREATE TABLE Orders (
    Order_Id INT PRIMARY KEY,
    Customer_name VARCHAR(50) NOT NULL,
    Product_Category VARCHAR(50) NOT NULL,
    Ordered_item VARCHAR(50) NOT NULL,
    Contact_No VARCHAR(15) UNIQUE NOT NULL);
-- 4. Add a New Column: order_quantity
ALTER TABLE Orders ADD order_quantity INT;
-- 5. Rename the Table to sales_orders
RENAME TABLE Orders TO sales_orders;
-- 6. Insert 10 Rows
INSERT INTO sales_orders (Order_Id, Customer_name, Product_Category, Ordered_item, Contact_No, order_quantity) VALUES
(1, 'Riya', 'Electronics', 'Smartphone', '9876543210', 2),
(2, 'Arjun', 'Books', 'Fiction Novel', '9876543211', 1),
(3, 'Sneha', 'Clothing', 'T-Shirt', '9876543212', 3),
(4, 'Rahul', 'Electronics', 'Laptop', '9876543213', 1),
(5, 'Neha', 'Furniture', 'Chair', '9876543214', 4),
(6, 'Karan', 'Kitchenware', 'Mixer Grinder', '9876543215', 1),
(7, 'Divya', 'Sports', 'Football', '9876543216', 2),
(8, 'Manish', 'Books', 'Non-fiction', '9876543217', 1),
(9, 'Alia', 'Electronics', 'Tablet', '9876543218', 2),
(10, 'Rohan', 'Fitness', 'Treadmill', '9876543219', 1);
-- 7. Get Customer_name and Ordered_item
SELECT Customer_name, Ordered_item FROM sales_orders;
-- 8. Update a Product Name
UPDATE sales_orders
SET Ordered_item = 'Hoodie'
WHERE Order_Id = 1;
-- 9. Drop the sales_orders Table
DROP TABLE sales_orders;