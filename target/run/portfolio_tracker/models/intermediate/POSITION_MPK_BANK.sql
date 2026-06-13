
  create or replace   view PORTFOLIO_TRACKER.DBO.POSITION_MPK_BANK
  
  
  
  
  as (
    -- FACT: Calculate the measurement for the positions and use in report

SELECT *,
    POSITION_VALUE - COST_BASE as "UNREALIZED_PROFIT",
    ROUND("UNREALIZED_PROFIT" / COST_BASE, 5) as "UNREALIZED_PROFIT_PCT"
FROM PORTFOLIO_TRACKER.SOURCE_DATA.MPK_BANK_POSITION
  );

