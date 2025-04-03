-- 9) Calculate the stock remaining after fulfilling all orders:

SELECT 
    Book_ID,
    Title,
    (stock - total_quantity_ordered) AS remaining_stock
FROM
    (SELECT 
        b.Book_ID,
            b.Title,
            b.stock,
            SUM(o.Quantity) AS total_quantity_ordered
    FROM
        books b
    JOIN orders o ON b.Book_ID = o.Book_ID
    GROUP BY b.Book_ID
    ORDER BY b.Book_ID) AS temp
