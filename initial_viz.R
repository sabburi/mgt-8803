#initial exploration of data

setwd("~/Google Drive/mgt-markets/mgt-8803/")

library(igraph)

#data_edges is the cleaned edges from the Paradise dataset
#data_nodes is the list of countries and their id's
LetterEdges = read.csv(file='data_edges.csv', sep=',')
LetterNodes = read.csv(file='data_nodes.csv', sep=',')

g.letter = graph.data.frame(LetterEdges, 
                            directed="FALSE",
                            vertices=LetterNodes)
vcount(g.letter)
ecount(g.letter)

plot(g.letter, layout=layout.fruchterman.reingold, vertex.label=LetterNodes, vertex.size=1,
     edge.arrow.size=0.1, edge.arrow.width=0.25)
