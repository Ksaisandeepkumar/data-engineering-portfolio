SELECT
    age_group,
    COUNT(*) AS patient_count
FROM {{ ref('stg_patients') }}
GROUP BY age_group
