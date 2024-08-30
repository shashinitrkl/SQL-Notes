--  database : book_shop    :   To use the database : use book_shop;
--                          :   To check the db in use : select database();

--  table : books           :   To see the tables in db : show tables;
--                          :   To see the details of a table  : desc <table_name>
--------------------------------------------------------------------------------------------------------------------
-- query 1 :
select
    *
from
    books;

-- query 2 :
select
    title,
    author_fname,
    author_lname
from
    books;

-- query 3 :
select
    title,
    pages,
    released_year
from
    books;