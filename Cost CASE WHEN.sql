SELECT *
CASE WHEN product_price <= 100 THEN 'cheap'
     WHEN product_price >= 10,000 THEN 'expensive'
     ELSE 'medium'
     END as cost
FROM products     
