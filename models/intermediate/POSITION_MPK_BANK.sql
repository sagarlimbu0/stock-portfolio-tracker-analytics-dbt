-- FACT: Calculate the measurement for the positions to generate unrealized profit and use in report

SELECT *,
    POSITION_VALUE - COST_BASE as "UNREALIZED_PROFIT",
    ROUND("UNREALIZED_PROFIT" / COST_BASE, 5) as "UNREALIZED_PROFIT_PCT"
FROM {{ source('bank_co', 'MPK_BANK_POSITION')}}
