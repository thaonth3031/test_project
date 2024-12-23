{{ config(materialized='view') }}
select * from DBT.ACCOUNT_STATE
