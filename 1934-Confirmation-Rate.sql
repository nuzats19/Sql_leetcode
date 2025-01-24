# Write your MySQL query statement below
Select s.user_id, 
round(avg(if(c.action="confirmed",1,0)),2) as confirmation_rate 
from Signups as s left join Confirmations as c on #use left join on both table 
s.user_id= c.user_id group by user_id;    #groupby rows with same values         

