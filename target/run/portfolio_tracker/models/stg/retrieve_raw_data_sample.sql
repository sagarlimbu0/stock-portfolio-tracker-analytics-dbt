
  
    

create or replace transient table PORTFOLIO_TRACKER.stg.retrieve_raw_data_sample
    
    
    
    as (SELECT *
FROM PORTFOLIO_TRACKER.SOURCE_DATA.MPK_BANK_POSITION
    )
;


  