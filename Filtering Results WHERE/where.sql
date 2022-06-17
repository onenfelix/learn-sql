/* SELECT CLAUSE, FROM CLAUSE, WHERE CLAUSE */

/* The where clause comes after the from clause */
SELECT p.first_name FROM person p WHERE p.first_name = "Jon";

/* we use the AND keyword to combine two expressions to generate a result set */
SELECT p.first_name FROM person p WHERE p.first_name = "Jon" AND p.birth_date > '12/3/2012';

/* we use the OR keyword to generate a result set which match either expression */
SELECT p.first_name FROM person p WHERE p.first_name = "Jon" OR p.last_name > 'flaunders';
