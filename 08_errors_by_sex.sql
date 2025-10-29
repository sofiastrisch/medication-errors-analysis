-- Query 8: Errors by Patient Sex
SELECT "patient_sex", COUNT(*) AS num_errors
FROM MOCK_DATA
GROUP BY "patient_sex";
