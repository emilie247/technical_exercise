select 
    date,
    country_region_code,
    country_name,
    -- Next two lines are incomplete
    array_agg(symptom_name_readable order by rank) as top_five_symptom_list,
    array_agg(value order by rank) as top_five_values
from {{ ref('intermediate__symptom_by_country_daily_with_flags') }}
where 
is_past_90_days
and is_symptom_top_five_for_country_by_day
-- Group by may be needed?