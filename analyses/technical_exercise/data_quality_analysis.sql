-- Common tests I've run on the symptom_search_country_daily data set to determine data quality.
select * 
from `bigquery-public-data.covid19_symptom_search.symptom_search_country_daily`
limit 1000
;

-- Test: are there any country codes that are not one to one with place id or name?
with base as (
select
  country_region_code,
  country_region,
  place_id,
  count(1) as row_count
from `bigquery-public-data.covid19_symptom_search.symptom_search_country_daily` 
group by 1, 2, 3
)
select country_region_code, 
count(country_region_code) as country_count
from base 
group by 1
having country_count > 1
limit 1000;
-- Result, no all are one to one.

-- What countries are in this data set?
select
  country_region_code,
  country_region,
  place_id,
  count(1) as row_count
from `bigquery-public-data.covid19_symptom_search.symptom_search_country_daily` 
group by 1, 2, 3
;
-- six countries
-- Australia
-- United Kingdom
-- Ireland
-- New Zealand
-- Singapore
-- United States

Test: Is there only one record per date per country?
with base as (
select
  date,
  country_region,
  count(1) as row_count
from `bigquery-public-data.covid19_symptom_search.symptom_search_country_daily` 
group by 1, 2
)
select
date,
country_region
from base
where row_count > 1
;
-- Result: there is only one result per date per country.


-- Test: are there the same number of days per country?
with date_list as (
select
  date
from `bigquery-public-data.covid19_symptom_search.symptom_search_country_daily` 
group by 1
order by 1
)
select
date_list.date,
count(distinct country_region) as number_of_countries
from date_list
left join `bigquery-public-data.covid19_symptom_search.symptom_search_country_daily` as data_table
on date_list.date = data_table.date
group by 1
having number_of_countries <> 6
;
-- Result: Every country shares the same set of dates.

-- Test: are all subregions null?
select sub_region_1,
sub_region_1_code,
sub_region_2,
sub_region_2_code
from `bigquery-public-data.covid19_symptom_search.symptom_search_country_daily` 
group by 1, 2, 3, 4
limit 1000
;
-- Result: all subregions are null.

-- Other tests to be written:
-- When are there nulls?
-- Are there any weird values? using min/max would be a start
-- - Any negative values?
-- - Bucket values if there is anything weird from above
