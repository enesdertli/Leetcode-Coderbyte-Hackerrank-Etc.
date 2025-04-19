# Write your MySQL query statement below
SELECT emp.name, bn.bonus
FROM Employee emp
LEFT JOIN Bonus bn ON emp.empId = bn.empId
WHERE bn.bonus < 1000 OR bn.bonus IS NULL