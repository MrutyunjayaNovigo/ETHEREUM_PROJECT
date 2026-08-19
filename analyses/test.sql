select
{{ dbt_utils.star(from=ref('stg_transactions'),except=['input'],quote_identifiers=False)}}
from
{{ ref('stg_transactions') }}
