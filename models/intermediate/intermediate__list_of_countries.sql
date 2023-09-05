select 
    distinct country_region_code,
    country_region
from {{ref('source__symptom_search_country_daily')}}