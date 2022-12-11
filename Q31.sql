Show patient_id, attending_doctor_id, and diagnosis for admissions that match one of the two criteria:
1. patient_id is an odd number and attending_doctor_id is either 1, 5, or 19.
2. attending_doctor_id contains a 2 and the length of patient_id is 3 characters

SELECT patient_id,attending_doctor_id,diagnosis from admissions where (attending_doctor_id in (1,5,19) AND patient_id % 2 !=0) or (len(patient_id) = 3 and attending_doctor_id like '%2%') ;
