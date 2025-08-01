{{ config(materialized='table') }}

select
    id,
    name,
    signup_date,
    current_date as processed_date
from {{ ref('vara') }}
