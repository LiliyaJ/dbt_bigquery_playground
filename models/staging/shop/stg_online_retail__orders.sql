select 
    cast(InvoiceDate as date) InvoiceDate,
    InvoiceNo,
    StockCode,
    CustomerID
from {{ source('shop', 'online_retail') }}
