{{
    config(
        materialized='table'
    )
}}
select id,
       name
       from {{ ref('demo') }}