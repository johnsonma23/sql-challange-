select employees.emp_no,last_name, first_name, department.dept_name 
from employees 
inner join dept_emp
on employees.emp_no = dept_emp.emp_no 
inner join department 
on dept_emp.dept_no=department.dept_no
where dept_name like 'Sale%'
;