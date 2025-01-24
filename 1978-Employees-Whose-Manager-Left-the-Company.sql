# Write your MySQL query statement below
Select employee_id
From Employees 
where manager_id NOT IN
(Select employee_id     #subquires for manager who left the company
From Employees) and salary<30000  #condition of salary
order by employee_id;       #order in a ASC way