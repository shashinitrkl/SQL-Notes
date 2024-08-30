-- query 1 :
SELECT
    CHAR_LENGTH('Hello World');

-- query 2 : 
SELECT
    CHAR_LENGTH(title) as length,
    title
FROM
    books;

-- query 3 : 
SELECT
    author_lname,
    CHAR_LENGTH(author_lname) AS 'length'
FROM
    books;

-- query 4 :
SELECT
    CONCAT(
        '"',
        title,
        '"',
        ' is ',
        CHAR_LENGTH(title),
        ' characters long.'
    )
FROM
    books;

-- query 5 :
SELECT
    CONCAT(
        author_lname,
        ' is ',
        CHAR_LENGTH(author_lname),
        ' characters long'
    )
FROM
    books;

-- query 6 :
SELECT
    CHAR_LENGTH(
        CONCAT(
            SUBSTR(author_fname, 1, 1),
            '. ',
            author_lname
        )
    ) AS author_length,
    CONCAT(
        SUBSTR(author_fname, 1, 1),
        '. ',
        author_lname
    ) AS author_name
FROM
    books;