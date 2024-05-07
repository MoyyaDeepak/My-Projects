-- 4. Identify the most common pizza size ordered.

select pizzas.size as Common_size,
 count(orders_details.order_details_id) as Orders
from pizzas join orders_details 
on pizzas.pizza_id = orders_details.pizza_id
group by pizzas.size order by Orders desc limit 1;