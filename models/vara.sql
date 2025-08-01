{{ config(materialized='table') }}

with data as (
    select 1 as id, 'Alice' as name, date('2023-01-01') as signup_date
    union all
    select 2, 'Bob', date('2023-02-15')
    union all
    select 3, 'Charlie', date('2023-03-10')
)

select *
from data
