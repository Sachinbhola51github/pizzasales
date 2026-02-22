select * from pizza_sales

select sum(total_price) / count(distinct order_id) from pizza_sales