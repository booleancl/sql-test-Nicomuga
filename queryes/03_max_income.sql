\c pizzas_factory

SELECT pizzas.name as pizza, sum(quantity*unit_price) as total_pizza_income
FROM details
JOIN pizzas ON pizzas.id = details.pizza_id
JOIN sizes ON sizes.id = details.size_id
GROUP BY pizza
ORDER BY total_pizza_income DESC LIMIT 1;