# mgt-8803 Understanding Markets with Data Science

country_geo.csv -> table detailing latitude and longitude for all countries

country_propagation.ipynb -> Propagating country information from address nodes to other nodes. Also performs a second level of propagation.

weights_and_gephi_prep -> Calculates edge weights based on country pair occurence and restructures data for smooth Gephi import.

data_edges.csv -> edge list output of notebooks. Ready for Gephi import
data_nodes.csv -> node list output of notebooks. Ready for Gephi import

initial_viz.R -> Brief visualization effort.

level1_graph.gephi -> workspaces for work with initial graph of country connections. No edge weights
graph_with_weights.gephi -> workspaces for work with graph with edge weights

graphs/ -> contains visualization and network analysis outputs from gephi work

level2.csv -> contains output of level 2 propagation efforts