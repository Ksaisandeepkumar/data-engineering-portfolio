# Azure Data Factory Healthcare Pipeline

This project documents an Azure Data Factory (ADF) pipeline pattern for healthcare ETL/ELT.

## Components (recommended layout)
- `linkedServices/` (storage/db connections)
- `datasets/` (patients, providers, claims)
- `pipelines/pipeline.json` (ADF pipeline definition)
- `notebook/` or `scripts/` for transformations

## Flow
Raw -> Ingest -> Validate -> Transform -> Load (warehouse)

## Note
ADF deployments require Azure subscription and resource access; this repo includes the structure and JSON templates you can import into a workspace.  
