-- 2) Find books published after the year 1950:

SELECT 
    *
FROM
    books
WHERE
    Published_Year > 1950
ORDER BY Published_Year;