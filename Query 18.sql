-- 7) List the cities where customers who spent over $30 are located:

SELECT DISTINCT
    c.city, total_amount
FROM
    orders o
        JOIN
    customers c ON o.customer_id = c.customer_id
WHERE
    o.total_amount > 30;
