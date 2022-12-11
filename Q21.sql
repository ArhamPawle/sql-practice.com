Show the city and the total number of patients in the city. Order from most to least patients and then by city name ascending.

SELECT city,count(*)as num_patients FROM patients group by city order by num_patients desc, city asc
