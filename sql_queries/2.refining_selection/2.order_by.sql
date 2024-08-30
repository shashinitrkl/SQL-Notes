-- query 1 :
SELECT * FROM books
ORDER BY author_lname;

-- query 2 : 
SELECT * FROM books
ORDER BY author_lname DESC;
 
-- query 3 :
SELECT * FROM books
ORDER BY released_year;

-- query 4 :
SELECT book_id, author_fname, author_lname FROM books
ORDER BY author_lname;

-- query 5 :
SELECT book_id, title, stock_quantity FROM books
ORDER BY stock_quantity;

-- query 6 : A BAD practice.
            -- Sorting column is not a part of the select query.
            -- Also ASC isn't really required. By default it is in ascending order.

SELECT book_id, title, author_fname, author_lname FROM books
ORDER BY released_year ASC; 

-- query 7 :
SELECT book_id, title, released_year, pages FROM books
ORDER BY pages DESC;
-------------------------------------------------------------------------------------------------------------------------
-- ORDER BY MULTIPLE COLUMNS --  VERY USEFUL CONCEPT

-- query 8 :
SELECT author_lname, released_year, title FROM books
ORDER BY author_lname, released_year;

-- query 9 :
SELECT author_lname, released_year, title FROM books
ORDER BY author_lname, released_year DESC;

-- query 10 :
SELECT author_lname, released_year, title FROM books
ORDER BY author_lname DESC, released_year;

-- query 11 :
SELECT author_lname, released_year, title FROM books
ORDER BY author_lname DESC, released_year DESC;
-------------------------------------------------------------------------------------------------------------------------
-- ORDER BY alias --  VERY USEFUL CONCEPT

-- query 12 :
SELECT CONCAT(author_fname, ' ', author_lname) AS author FROM books
ORDER BY author;

-- query 13 :
ELECT DISTINCT CONCAT(author_fname, ' ', author_lname) AS author FROM books
ORDER BY author DESC;

-- query 14 :
ELECT CONCAT(author_fname, ' ', author_lname) AS author, released_year, title FROM books
ORDER BY author, released_year;

-- query 15 :
SELECT CONCAT(author_fname, ' ', author_lname) AS author, released_year AS year, title FROM books
ORDER BY author, year DESC;
-------------------------------------------------------------------------------------------------------------------------
-- MORE ON ORDER BY --

-- query 16 : A BAD practice.
            -- Compromises code readability.
SELECT book_id, title, released_year, pages FROM books
ORDER BY 4;