-- 2) Find the average price of books in the "Fantasy" genre:
SELECT 
    b.Genre, ROUND(AVG(b.price), 2) AS average_price
FROM
    books b
WHERE
    b.Genre = 'Fantasy'
GROUP BY b.Genre;
