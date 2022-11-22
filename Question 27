For each physicain, display their id, full name, and the first and last admission date they attended.

SELECT doctor_id, CONCAT(first_name, ' ' ,last_name) AS full_name, max(admission_date),min(admission_date) from doctors join admissions on doctor_id=attending_doctor_id group by doctor_id ;
