Show the province_id(s), sum of height; where the total sum of its patient's height is greater than or equal to 7,000.

SELECT province_id,sum(height) FROM patients group by province_id having sum(height) >=7000 ;
