# -*- coding: utf-8 -*-
"""
Created on Mon Oct  5 13:56:22 2020

@author: lmtreffert
"""

#These are two useful data science libraries
import pandas as pd
import numpy as np


path= '..\\Small_Graph_Data\\'

#Import Data From CSVs, format as pandas DataFrame Objects
df_3v = pd.read_csv(path+'three_vertex.csv',index_col = 'graph_number')
df_4v = pd.read_csv(path+'four_vertex.csv',index_col = 'graph_number')
df_5v = pd.read_csv(path+'five_vertex.csv',index_col = 'graph_number')
df_6v = pd.read_csv(path+'six_vertex.csv',index_col = 'graph_number')
df_7v = pd.read_csv(path+'seven_vertex.csv',index_col = 'graph_number')
df_8v = pd.read_csv(path+'eight_vertex.csv',index_col = 'graph_number')

#Create a new dataframe only including graphs with desired traits
#Ex. Bipartite Graphs with Six Vertices

df_6v_bpt = df_6v.loc[df_6v['is_bipartite']=='True']

#Ex. Bipartite Graphs with 6 Vertices and <=8 edges



