-- 4. Identify the most common pizza size ordered.

select pizzas.size, count(orders_details.order_details_id) as Common_orders
from pizzas join orders_details on pizzas.pizza_id = orders_details.pizza_id
group by pizzas.size order by Common_orders desc limit 1;