-- Query 4: Errors by Nurse Shift
SELECT nurse_shift, COUNT(*) AS num_errors
FROM MOCK_DATA
GROUP BY nurse_shift;
