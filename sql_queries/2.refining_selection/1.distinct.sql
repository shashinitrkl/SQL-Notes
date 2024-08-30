-- query 1 :
SELECT DISTINCT author_lname FROM books;

-- query 2 : 
SELECT DISTINCT released_year FROM books;

-- query 3 : 
SELECT DISTINCT author_fname, author_lname FROM books;

-- query 4 :
SELECT DISTINCT CONCAT(author_fname,' ', author_lname) FROM books;
 
-- query 5 :
SELECT DISTINCT author_fname, author_lname, released_year FROM books;