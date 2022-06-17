/* IN keyword in the where clause helps simplify use of multiple equals
    in the where clause */
SELECT p.last_name FROM person p WHERE p.first_name IN ('Jon','Fritz');

/* IS is a special operator for null values, IS is always accompanied by NULL,
below example shows people who dont have a first name.
 */
SELECT p.last_name FROM person p WHERE p.first_name IS NULL;

/* IS NOT is a special operator for null values, IS NOT is always accompanied by NULL */
SELECT p.last_name FROM person p WHERE p.first_name IS NOT NULL;