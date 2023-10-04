import pandas as pd
import matplotlib.pyplot as plt

# read the csv file
df = pd.read_csv('declared_array_cached_elements.csv')

# plot the data
plt.figure(figsize=(10, 6))
plt.plot(df[df.columns[0]], df[df.columns[1]])

# set y-axis to be logarithmic
plt.xscale('log', base=2)
plt.yscale('log')

plt.grid(True)
# adding labels
plt.xlabel(df.columns[0])
plt.ylabel(df.columns[1])

# adding title
plt.title("Line graph from 'declared_array_cached_elements.csv'")

plt.show()