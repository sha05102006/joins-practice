select * 
from empoyees
left join department
on employees.department_id = department.department_id
  
union
  
select * 
from empoyees
left join department
on employees.department_id = department.department_id;
