
  
    

    create or replace table `liliyaj-projects`.`dbt_ljeromin`.`stg_online_retail__orders`
      
    
    

    OPTIONS()
    as (
      #create table instead of preset view


select 
    cast(InvoiceDate as date) InvoiceDate,
    InvoiceNo,
    StockCode,
    CustomerID
from `liliyaj-projects.dbt_stage.online_retail`
    );
  