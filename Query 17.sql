-- 6) Retrieve the total quantity of books sold by each author:

SELECT 
    b.Author, SUM(o.Quantity) AS book_sold_by_author
FROM
    books b
        JOIN
    orders o ON b.Book_ID = o.Book_ID
GROUP BY b.Author
ORDER BY book_sold_by_author DESC;