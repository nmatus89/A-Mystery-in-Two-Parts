departments
-
dept_no PK VARCHAR
dept_name VARCHAR

employees
-
emp_no PK int
birth_date Date 
first_name VARCHAR
last_name VARCHAR
gender VARCHAR
hire_date Date

titles
-
emp_no int FK >- employees.emp_no
title VARCHAR
from_date Date
to_date Date

dept_manager
-
dept_no VARCHAR FK >- departments.dept_no
emp_no int FK >- employees.emp_no
from_date Date
to_date Date

salaries
-
emp_no int FK >- employees.emp_no
salary int
from_date Date
to_date Date

dept_emp
-
emp_no int FK >- employees.emp_no
dept_no VARCHAR FK >- departments.dept_no
from_date Date
to_date Date