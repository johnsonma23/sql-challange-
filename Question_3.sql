select Department.dept_no,Department.dept_name,dept_manager.emp_no,employees.first_name, 
employees.last_name,dept_manager.from_date, dept_manager.to_date
from dept_manager 
inner join employees 
on dept_manager.emp_no=employees.emp_no
inner join department
on dept_manager.dept_no=department.dept_no
;

