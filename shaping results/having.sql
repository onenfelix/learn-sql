/* works like WHERE works for SELECT
    -Restrict the subset of groupby clause
*/

SELECT COUNT(DISTINCT p.first_name), p.first_name FROM person p GROUP BY p.first_name HAVING COUNT(p.first_name) >= 5;

/*we can simplify the above query with aliases, */

SELECT COUNT(DISTINCT p.first_name) as FirstNameCount, p.first_name FROM person p GROUP BY p.first_name HAVING FirstNameCount >= 5;