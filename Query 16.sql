-- 5) Show the top 3 most expensive books of 'Fantasy' Genre :
use online_book_store;
SELECT 
    *
FROM
    books b
WHERE
    b.Genre = 'Fantasy'
ORDER BY b.Price DESC
LIMIT 3;


