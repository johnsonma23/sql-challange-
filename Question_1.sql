
select salaries.emp_no,first_name,last_name,gender,salaries.salary
from employees
join salaries on employees.emp_no = salaries.salary
order by salaries.emp_no
;