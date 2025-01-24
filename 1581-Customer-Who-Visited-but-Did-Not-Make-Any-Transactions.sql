# Write your MySQL query statement below
Select customer_id, count(*) as count_no_trans
From Visits where visit_id Not In 
(Select visit_id         #subqueires
From Transactions)
Group by customer_id;
