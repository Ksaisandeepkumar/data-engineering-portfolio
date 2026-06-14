import csv

patients = []

with open("sample_patients.csv", "r") as file:
    reader = csv.DictReader(file)

    for row in reader:
        patients.append(row)

print(patients)
