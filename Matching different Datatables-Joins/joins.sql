/* Bad practise, never run it any where, its a cross-join */
SELECT p.first_name , e.email_address FROM person p, email_address e;


/*INNER JOIN- Matches column in the first table to second */
SELECT p.first_name, p.last_name, e.email_address 
FROM person p 
INNER JOIN email_address e ON p.person_id = e.email_address_person_id;

/*LEFT OUTER JOIN- Allows all non matching rows from the right handside to be returned with null value */
SELECT p.first_name, p.last_name, e.email_address 
FROM person p 
LEFT OUTER JOIN email_address e ON p.person_id = e.email_address_person_id;

/*RIGHT OUTER JOIN- Allows all non matching rows from the left handside to be returned with null value */
SELECT p.first_name, p.last_name, e.email_address 
FROM person p 
RIGHT OUTER JOIN email_address e ON p.person_id = e.email_address_person_id;
/*FULL OUTER JOIN(not supported in mysql)- Allows all non matching rows from both sides to be returned with null value */
SELECT p.first_name, p.last_name, e.email_address 
FROM person p 
RIGHT OUTER JOIN email_address e ON p.person_id = e.email_address_person_id;