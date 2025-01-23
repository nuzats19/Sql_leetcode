# Write your MySQL query statement below
Select e1.name
From Employee as e1 join Employee as e2 on  #self join
e1.id= e2.managerId 
group by e2.managerId having Count(*)>=5;   #count reports to manager