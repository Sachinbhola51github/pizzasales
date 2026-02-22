 select * from pizza_sales

 select sum(total_price) / count(distinct order_id) as avg_order_value from pizza_sales