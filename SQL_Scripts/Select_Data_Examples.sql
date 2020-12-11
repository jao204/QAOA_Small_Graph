#This file shows the proceedure for selecting data within MySQL using the eight vertex table
USE your_db_name; #replace with the name of your database

#To Select All Data
SELECT * FROM eight_vertex;

#To Select Data From Desired Columns 
#Ex. Select Graph number, Cut Vertice List, and the Number of Cut Vertices
SELECT `eight_vertex`.`graph_number`,
    `eight_vertex`.`cut_vertice_list`,
    `eight_vertex`.`num_cut_vertices`
FROM `eight_vertex`;

#To Select Data With A Certain Condition
#Ex. Select only bipartite graphs
SELECT * FROM eight_vertex
WHERE is_bipartite ='TRUE';

#Ex. Select Graphs with diameter >=4
SELECT * FROM eight_vertex
WHERE diameter >= 4;

#For more operators and descriptive statistics see: https://www.w3schools.com/sql/default.asp and https://dev.mysql.com/doc/refman/8.0/en/tutorial.html



