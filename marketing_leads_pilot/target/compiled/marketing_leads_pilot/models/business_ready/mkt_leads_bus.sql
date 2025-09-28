SELECT
    f.LEAD_ID,
    f.LEAD_SOURCE,
    f.CREATED_DATE,
    f.IS_QUALIFIED
FROM am_ps_demo.dbt_projects.int_fact_leads AS f