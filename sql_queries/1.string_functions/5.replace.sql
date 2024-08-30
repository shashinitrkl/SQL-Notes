-- query 1 :
SELECT
    REPLACE('Hello World', 'Hell', '%$#@');

-- query 2 : 
SELECT
    REPLACE('Hello World', 'l', '7');

-- query 3 : 
SELECT
    REPLACE('Hello World', 'o', '0');

-- query 4 : 
SELECT
    REPLACE('HellO World', 'o', '*');

-- query 5 : 
SELECT
    REPLACE('cheese bread coffee milk', ' ', ' and ');

-- query 6 : 
SELECT
    REPLACE(title, 'e', '3')
FROM
    books;

-- query 7 : 
SELECT
    REPLACE(title, ' ', '-')
FROM
    books;