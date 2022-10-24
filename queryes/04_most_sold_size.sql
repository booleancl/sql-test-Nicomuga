\c pizzas_factory

SELECT name, sum(quantity) AS sizeTotalQuantity
FROM sizes
JOIN details ON sizes.id = size_id
GROUP BY name 
ORDER BY sizeTotalQuantity DESC;