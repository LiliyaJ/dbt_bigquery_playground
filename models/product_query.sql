#create table instead of preset view
{{
    config(
        materialized='table'
    )
}}

with orders as 
(
    select 
    *
    from {{ ref('stg_online_retail__orders') }}
)
, stock as 
(
    select
    *
    from {{ ref('stg_online_retail__stock') }}
)
, customer_orders as 
(
    select
    *
    from {{ ref ('stg_online_retail__customer_orders') }}
)