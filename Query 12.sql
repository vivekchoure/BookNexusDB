-- Advance Questions : 
-- 1) Retrieve the total number of books sold for each genre:

SELECT 
    Genre, SUM(Quantity) AS Total_books
FROM
    (SELECT 
        b.Book_ID, b.Genre, o.Quantity
    FROM
        books b
    JOIN orders o ON b.Book_ID = o.Book_Id) AS temp
GROUP BY Genre;
