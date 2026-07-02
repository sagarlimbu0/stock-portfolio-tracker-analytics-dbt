
    
    select
      count(*) as failures,
      count(*) != 0 as should_warn,
      count(*) != 0 as should_error
    from (
      
    
  
    
    



select POSITION_VALUE
from PORTFOLIO_TRACKER.SOURCE_DATA.MPK_BANK_POSITION
where POSITION_VALUE is null



  
  
      
    ) dbt_internal_test