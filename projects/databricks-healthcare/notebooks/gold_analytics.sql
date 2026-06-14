-- Gold analytics: counts by age group
CREATE TABLE IF NOT EXISTS gold_patient_counts AS
SELECT age_group, COUNT(*) AS patient_count
FROM silver_patients
GROUP BY age_group;
