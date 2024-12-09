
  
    

    create or replace table `liliyaj-projects`.`dbt_ljeromin`.`product_query`
      
    
    

    OPTIONS()
    as (
      

select 
    InvoiceDate,
    CustomerID,
    Description,
    count(*) sold
from `liliyaj-projects.dbt_stage.online_retail` 
group by InvoiceDate,
    CustomerID,
    Description
    );
  