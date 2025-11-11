SELECT "drug_name", COUNT(*) AS error_count
FROM MOCK_DATA
GROUP BY "drug_name"
ORDER BY error_count DESC
LIMIT 5;
