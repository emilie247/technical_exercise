select
*
from {{ source('symptom_search_country_daily', 'symptom_search_country_daily') }}