select
    id as customer_id,
    first_name,
    last_name
from `dbt-tutorial`.jaffle_shop.customers
order by customer_id

