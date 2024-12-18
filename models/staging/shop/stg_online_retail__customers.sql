select
    CustomerID,
    country
    
from {{ source('liliyaj-projects', 'dbt_stage') }}
--`liliyaj-projects.dbt_stage.online_retail` 