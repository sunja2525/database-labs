-- Lab 1: Analytical Queries
-- Author: [Shayan Khan]

-- Query 1: Books by rating
SELECT title, author, rating
FROM books_read
ORDER BY rating DESC;

-- Query 2: Average pages by category
SELECT category, AVG(pages) as avg_pages
FROM books_read
GROUP BY category;
-- [Query 3: Books rated 4.5 or higher]
SELECT title, rating, date_finished
FROM books_read
WHERE rating >= 4.5
ORDER BY rating DESC;

-- [Query 4: Total pages read this year]
SELECT SUM(pages) as total_pages_read FROM books_read;

-- [Query 5: Monthly reading progress]
SELECT
TO_CHAR(date_finished, 'YYYY-MM') as month,
COUNT(*) as books_finished,
SUM(pages) as pages_read
FROM books_read
GROUP BY TO_CHAR(date_finished, 'YYYY-MM')
ORDER BY month;

--[Query 6: ]
SELECT category, 
       ROUND(AVG(rating), 2) as avg_rating, 
       COUNT(*) as total_books
FROM books_read
GROUP BY category
ORDER BY avg_rating DESC;

--[Query 7:]
SELECT category, 
       ROUND(AVG(rating), 2) as avg_rating, 
       COUNT(*) as total_books
FROM books_read
where pages >200
GROUP BY category
ORDER BY avg_rating DESC;

--[Query 8: ]
SELECT TO_CHAR(date_finished, 'YYYY-MM') as month,
       COUNT(*) as books_finished,
       SUM (pages)
FROM books_read
GROUP BY month
ORDER BY month;

--[Query 9:]
SELECT author, COUNT(*) as book_count
FROM books_read
GROUP BY author;

--[query 10: ]
SELECT author, COUNT(*) as book_count
FROM books_read
GROUP BY author
HAVING COUNT(*) > 1;

--[Query 11: ]
SELECT author, COUNT(*) as book_count
FROM books_read
GROUP BY author
ORDER BY book_count DESC;
