
-- 4) Show orders placed in November 2023:

SELECT 
    *
FROM
    Orders
WHERE
    Order_Date BETWEEN '2023-11-01' AND '2023-11-30';