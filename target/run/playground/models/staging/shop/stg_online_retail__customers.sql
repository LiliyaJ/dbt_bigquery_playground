
  
    

    create or replace table `liliyaj-projects`.`dbt_ljeromin`.`stg_online_retail__customers`
      
    
    

    OPTIONS()
    as (
      select
    CustomerID,
    country
from `liliyaj-projects.dbt_stage.online_retail`
    );
  