select
    CustomerID,
    min(InvoiceDate) first_order,
    max(InvoiceDate) last_order,
    count(InvoiceNo) number_of_orders
from `dbt_stage`.`shop`.`online_retail`
group by CustomerID