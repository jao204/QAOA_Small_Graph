DROP TABLE IF EXISTS `three_vertex`;
DROP TABLE IF EXISTS `four_vertex`;
DROP TABLE IF EXISTS `five_vertex`;
DROP TABLE IF EXISTS `six_vertex`;
DROP TABLE IF EXISTS `seven_vertex`;
DROP TABLE IF EXISTS `eight_vertex`;

CREATE TABLE `three_vertex` (
  `graph_number` int NOT NULL,
  `is_bipartite` varchar(45) NOT NULL,
  `num_edges` int NOT NULL,
  `diameter` int NOT NULL,
  `clique_num` int NOT NULL,
  `is_distance_regular` varchar(45) NOT NULL,
  `is_eulerian` varchar(45) NOT NULL,
  `cut_vertice_list` varchar(45) NOT NULL,
  `num_cut_vertices` int NOT NULL,
  `cycle_basis` varchar(300) NOT NULL,
  `degree_sequence` varchar(300) NOT NULL,
  `aut_group_generator` varchar(300) NOT NULL,
  `aut_grp_size` int NOT NULL,
  `orbits` varchar(45) NOT NULL,
  `num_orbits` int NOT NULL,
  `3_cycle_size_str` int NOT NULL,
  PRIMARY KEY (`graph_number`),
  UNIQUE KEY `graph_number_UNIQUE` (`graph_number`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

CREATE TABLE `four_vertex` (
  `graph_number` int NOT NULL,
  `is_bipartite` varchar(45) NOT NULL,
  `num_edges` int NOT NULL,
  `diameter` int NOT NULL,
  `clique_num` int NOT NULL,
  `is_distance_regular` varchar(45) NOT NULL,
  `is_eulerian` varchar(45) NOT NULL,
  `cut_vertice_list` varchar(45) NOT NULL,
  `num_cut_vertices` int NOT NULL,
  `cycle_basis` varchar(300) NOT NULL,
  `degree_sequence` varchar(300) NOT NULL,
  `aut_group_generator` varchar(300) NOT NULL,
  `aut_grp_size` int NOT NULL,
  `orbits` varchar(45) NOT NULL,
  `num_orbits` int NOT NULL,
  `3_cycle_size_str` int NOT NULL,
  `4_cycle_size_str` int NOT NULL,
  PRIMARY KEY (`graph_number`),
  UNIQUE KEY `graph_number_UNIQUE` (`graph_number`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

CREATE TABLE `five_vertex` (
  `graph_number` int NOT NULL,
  `is_bipartite` varchar(45) NOT NULL,
  `num_edges` int NOT NULL,
  `diameter` int NOT NULL,
  `clique_num` int NOT NULL,
  `is_distance_regular` varchar(45) NOT NULL,
  `is_eulerian` varchar(45) NOT NULL,
  `cut_vertice_list` varchar(45) NOT NULL,
  `num_cut_vertices` int NOT NULL,
  `cycle_basis` varchar(300) NOT NULL,
  `degree_sequence` varchar(300) NOT NULL,
  `aut_group_generator` varchar(300) NOT NULL,
  `aut_grp_size` int NOT NULL,
  `orbits` varchar(45) NOT NULL,
  `num_orbits` int NOT NULL,
  `3_cycle_size_str` int NOT NULL,
  `4_cycle_size_str` int NOT NULL,
  `5_cycle_size_str` int NOT NULL,
  PRIMARY KEY (`graph_number`),
  UNIQUE KEY `graph_number_UNIQUE` (`graph_number`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

CREATE TABLE `six_vertex` (
  `graph_number` int NOT NULL,
  `is_bipartite` varchar(45) NOT NULL,
  `num_edges` int NOT NULL,
  `diameter` int NOT NULL,
  `clique_num` int NOT NULL,
  `is_distance_regular` varchar(45) NOT NULL,
  `is_eulerian` varchar(45) NOT NULL,
  `cut_vertice_list` varchar(45) NOT NULL,
  `num_cut_vertices` int NOT NULL,
  `cycle_basis` varchar(300) NOT NULL,
  `degree_sequence` varchar(300) NOT NULL,
  `aut_group_generator` varchar(300) NOT NULL,
  `aut_grp_size` int NOT NULL,
  `orbits` varchar(45) NOT NULL,
  `num_orbits` int NOT NULL,
  `3_cycle_size_str` int NOT NULL,
  `4_cycle_size_str` int NOT NULL,
  `5_cycle_size_str` int NOT NULL,
  `6_cycle_size_str` int NOT NULL,
  PRIMARY KEY (`graph_number`),
  UNIQUE KEY `graph_number_UNIQUE` (`graph_number`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

CREATE TABLE `seven_vertex` (
  `graph_number` int NOT NULL,
  `is_bipartite` varchar(45) NOT NULL,
  `num_edges` int NOT NULL,
  `diameter` int NOT NULL,
  `clique_num` int NOT NULL,
  `is_distance_regular` varchar(45) NOT NULL,
  `is_eulerian` varchar(45) NOT NULL,
  `cut_vertice_list` varchar(45) NOT NULL,
  `num_cut_vertices` int NOT NULL,
  `cycle_basis` varchar(300) NOT NULL,
  `degree_sequence` varchar(300) NOT NULL,
  `aut_group_generator` varchar(300) NOT NULL,
  `aut_grp_size` int NOT NULL,
  `orbits` varchar(45) NOT NULL,
  `num_orbits` int NOT NULL,
  `3_cycle_size_str` int NOT NULL,
  `4_cycle_size_str` int NOT NULL,
  `5_cycle_size_str` int NOT NULL,
  `6_cycle_size_str` int NOT NULL,
  `7_cycle_size_str` int NOT NULL,
  PRIMARY KEY (`graph_number`),
  UNIQUE KEY `graph_number_UNIQUE` (`graph_number`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

CREATE TABLE `eight_vertex` (
  `graph_number` int NOT NULL,
  `is_bipartite` varchar(45) NOT NULL,
  `num_edges` int NOT NULL,
  `diameter` int NOT NULL,
  `clique_num` int NOT NULL,
  `is_distance_regular` varchar(45) NOT NULL,
  `is_eulerian` varchar(45) NOT NULL,
  `cut_vertice_list` varchar(45) NOT NULL,
  `num_cut_vertices` int NOT NULL,
  `cycle_basis` varchar(300) NOT NULL,
  `degree_sequence` varchar(300) NOT NULL,
  `aut_group_generator` varchar(300) NOT NULL,
  `aut_grp_size` int NOT NULL,
  `orbits` varchar(45) NOT NULL,
  `num_orbits` int NOT NULL,
  `3_cycle_size_str` int NOT NULL,
  `4_cycle_size_str` int NOT NULL,
  `5_cycle_size_str` int NOT NULL,
  `6_cycle_size_str` int NOT NULL,
  `7_cycle_size_str` int NOT NULL,
  `8_cycle_size_str` int NOT NULL,
  PRIMARY KEY (`graph_number`),
  UNIQUE KEY `graph_number_UNIQUE` (`graph_number`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
