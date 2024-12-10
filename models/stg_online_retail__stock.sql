#create table instead of preset view
{{
    config(
        materialized='table'
    )
}}

select
    StockCode,
    Description,
    UnitPrice,
    Quantity
from `liliyaj-projects.dbt_stage.online_retail` 
