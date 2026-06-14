-- Bronze ingest: load raw CSV into bronze table

CREATE TABLE IF NOT EXISTS bronze_patients AS
SELECT *
FROM read_csv('data/patients.csv');
