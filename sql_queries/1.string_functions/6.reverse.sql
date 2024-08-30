-- query 1 :
SELECT
    REVERSE('Hello World');

-- query 2 : 
SELECT
    REVERSE('meow meow');

-- query 3 : 
SELECT
    REVERSE(author_fname)
FROM
    books;

-- query 4 : 
SELECT
    CONCAT('woof', '--', REVERSE('woof'));

-- query 5 : 
SELECT
    CONCAT(author_fname, '--', REVERSE(author_fname)),
    CONCAT(author_lname, '--', REVERSE(author_lname))
FROM
    books;