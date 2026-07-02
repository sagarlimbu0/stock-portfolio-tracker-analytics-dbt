
    
    select
      count(*) as failures,
      count(*) != 0 as should_warn,
      count(*) != 0 as should_error
    from (
      
    
  
    
    



select EXCHANGE
from PORTFOLIO_TRACKER.SOURCE_DATA.MPK_BANK_POSITION
where EXCHANGE is null



  
  
      
    ) dbt_internal_test