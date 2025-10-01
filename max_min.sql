SELECT 
    *,
    MIN(order_amount) AS lowest_order,
    MAX(order_amount) AS highest_order
FROM orders
GROUP BY customer_id;
