--
-- @lc app=leetcode id=183 lang=mysql
--
-- [183] Customers Who Never Order
--

-- @lc code=start
# Write your MySQL query statement below

SELECT 
    customers.name AS Customers
FROM 
    Customers as customers 
LEFT JOIN
    Orders as orders
ON customers.id = orders.customerId
WHERE 
 orders.id IS NULL


-- @lc code=end

