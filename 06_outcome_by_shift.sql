-- Query 6: Outcome Distribution by Shift
SELECT "nurse_shift", "outcome", COUNT(*) AS count
FROM MOCK_DATA
GROUP BY "nurse_shift", "outcome"
ORDER BY "nurse_shift";
