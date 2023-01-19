select o.product_name
from netologytables.customers c
left join netologytables.orders o on c.id = o.customer_id
where c.name ilike 'Alex'