-- query 1 :
SELECT
    CONCAT('pi', 'ckle');

-- query 2 :
SELECT
    CONCAT(author_fname, ' ', author_lname) AS author_name
FROM
    books;

-- query 3 :
SELECT
    CONCAT_WS('-', title, author_fname, author_lname)
FROM
    books;

-- query 4 :
SELECT
    CONCAT_WS(
        ' / ',
        title,
        CONCAT('Year', '-', released_year),
        CONCAT('Pages', '-', pages)
    ) AS book_details
FROM
    books;