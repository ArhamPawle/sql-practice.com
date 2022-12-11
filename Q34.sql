For every admission, display the patient's full name, their admission diagnosis, and their doctor's full name who diagnosed their problem.

SELECT Concat(patients.first_name ,' ',patients.last_name) AS patient_name,diagnosis,Concat(doctors.first_name ,' ',doctors.last_name) AS doctor_name FROM admissions join patients on admissions.patient_id=patients.patient_id join doctors on admissions.attending_doctor_id=doctors.doctor_id;
