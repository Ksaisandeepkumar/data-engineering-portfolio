SELECT
    patient_id,
    SUM(claim_amount) AS total_spent
FROM claims
GROUP BY patient_id
ORDER BY total_spent DESC;
