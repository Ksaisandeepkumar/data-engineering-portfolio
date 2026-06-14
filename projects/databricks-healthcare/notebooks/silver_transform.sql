-- Silver transform: clean bronze_patients into silver_patients
CREATE TABLE IF NOT EXISTS silver_patients AS
SELECT
  patient_id,
  patient_name,
  age,
  gender,
  CASE WHEN age >= 65 THEN 'Senior' ELSE 'Adult' END AS age_group
FROM bronze_patients;
