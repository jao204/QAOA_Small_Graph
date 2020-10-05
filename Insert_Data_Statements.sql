#Note if you don't already have MySQL configured to allow for file uploads, it's easier to use the Table Data Insert Wizard. 
LOAD DATA LOCAL INFILE 'path/to/file/three_vertex.csv'
INTO TABLE three_vertex
FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n'
(`graph_num`,
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
`grp_size1`,
`grp_size2`,
`orbits`,
`num_orbits`,
`3_cycle_size_str`);

LOAD DATA LOCAL INFILE 'path/to/file/four_vertex.csv'
INTO TABLE four_vertex
FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n'
(`graph_num`,
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
`grp_size1`,
`greight_vertexp_size2`,
`orbits`,
`num_orbits`,
`3_cycle_size_str`,
`4_cycle_size_str`
);

LOAD DATA LOCAL INFILE 'path/to/file/five_vertex.csv'
INTO TABLE five_vertex
FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n'
(`graph_num`,
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
`grp_size1`,
`grp_size2`,
`orbits`,
`num_orbits`,
`3_cycle_size_str`,
`4_cycle_size_str`,
`5_cycle_size_str`
);

LOAD DATA LOCAL INFILE 'path/to/file/six_vertex.csv'
INTO TABLE six_vertex
FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n'
(`graph_num`,
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
`grp_size1`,
`grp_size2`,
`orbits`,
`num_orbits`,
`3_cycle_size_str`,
`4_cycle_size_str`,
`5_cycle_size_str`,
`6_cycle_size_str`
);

LOAD DATA LOCAL INFILE 'path/to/file/seven_vertex.csv'
INTO TABLE seven_vertex
FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n'
(`graph_num`,
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
`grp_size1`,
`grp_size2`,
`orbits`,
`num_orbits`,
`3_cycle_size_str`,
`4_cycle_size_str`,
`5_cycle_size_str`,
`6_cycle_size_str`,
`7_cycle_size_str`
);

LOAD DATA LOCAL INFILE 'path/to/file/eight_vertex.csv'
INTO TABLE eight_vertex
FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n'
(`graph_num`,
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
`grp_size1`,
`grp_size2`,
`orbits`,
`num_orbits`,
`3_cycle_size_str`,
`4_cycle_size_str`,
`5_cycle_size_str`,
`6_cycle_size_str`,
`7_cycle_size_str`,
`8_cycle_size_str`
);