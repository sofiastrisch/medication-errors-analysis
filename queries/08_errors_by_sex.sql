SELECT "patient_sex", COUNT(*) AS num_errors
FROM MOCK_DATA
GROUP BY "patient_sex";
