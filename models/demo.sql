{{
    config(
        materialized='table'
    )
}}
select '1' id,'vara' name---,current_date-1 as date
union all
select '2' id,'lakshmi' name