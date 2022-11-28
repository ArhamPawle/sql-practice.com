Show patient_id, first_name, last_name, and attending doctor's specialty.
Show only the patients who has a diagnosis as 'Epilepsy' and the doctor's first name is 'Lisa'

Check patients, admissions, and doctors tables for required information. 

select admissions.patient_id,patients.first_name,patients.last_name,doctors.specialty from admissions join patients on admissions.patient_id=patients.patient_id join doctors on admissions.attending_doctor_id=doctors.doctor_id where admissions.diagnosis='Epilepsy' and doctors.first_name='Lisa'
