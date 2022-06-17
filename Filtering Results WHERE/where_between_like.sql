/* Checks if a column value is between two values, the value ranges inclusive */
SELECT p.first_name FROM person p WHERE p.contacted BETWEEN 1 AND 20;

/*Allows for a more fuzzy matching,in this case where firstname has the first letter
 as J */
SELECT p.first_name FROM person p WHERE p.first_name LIKE "J%";