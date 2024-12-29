/*
Query the list of CITY names from STATION that either do not start with vowels or do not end with vowels. Your result cannot contain duplicates.

Input Format

The STATION table is described as follows:
+-------------+------------+
| Field       |   Type     |
+-------------+------------+
| ID          | INTEGER    |
| CITY        | VARCHAR(21)|
| STATE       | VARCHAR(2) |
| LAT_N       | NUMERIC    |
| LONG_W      | NUMERIC    |
+-------------+------------+

*/

SELECT DISTINCT CITY 
FROM STATION
WHERE CITY REGEXP "^[^aeiouAEIOU].+" or CITY REGEXP ".+[^aeiouAEIOU]$"
ORDER BY CITY;




