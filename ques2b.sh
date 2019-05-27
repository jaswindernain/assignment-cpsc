#!/usr/bin/env python

import pandas as pd
import numpy as np

df= pd.read_csv('/home/jaswinder/CPSC4810/flightdelays.csv',usecols=['Dest','FlightNum'])
count1= df['Dest'].value_counts()
print(count1.head(3))
print("Jaswinder Kaur")
