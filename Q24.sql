Show all of the days of the month (1-31) and how many admission_dates occurred on that day. Sort by the day with most admissions to least admissions.

SELECT day(admission_date) as day_number, count(*) as number_of_admissions FROM admissions group by day_number order by number_of_admissions desc
