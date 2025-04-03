-- 4) Find the most frequently ordered book:
SELECT 
    b.Title, COUNT(o.Order_ID) AS number_of_times_book_ordered
FROM
    books b
        JOIN
    orders o ON b.Book_ID = o.Book_ID
GROUP BY b.Title
ORDER BY number_of_times_book_ordered DESC
LIMIT 1;
