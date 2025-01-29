# Write your MySQL query statement below
Select a.machine_id,round(avg(b.timestamp-a.timestamp),3) as processing_time
From Activity a join Activity b     #self join
on a.machine_id= b.machine_id and a.process_id=b.process_id and a.activity_type='start' and b.activity_type='end'
group by a.machine_id;


