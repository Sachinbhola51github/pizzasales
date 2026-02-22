select * from pizza_sales

select pizza_category, sum(quantity) as total_pizzas_sold
from pizza_sales
group by pizza_category