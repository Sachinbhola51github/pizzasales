select * from  pizza_sales
-- daily trend chart
select datename(dw, order_date) as order_day, count(distinct order_id) as total_orders
from pizza_sales
group by datename(dw, order_date)

--hourly trend chart
 select datepart(hour, order_time) as order_hours, count(distinct order_id) as total_orders
  from pizza_sales
  group by datepart(hour, order_time)
  order by datepart(hour, order_time)

