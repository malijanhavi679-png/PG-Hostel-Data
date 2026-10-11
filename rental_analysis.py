import pandas as pd
import numpy as np
import matplotlib.pyplot as plt

df = pd.read_excel("rental_properties.xlsx", header=1)

print("First 5 Records:")
print(df.head())
print("Total Records:", len(df))

print("\nDataset Information:")
print(df.info())

print("\nMissing Values:")
print(df.isnull().sum())

print("\nDuplicate Records:")
print(df.duplicated().sum())

df.columns = df.columns.str.strip()

print(df.columns)

average_rent = df["Rent"].mean()

print("Average Rent:", average_rent)

average_deposit = df["Deposit"].mean()

print("Average Deposit:", average_deposit)

total_properties = len(df)

print("Total Properties:", total_properties)

locality_rent = df.groupby("Locality")["Rent"].mean()

print(locality_rent.sort_values())

furnished_rent = df.groupby("Furnished")["Rent"].mean()

print(furnished_rent)

room_rent = df.groupby("Room")["Rent"].mean()

print(room_rent)

amenities_count = df.groupby("Locality")["Amenities"].count()

print(amenities_count.sort_values(ascending=False))

print("Average Deposit:", df["Deposit"].mean())

affordable = df.groupby("Locality")["Rent"].mean()

print(affordable.sort_values())

df.groupby("Locality")["Rent"].mean().plot(kind="bar")

plt.title("Average Rent by Locality")
plt.xlabel("Locality")
plt.ylabel("Average Rent")
plt.show()

df.groupby("Room")["Rent"].mean().plot(kind="bar")

plt.title("Average Rent by Room Type")
plt.xlabel("Room Type")
plt.ylabel("Average Rent")
plt.show()

df.groupby("Furnished")["Rent"].mean().plot(kind="bar")

plt.title("Furnished vs Unfurnished Rent")
plt.xlabel("Furnished")
plt.ylabel("Average Rent")
plt.show()



