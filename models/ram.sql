{{
    config(
        materialized='table'
    )
}}
select '1' id,'vara' name
union all
select '2' id,'lakshmi' name
union
select '3' id,'dokku' name