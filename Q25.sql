Show all columns for patient_id 542's most recent admission_date.

SELECT * FROM admissions where patient_id=542 group by patient_id having max(admission_date);
