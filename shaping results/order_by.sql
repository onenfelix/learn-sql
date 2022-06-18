/* Allows sorting of result set, you can specify one or more columns to order by,
    default ordering is ascending */
SELECT p.first_name, p.last_name FROM person p ORDER BY p.last_name;

/*SET functions computes new values from column values,
    used in place of columns in the select clause,
    normally used with the DISTINCT qualifier ,
    examples of set functions count, max, min, avg, sum
*/

SELECT COUNT(*) FROM person p;
SELECT COUNT(*) FROM person p WHERE p.first_name = "Ahern";


SELECT MAX(p.contacted_number)  FROM person p;

SELECT MIN(p.contacted_number) FROM person p;

SELECT AVG(p.contacted_number) FROM person p;

SELECT SUM(p.contacted_number) FROM person p;

/* set functions are often used with distinct,
    The distinct keyword is placed inside the set function.
*/

SELECT COUNT(DISTINCT p.first_name) FROM person p;
