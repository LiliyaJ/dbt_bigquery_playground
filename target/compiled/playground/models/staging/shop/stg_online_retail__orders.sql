select 
    cast(InvoiceDate as date) InvoiceDate,
    InvoiceNo,
    StockCode,
    CustomerID
from `dbt_stage`.`shop`.`online_retail`