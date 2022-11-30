display the number of duplicate patients based on their first_name and last_name.

SELECT first_name,last_name, count(*) as num_of_duplicate FROM patients group by first_name,last_name having count (first_name) > 1;
