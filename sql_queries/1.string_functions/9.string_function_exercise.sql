-- Question 1  
-- Reverse and uppercase the following sentence : "Why does my cat look at me with such hatred?"

--  Solution_1 :
SELECT
    UCASE(
        REVERSE('Why does my cat look at me with such hatred?')
    );
--  Solution_2 :
SELECT
    REVERSE(
        UPPER('Why does my cat look at me with such hatred?')
    );
----------------------------------------------------------------------------------------------------------------------------
-- Question 2  
-- What does the following query print out ? 
SELECT
    REPLACE (
        CONCAT('I', ' ', 'like', ' ', 'cats'),
        ' ',
        '-'
    );

--  Solution :
I - like - cats 
----------------------------------------------------------------------------------------------------------------------------
-- Question 3  
-- Replace spaces in title of books table with '->' and rename the column name to title

--  Solution :
SELECT
    REPLACE(title, ' ', '->') AS 'title'
from
    books;
----------------------------------------------------------------------------------------------------------------------------
-- Question 4  
-- Print the last name of authors in books table forwards and backwards in 2 separate columns. 
-- Names of the columns are forwards and backwards respectively.

-- Solution :
SELECT
    author_lname AS 'forwards',
    REVERSE(author_lname) AS 'backwards'
from
    books;

----------------------------------------------------------------------------------------------------------------------------
-- Question 5  
-- Print the author full name in uppercase with column name as 'full name in caps'.

-- Solution :
SELECT 
    UCASE(
        CONCAT(author_fname, ' ' ,author_lname)
    ) AS 'full name in caps'
from
    books;

----------------------------------------------------------------------------------------------------------------------------
-- Question 6  
-- Take the book title and released year of each book and display them in a column named 'blurb' 
-- Format of the sentence : <book title> was released in <released year>

-- Solution :
SELECT 
    CONCAT(title, ' ', 'was released in', ' ', released_year) AS 'blurb'    
from
    books;
----------------------------------------------------------------------------------------------------------------------------
-- Question 7  
-- Print the book title and the length of characters in each title in columns named 'title' and 'character count'

-- Solution :
SELECT 
    title AS 'title', 
    CHAR_LENGTH(title) AS 'character count'
from    
    books;
----------------------------------------------------------------------------------------------------------------------------
-- Question 8  
-- Generate a table from books table with 3 columns named 'short title', 'author' and 'quantity'
-- 'short title' is 10 characters of the title with '...' in the end
-- 'author' is in the format : "<last name>,<first name>"
-- 'quantity' is in the format : "<quantity in stock> in stock"

-- Solution_1:
SELECT
    CONCAT(SUBSTR(title, 1, 10), '...') AS 'short title',
    CONCAT(author_lname, ',', author_fname) AS 'author',
    CONCAT(stock_quantity, ' ', 'in stock') AS 'quantity'
from    
    books;

-- Solution_2:
SELECT
    CONCAT(LEFT(title, 10), '...') AS 'short title',
    CONCAT_WS(',', author_lname, author_fname) AS 'author',
    CONCAT(stock_quantity, ' ', 'in stock') AS 'quantity'
from    
    books;
----------------------------------------------------------------------------------------------------------------------------
-- Question 9  
--

-- Solution :


----------------------------------------------------------------------------------------------------------------------------
-- Question 10  
--

-- Solution :