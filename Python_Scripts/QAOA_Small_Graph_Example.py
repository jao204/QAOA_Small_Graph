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

###Create a new dataframe only including graphs with desired traits

#Ex. Graphs on Eight Vertices which are biparitie
df_8v_bpt = df_8v[df_8v["is_bipartite"]==True]

#Ex. You are interested in non-bipartite graphs on 6 vertices with >=8 edges
df_6v_subset = df_6v[(df_6v['is_bipartite']==False) & (df_6v['num_edges']>=8)]








