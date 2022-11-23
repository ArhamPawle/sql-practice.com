Display the total amount of patients for each province. Order by descending.

SELECT province_name,count(*) as patient_count FROM province_names join patients on province_names.province_id=patients.province_id group by province_name order by patient_count desc
