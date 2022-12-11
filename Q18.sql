Show unique birth years from patients and order them by ascending.

SELECT distinct year(birth_date) FROM patients  order by birth_date
