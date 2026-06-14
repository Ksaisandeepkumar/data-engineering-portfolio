# transform.py

patients = [
    {"patient_id": 1, "name": "Sai", "age": 24},
    {"patient_id": 2, "name": "John", "age": 45}
]

for patient in patients:
    patient["age_group"] = "Adult"

print(patients)
