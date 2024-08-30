-- query 1 :
SELECT
    CONCAT (
        SUBSTRING(title, 1, 10),
        '...'
    ) AS 'short title'
FROM
    books;

-- query 2 :
select
    CONCAT (
        SUBSTRING(title, 1, 15),
        '...'
    ) AS short_title,
    CONCAT (
        SUBSTRING(author_fname, 1, 1),
        '. ',
        author_lname
    ) As author
from
    books;