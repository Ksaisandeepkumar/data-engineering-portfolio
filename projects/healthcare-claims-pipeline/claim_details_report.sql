SELECT
    p.patient_name,
    pr.provider_name,
    c.claim_id,
    c.claim_amount,
    c.claim_date
FROM claims c
INNER JOIN patients p
    ON c.patient_id = p.patient_id
INNER JOIN providers pr
    ON c.provider_id = pr.provider_id;
