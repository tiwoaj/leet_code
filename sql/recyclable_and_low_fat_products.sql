-- https://leetcode.com/problems/recyclable-and-low-fat-products/description/?envType=study-plan-v2&envId=top-sql-50

-- Write your MySQL query statement below
Select product_id 
from products
where recyclable = 'y' and low_fats ='y'