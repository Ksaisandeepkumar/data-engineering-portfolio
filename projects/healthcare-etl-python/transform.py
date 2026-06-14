import csv

patients = []

with open("sample_patients.csv", "r") as file:
    reader = csv.DictReader(file)

    for row in reader:
        age = int(row["age"])

        if age >= 65:
            row["age_group"] = "Senior"
        else:
            row["age_group"] = "Adult"

        patients.append(row)

print(patients)
