SELECT u.username, o.order_date, o.total_amount
FROM users u
JOIN orders o ON u.id = o.user_id;

SELECT p.product_name, p.price, c.category_name
FROM products p
JOIN categories c ON p.category_id = c.id;

SELECT o.order_date, o.total_amount, u.username, u.email
FROM orders o
JOIN users u ON o.user_id = u.id;

SELECT c.category_name, COUNT(p.id) AS product_count
FROM categories c
LEFT JOIN products p ON c.id = p.category_id
GROUP BY c.category_name;