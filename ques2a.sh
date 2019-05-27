#!/usr/bin/env python

import pandas as pd

df= pd.read_csv('/home/jaswinder/CPSC4810/flightdelays.csv')
df=df.loc[df['Origin'] == 'SFO',:]
df[['ArrDelay','Origin']].head(3).to_csv('python1.csv')
print(open('python1.csv').read())
print("Jaswinder Kaur")
