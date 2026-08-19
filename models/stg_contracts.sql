select
address,
block_number,
block_timestamp,
bytecode,
date,
last_modified

from {{ source('ETH', 'CONTRACTS') }}
