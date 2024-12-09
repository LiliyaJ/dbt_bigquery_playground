

select 
    InvoiceDate,
    CustomerID,
    Description,
    count(*) sold
from `liliyaj-projects.dbt_stage.online_retail` 
group by InvoiceDate,
    CustomerID,
    Description