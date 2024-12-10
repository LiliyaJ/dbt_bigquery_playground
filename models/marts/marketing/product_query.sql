with orders as 
(
    select 
    *
    from {{ ref('stg_online_retail__orders') }}
)
, customers as 
(
    select
    *
    from {{ ref('stg_online_retail__customers') }}
)
, customer_orders as 
(
    select
    *
    from {{ ref ('stg_online_retail__customer_orders') }}
)
, final as 
(
    select
        customers.CustomerID,
        customers.country,
        customer_orders.first_order,
        customer_orders.last_order,
        coalesce(customer_orders.number_of_orders, 0) number_of_orders
    from customers

    left join customer_orders using (CustomerID)
    
)
select distinct *
from final