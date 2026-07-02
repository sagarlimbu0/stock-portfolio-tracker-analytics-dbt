
    
    

select
    SYMBOL as unique_field,
    count(*) as n_records

from PORTFOLIO_TRACKER.SOURCE_DATA.MPK_BANK_POSITION
where SYMBOL is not null
group by SYMBOL
having count(*) > 1


