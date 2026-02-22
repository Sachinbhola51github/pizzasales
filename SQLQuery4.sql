-- best sellet pizza sold 5 top 5 best sellet pizza sold

select * from pizza_sales

select  top 5 pizza_name, sum(quantity) as toatl_pizzas_sold
from pizza_sales
where month(order_date) = 8
group by pizza_name
order by sum(quantity) asc

