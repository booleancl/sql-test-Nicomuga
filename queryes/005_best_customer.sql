\c pizzas_factory

SELECT orders.id, name, quantity*unit_price AS totalOrderDollar
FROM customers
Join orders ON customers.id = customer_id
JOIN details ON orders.id = order_id
Group by orders.id, name, totalOrderDollar

ORDER BY totalOrderDollar DESC;