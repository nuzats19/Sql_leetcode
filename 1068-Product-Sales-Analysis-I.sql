# Write your MySQL query statement below
Select product_name, year, price  
From Sales As S
Left join Product As P On    #left join on both table
S.product_id=P.product_id;   # based on product_id