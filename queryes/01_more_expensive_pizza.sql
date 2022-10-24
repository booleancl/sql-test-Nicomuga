\c pizzas_factory

SELECT name, value 
FROM prices
JOIN pizzas ON pizzas.id = pizza_id 
ORDER BY value DESC LIMIT 1