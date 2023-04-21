select round(lat_n, 4) as val 
from station 
where lat_n > 38.7780 
order by val limit 1;