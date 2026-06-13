
  create or replace   view PORTFOLIO_TRACKER.DBO.retrieve_raw_data_sample
  
  
  
  
  as (
    SELECT *
FROM PORTFOLIO_TRACKER.SOURCE_DATA.MPK_BANK_POSITION
  );

