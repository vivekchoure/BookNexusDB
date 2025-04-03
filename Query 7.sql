-- 7) Show all customers who ordered more than 1 quantity of a book:

SELECT 
    *
FROM
    customers c
        JOIN
    Orders o ON c.Customer_ID = o.Customer_ID
WHERE
    o.Quantity > 1;