select
    CustomerID,
    country
    
from {{ source('shop', 'online_retail') }}
--`liliyaj-projects.dbt_stage.online_retail` 