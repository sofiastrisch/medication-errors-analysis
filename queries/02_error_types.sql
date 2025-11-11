SELECT error_type, COUNT(*) AS frequency
FROM MOCK_DATA
GROUP BY error_type
ORDER BY frequency DESC;
