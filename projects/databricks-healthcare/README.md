# Databricks Healthcare Lakehouse

This project mirrors a Bronze/Silver/Gold lakehouse pipeline in a Databricks-style notebook structure.

## Recommended structure
- `notebooks/bronze_ingest.sql`
- `notebooks/silver_transform.sql`
- `notebooks/gold_analytics.sql`
- `data/` (sample CSVs)

## Flow
Raw files -> Bronze -> Silver -> Gold
