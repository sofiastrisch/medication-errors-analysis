-- Query 1: Top 5 Drugs with Most Errors
SELECT "drug_name", COUNT(*) AS error_count
FROM MOCK_DATA
GROUP BY "drug_name"
ORDER BY error_count DESC
LIMIT 5;
