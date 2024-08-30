-- query 1 :
SELECT
    SUBSTRING('Hello World', 1, 4);

-- query 2 :
SELECT
    SUBSTRING('Hello World', 7);

-- query 3 :
SELECT
    SUBSTRING('Hello World', -3);

-- query 4 :
SELECT
    SUBSTRING(title, 1, 10) AS 'short title'
FROM
    books;

-- query 5 :
SELECT
    SUBSTR(title, 1, 10) AS 'short title'
FROM
    books;