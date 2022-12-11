All patients who have gone through admissions, can see their medical documents on our site. Those patients are given a temporary password after their first admission. Show the patient_id and temp_password.

The password must be the following, in order:
1. patient_id
2. the numerical length of patient's last_name
3. year of patient's birth_date

SELECT distinct patients.patient_id,CONCAT(patients.patient_id, length(patients.last_name),year(patients.birth_date)) as temp_password FROM patients join admissions on patients.patient_id=admissions.patient_id;
