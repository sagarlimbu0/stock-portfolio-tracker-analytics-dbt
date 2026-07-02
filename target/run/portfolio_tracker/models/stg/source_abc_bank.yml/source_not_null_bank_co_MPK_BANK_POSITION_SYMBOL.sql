
    
    select
      count(*) as failures,
      count(*) != 0 as should_warn,
      count(*) != 0 as should_error
    from (
      
    
  
    
    



select SYMBOL
from PORTFOLIO_TRACKER.SOURCE_DATA.MPK_BANK_POSITION
where SYMBOL is null



  
  
      
    ) dbt_internal_test