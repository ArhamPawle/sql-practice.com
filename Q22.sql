Show all allergies ordered by popularity. Remove NULL values from query.

SELECT allergies,count(*) as total_diagnosis FROM patients where allergies is not null group by allergies order by total_diagnosis desc
