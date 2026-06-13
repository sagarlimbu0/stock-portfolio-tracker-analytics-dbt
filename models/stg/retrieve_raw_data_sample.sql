SELECT *
FROM {{ source('bank_co', 'MPK_BANK_POSITION') }}