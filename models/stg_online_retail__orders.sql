#create table instead of preset view
{{
    config(
        materialized='table'
    )
}}

select 
    cast(InvoiceDate as date) InvoiceDate,
    InvoiceNo,
    StockCode,
    CustomerID,
    Quantity
from `liliyaj-projects.dbt_stage.online_retail` 