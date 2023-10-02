INSERT INTO users (username, email, registration_date, last_login)
VALUES
    ('john_doe', 'john@example.com', '2023-10-01', '2023-10-01 08:00:00'),
    ('jane_smith', 'jane@example.com', '2023-10-02', '2023-10-02 09:30:00');

INSERT INTO products (product_name, price, description, category_id)
VALUES
    ('Laptop', 999.99, 'High-performance laptop with SSD storage', 1),
    ('Smartphone', 499.99, 'Latest smartphone with advanced features', 2);

INSERT INTO orders (order_date, total_amount, user_id)
VALUES
    ('2023-10-03', 1299.98, 1),
    ('2023-10-04', 599.98, 2);

INSERT INTO categories (category_name, description)
VALUES
    ('Electronics', 'Electronic devices and gadgets'),
    ('Clothing', 'Fashion and apparel');
