 	# Importing required library
import pygsheets

# Create the Client
client = pygsheets.authorize(service_account_file="rosy-sun-386917-c29e3e1ee665.json")

# opens a spreadsheet by its name/title
path="final.csv"
sh=client.open('outerspace')
wk1=sh[0]

# Now, let's add data to our worksheet
import pandas as pd
path="final.csv" # sample CSV file, use your path
df=pd.read_csv(path)
wk1.set_dataframe(df,(2,1))# Place DataFrame from row 3 column 1
