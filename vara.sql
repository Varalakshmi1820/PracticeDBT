{{
    config(
        materialized='table'
    )
}}
select * from {{ ref('demo') }}