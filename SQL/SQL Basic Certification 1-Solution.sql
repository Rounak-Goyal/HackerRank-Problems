Select a.employee_ID,a.name
from employee_information a
inner join
last_quarter_bonus b
on a.employee_ID  = b.employee_ID 
WHERE b.bonus >= 5000  AND a.division = "HR";