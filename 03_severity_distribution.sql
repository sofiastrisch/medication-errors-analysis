-- Query 3: Severity Distribution
SELECT severity, COUNT(*) AS count
FROM MOCK_DATA
GROUP BY severity
ORDER BY count DESC;
