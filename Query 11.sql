-- 11) Calculate the total revenue generated from all orders:

SELECT 
    SUM(total_amount) AS Revenue
FROM
    Orders;
