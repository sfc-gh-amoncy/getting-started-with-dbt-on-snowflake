
  
    

        create or replace transient table am_ps_demo.dbt_projects.int_dim_lead_source
         as
        (SELECT DISTINCT
    LEAD_SOURCE
FROM am_ps_demo.dbt_projects.stg_marketing_leads
        );
      
  