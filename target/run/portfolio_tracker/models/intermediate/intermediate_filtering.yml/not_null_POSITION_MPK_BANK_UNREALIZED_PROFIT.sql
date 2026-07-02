
    
    select
      count(*) as failures,
      count(*) != 0 as should_warn,
      count(*) != 0 as should_error
    from (
      
    
  
    
    



select UNREALIZED_PROFIT
from PORTFOLIO_TRACKER.intermediate.POSITION_MPK_BANK
where UNREALIZED_PROFIT is null



  
  
      
    ) dbt_internal_test