with source_store_sales as (
    SELECT * FROM
    {{source('snowflake_sample_data', 'store_sales')}}

)

SELECT * FROM source_store_sales