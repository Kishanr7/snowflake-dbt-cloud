select
    ORDER_DATE,
    count(*) as order_num
from {{ ref('stg_orders') }} 
group by 1
order by ORDER_DATE asc

