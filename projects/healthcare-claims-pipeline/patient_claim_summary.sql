SELECT
    patient_id,
    COUNT(*) AS total_claims,
    SUM(claim_amount) AS total_amount
FROM claims
GROUP BY patient_id;
