SELECT first_name, last_name FROM contacts;

/* considered bad practice to use wildcard(*) to replace colum names
 you should include list of column names */
SELECT * FROM contacts;

/* qualify all column names with table names as a good practice*/
SELECT person.first_name, person.last_name FROM person;

/*Aliasing to tablenames to reduce characters when qualifying column names*/
SELECT p.first_name, p.last_name FROM person p;
/*reduce result set by returning only unique rows from your query*/
SELECT DISTINCT p.first_name FROM person p;
/* you can Alias the column name as well*/
SELECT p.first_name as FirstName FROM person p;

