-- 9. Group the orders by date and calculate the average number of pizzas ordered per day.

select round(avg(Quantity), 0) as average_pizzas_order_per_day from
(select orders.order_date, sum(orders_details.quantity) as Quantity 
from orders join orders_details on orders.order_id = orders_details.order_id
group by orders.order_date) as Order_quantity;