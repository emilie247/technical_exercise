select 
    date,
    country_region as country_name,
    symptom_name as symptom_name_code,
    case 
        when value is null then 0
        else cast(value as float64)
    end as value

from {{ref('intermediate__symptom_by_country_daily')}} as data_list
