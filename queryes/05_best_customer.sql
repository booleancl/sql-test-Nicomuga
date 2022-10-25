\i pizzas_factory

SELECT orders.id, name, sum(quantity) AS totalOrderQuantity
FROM customers
Join orders ON customers.id = customer_id
JOIN details ON orders.id = order_id
Group by orders.id, name

ORDER BY totalOrderQuantity DESC
;




--agrupar por nombre y por compra
