-- Query 7: Top 5 Departments with Most Errors
SELECT "department", COUNT(*) AS num_errors
FROM MOCK_DATA
GROUP BY "department"
ORDER BY num_errors DESC
LIMIT 5;
