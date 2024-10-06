SELECT name, product_name, amount
FROM my_schema.customers
         JOIN my_schema.orders ON my_schema.orders.customer_id = my_schema.customers.id
WHERE name ILIKE 'alexey';