
    
    select
      count(*) as failures,
      count(*) != 0 as should_warn,
      count(*) != 0 as should_error
    from (
      
    
  
    
    



select COST_BASE
from PORTFOLIO_TRACKER.SOURCE_DATA.MPK_BANK_POSITION
where COST_BASE is null



  
  
      
    ) dbt_internal_test