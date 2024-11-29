-------------------------------------------------------------------------------------------------------------------------
-- SELECT # OF ROWS WITHOUT SORTING (FROM THE START/MIDDLE)
-------------------------------------------------------------------------------------------------------------------------
-- query 1 : 
SELECT book_id, title FROM books LIMIT 3;

-- query 2 :  
SELECT title, released_year FROM books LIMIT 5;

-- query 3 :  
SELECT title FROM books LIMIT 5, 123219476457;
-------------------------------------------------------------------------------------------------------------------------
-- SELECT # OF ROWS WITH SORTING (FROM THE START)
-------------------------------------------------------------------------------------------------------------------------
-- query 4 :  
SELECT title, released_year FROM books 
ORDER BY released_year DESC LIMIT 5;

-- query 5 :  
SELECT title, author_fname, released_year FROM books 
ORDER BY released_year DESC LIMIT 0,5;

-- query 6 : 
SELECT book_id, author_fname, author_lname FROM books
ORDER BY author_lname LIMIT 5;

-- query 7 : 
SELECT book_id, title, stock_quantity FROM books
ORDER BY stock_quantity LIMIT 10;  

-- query 8 : 
SELECT title, released_year FROM books
ORDER BY released_year DESC LIMIT 7;
-------------------------------------------------------------------------------------------------------------------------
-- SELECT # OF ROWS WITH SORTING (IN THE MIDDLE)
-------------------------------------------------------------------------------------------------------------------------
-- query 9 :  
SELECT book_id, title, released_year FROM books 
ORDER BY released_year DESC LIMIT 1,3;

-- query 10 :  
SELECT book_id, title, stock_quantity FROM books 
ORDER BY stock_quantity DESC LIMIT 10,1;

-- query 11 :             
SELECT book_id, author_fname, author_lname FROM books
ORDER BY author_lname LIMIT 1, 5;                    

-- query 12 : 
SELECT book_id, title, released_year FROM books
ORDER BY released_year LIMIT 3, 2;
