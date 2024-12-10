select
    CustomerID,
    min(InvoiceDate) first_order,
    max(InvoiceDate) last_order,
    count(InvoiceNo) number_of_orders
from `liliyaj-projects.dbt_stage.online_retail` 
group by CustomerID