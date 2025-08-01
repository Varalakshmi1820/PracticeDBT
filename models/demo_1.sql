{{
    config(
        materialized='incremental',
        unique_key='id'
    )
}}
select * from {{ ref('demo') }}
{% if is_incremental() %}
    -- this filter will only be applied on an incremental run
    where date > (select max(date) from {{ this }}) 
{% endif %}