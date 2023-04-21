select 
ceil(avg(salary) - avg(replace(cast(salary as char), '0', ''))) 
from employees;
