# Write your MySQL query statement below
Select w1.id
From Weather w1, Weather w2
where dateDiff(w1.recordDate, w2.recordDate)=1 
And w2.temperature< w1.temperature;