{{
    config(
        materialized='table'
    )
}}
select '1' id,'vara' name
union all
select '2' id,'lakshmi' name