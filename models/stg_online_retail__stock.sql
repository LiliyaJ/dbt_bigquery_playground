#create table instead of preset view
{{
    config(
        materialized='table'
    )
}}

select
    StockCode,
    Description,
    UnitPrice
from `liliyaj-projects.dbt_stage.online_retail` 
