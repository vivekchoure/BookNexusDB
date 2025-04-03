-- 10) Find the book with the lowest stock:

SELECT 
    *
FROM
    books
ORDER BY Stock ASC
LIMIT 1;