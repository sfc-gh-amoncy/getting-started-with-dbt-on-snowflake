{{ config(materialized='table') }}

SELECT
    LEAD_ID,
    LEAD_SOURCE,
    STATUS,
    CREATED_AT
FROM {{ ref('marketing_leads_raw') }};