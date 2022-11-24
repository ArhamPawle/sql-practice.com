Show the provinces that has more patients identified as 'M' than 'F'. Must only show full province_name

SELECT province_name FROM province_names join patients on province_names.province_id=patients.province_id group by province_name HAVING COUNT(CASE WHEN gender = 'M' THEN 1 END) >
COUNT(CASE WHEN gender = 'F' THEN 1 END);
