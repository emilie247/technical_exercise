select *
from {{ ref('intermediate__symptom_by_country_daily_with_flags') }}
where 
is_past_90_days
and is_symptom_top_five_for_country_by_day