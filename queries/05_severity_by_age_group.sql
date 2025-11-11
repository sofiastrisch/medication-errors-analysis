SELECT 
  CASE 
    WHEN "patient_age" < 18 THEN 'Child'
    WHEN "patient_age" BETWEEN 18 AND 65 THEN 'Adult'
    ELSE 'Elderly'
  END AS age_group,
  "severity",
  COUNT(*) AS count
FROM MOCK_DATA
GROUP BY age_group, "severity";
