-- 8) Retrieve all orders where the total amount exceeds $20:

SELECT 
    *
FROM
    orders
WHERE
    Total_Amount > 20
ORDER BY Total_Amount ASC;