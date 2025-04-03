
-- 8) Find the customer who spent the most on orders:

SELECT 
    c.Customer_ID,
    c.Name,
    c.Phone,
    SUM(o.Total_Amount) AS tatal_spent_amount
FROM
    customers c
        JOIN
    orders o ON c.Customer_ID = o.Customer_ID
GROUP BY c.Customer_ID
ORDER BY tatal_spent_amount DESC
LIMIT 1;
