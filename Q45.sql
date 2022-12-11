Sort the province names in ascending order in such a way that the province 'Ontario' is always on top.

SELECT province_name FROM province_names order by (case when province_name='Ontario' then 0 else 1 end), province_name;
