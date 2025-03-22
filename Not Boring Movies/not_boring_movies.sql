# Write your MySQL query statement below
SELECT id, movie, description, rating
FROM Cinema
WHERE id in (1,3,5,7,9) AND description != "boring"
ORDER BY rating DESC;