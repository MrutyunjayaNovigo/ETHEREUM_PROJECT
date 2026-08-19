select
transaction_hash,
date,
token_address,
value

from {{ source('ETH','TOKEN_TRANSFERS')}}
