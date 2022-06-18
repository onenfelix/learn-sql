/* GROUP BY
    -Allows multiple columns with a set function,
    -Breaks results into subsets,
    -Runs set function against each subset,
    -Result set returns one row per subset,
    -subset is dictated by column in group by,
    -column must appear in the select list,
    -Appears after the FROM and/or WHERE clauses
*/

SELECT COUNT(p.first_name), p.first_name FROM person p GROUP BY p.first_name;

