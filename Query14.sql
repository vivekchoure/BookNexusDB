-- 3) List customers who have placed at least 2 orders:

SELECT 
    o.customer_id, c.name, COUNT(o.Order_id) AS ORDER_COUNT
FROM
    orders o
        JOIN
    customers c ON o.customer_id = c.customer_id
GROUP BY o.customer_id , c.name
HAVING COUNT(Order_id) >= 2;

