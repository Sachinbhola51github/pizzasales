select * from  pizza_sales

select sum(quantity) / count(distinct order_id) from pizza_sales