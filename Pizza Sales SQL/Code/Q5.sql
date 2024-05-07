-- 5. List the top 5 most ordered pizza types along with their quantities.

select pizza_types.name as Top5_pizzas,
 sum(orders_details.quantity) as Quantity
from pizza_types join pizzas on pizza_types.pizza_type_id=pizzas.pizza_type_id
join orders_details on orders_details.pizza_id=pizzas.pizza_id
group by pizza_types.name order by Quantity desc limit 5;