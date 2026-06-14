SELECT
    patient_id,
    patient_name,
    age,
    gender,
    CASE WHEN age >= 65 THEN 'Senior' ELSE 'Adult' END AS age_group
FROM {{ ref('patients') }}
