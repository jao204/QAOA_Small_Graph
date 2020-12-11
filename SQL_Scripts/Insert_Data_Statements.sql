#Note if you don't already have MySQL configured to allow for file uploads, it's easier and more secure to use the Table Data Insert Wizard

#Make sure you change your file path to match where your csv files are located
LOAD DATA INFILE '/path/three_vertex.csv' 
INTO TABLE three_vertex
FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n'
IGNORE 1 LINES
(`graph_number`,
`is_bipartite`,
`num_edges`,
`diameter`,
`clique_num`,
`is_distance_regular`,
`is_eulerian`,
`cut_vertice_list`,
`num_cut_vertices`,
`cycle_basis`,
`degree_sequence`,
`aut_group_generator`,
`aut_grp_size`,
`orbits`,
`num_orbits`,
`3_cycle_size_str`);

#Make sure you change your file path to match where your csv files are located
LOAD DATA INFILE '/path/four_vertex.csv' 
INTO TABLE four_vertex
FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n'
IGNORE 1 LINES
(`graph_number`,
`is_bipartite`,
`num_edges`,
`diameter`,
`clique_num`,
`is_distance_regular`,
`is_eulerian`,
`cut_vertice_list`,
`num_cut_vertices`,
`cycle_basis`,
`degree_sequence`,
`aut_group_generator`,
`aut_grp_size`,
`orbits`,
`num_orbits`,
`3_cycle_size_str`,
`4_cycle_size_str`);

#Make sure you change your file path to match where your csv files are located
LOAD DATA INFILE '/path/five_vertex.csv' 
INTO TABLE five_vertex
FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n'
IGNORE 1 LINES
(`graph_number`,
`is_bipartite`,
`num_edges`,
`diameter`,
`clique_num`,
`is_distance_regular`,
`is_eulerian`,
`cut_vertice_list`,
`num_cut_vertices`,
`cycle_basis`,
`degree_sequence`,
`aut_group_generator`,
`aut_grp_size`,
`orbits`,
`num_orbits`,
`3_cycle_size_str`,
`4_cycle_size_str`,
`5_cycle_size_str`);

#Make sure you change your file path to match where your csv files are located
LOAD DATA INFILE '/path/six_vertex.csv' 
INTO TABLE six_vertex
FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n'
IGNORE 1 LINES
(`graph_number`,
`is_bipartite`,
`num_edges`,
`diameter`,
`clique_num`,
`is_distance_regular`,
`is_eulerian`,
`cut_vertice_list`,
`num_cut_vertices`,
`cycle_basis`,
`degree_sequence`,
`aut_group_generator`,
`aut_grp_size`,
`orbits`,
`num_orbits`,
`3_cycle_size_str`,
`4_cycle_size_str`,
`5_cycle_size_str`,
`6_cycle_size_str`);

#Make sure you change your file path to match where your csv files are located
LOAD DATA INFILE '/path/seven_vertex.csv' 
INTO TABLE seven_vertex
FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n'
IGNORE 1 LINES
(`graph_number`,
`is_bipartite`,
`num_edges`,
`diameter`,
`clique_num`,
`is_distance_regular`,
`is_eulerian`,
`cut_vertice_list`,
`num_cut_vertices`,
`cycle_basis`,
`degree_sequence`,
`aut_group_generator`,
`aut_grp_size`,
`orbits`,
`num_orbits`,
`3_cycle_size_str`,
`4_cycle_size_str`,
`5_cycle_size_str`,
`6_cycle_size_str`,
`7_cycle_size_str`);

#Make sure you change your file path to match where your csv files are located
LOAD DATA INFILE '/path/eight_vertex.csv' 
INTO TABLE eight_vertex
FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n'
IGNORE 1 LINES
(`graph_number`,
`is_bipartite`,
`num_edges`,
`diameter`,
`clique_num`,
`is_distance_regular`,
`is_eulerian`,
`cut_vertice_list`,
`num_cut_vertices`,
`cycle_basis`,
`degree_sequence`,
`aut_group_generator`,
`aut_grp_size`,
`orbits`,
`num_orbits`,
`3_cycle_size_str`,
`4_cycle_size_str`,
`5_cycle_size_str`,
`6_cycle_size_str`,
`7_cycle_size_str`,
`8_cycle_size_str`);




