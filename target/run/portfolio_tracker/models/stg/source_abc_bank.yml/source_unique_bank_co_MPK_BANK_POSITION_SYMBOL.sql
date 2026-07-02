
    
    select
      count(*) as failures,
      count(*) != 0 as should_warn,
      count(*) != 0 as should_error
    from (
      
    
  
    
    

select
    SYMBOL as unique_field,
    count(*) as n_records

from PORTFOLIO_TRACKER.SOURCE_DATA.MPK_BANK_POSITION
where SYMBOL is not null
group by SYMBOL
having count(*) > 1



  
  
      
    ) dbt_internal_test