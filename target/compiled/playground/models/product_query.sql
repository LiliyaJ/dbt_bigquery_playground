#create table instead of preset view


with orders as 
(
    select 
    *
    from `liliyaj-projects`.`dbt_ljeromin`.`stg_online_retail__orders`
)
, stock as 
(
    select
    *
    from `liliyaj-projects`.`dbt_ljeromin`.`stg_online_retail__stock`
)
, customer_orders as 
(
    select
    *
    from `liliyaj-projects`.`dbt_ljeromin`.`stg_online_retail__customer_orders`
)