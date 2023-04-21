select (salary * months) as earnings, count(employee_id) 
from employee
group by earnings
having earnings = (select max(salary*months) from employee);
-- key: subquery