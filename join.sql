select name, product_name from orders
join customers c on orders.customer_id = c.id
where LOWER(name) LIKE LOWER('%Aleksandr%')
