SELECT o.product_name
FROM customers c LEFT JOIN orders o on c.id = o.customer_id
WHERE lower(c.name) = lower('alexey')