INNER JOIN orders ON
addresses.users_id = orders.user_id
INNER JOIN products ON
orders.product_id
