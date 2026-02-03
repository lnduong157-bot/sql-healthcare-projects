SELECT 
    department,
    COUNT(*) AS total_visits
FROM patient_visits
GROUP BY department
ORDER BY total_visits DESC;
