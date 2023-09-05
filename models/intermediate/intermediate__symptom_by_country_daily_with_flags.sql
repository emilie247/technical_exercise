with base as (
select 
    data_list.date,
    country_list.country_region_code,
    data_list.country_name,
    data_list.symptom_name_code,
    initcap(replace(data_list.symptom_name_code, "_", " ")) as symptom_name_readable,
    date_sub(current_date(), interval 90 day) <= date(date) as is_past_90_days,
    rank() over (partition by data_list.date, data_list.country_name  order by value desc) as symptom_rank_for_country_by_day,
    case 
        when data_list.value is null then 0
        else cast(data_list.value as float64)
    end as value

from {{ ref('intermediate__symptom_by_country_daily_cast_as_float') }} as data_list
left join {{ref('intermediate__list_of_countries')}} as country_list
    on data_list.country_name = country_list.country_region
)
select
    date,
    country_region_code,
    country_name,
    symptom_name_code,
    symptom_name_readable,
    is_past_90_days,
    cast(symptom_rank_for_country_by_day as int64) as symptom_rank_for_country_by_day,
    case
        when symptom_rank_for_country_by_day <= 5 then true 
        else false
    end as is_symptom_top_five_for_country_by_day,
    value
from base