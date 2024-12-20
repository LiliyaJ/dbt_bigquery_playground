select
    CustomerID,
    country
    
from {{ source('shop', 'online_retail') }}