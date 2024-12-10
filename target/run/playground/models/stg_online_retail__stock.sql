
  
    

    create or replace table `liliyaj-projects`.`dbt_ljeromin`.`stg_online_retail__stock`
      
    
    

    OPTIONS()
    as (
      #create table instead of preset view


select
    StockCode,
    Description,
    UnitPrice,
    Quantity
from `liliyaj-projects.dbt_stage.online_retail`
    );
  