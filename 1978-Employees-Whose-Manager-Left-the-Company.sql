# Write your MySQL query statement below
Select employee_id
From Employees 
where manager_id NOT IN
(Select employee_id
From Employees) and salary<30000 
order by employee_id;