# Dijkstra algorithm

Using the Dijkstra algorithm, it is possible to determine the shortest distance (or the least effort / lowest cost) between a start node and any other node in a graph.
The idea of the algorithm is to continiously calculate the shortest distance beginning from a starting point, and to exclude longer distances when making an update.

It consists of the following steps: 
* Start with a weighted graph
* Choose a starting vertex and assign infinity path values to al other vertices
* Go to each vertex adjacent to this vertex and update its path length
* If the path length of adjacent vertex is lesser than new path length, don't update it
* Avoid updating path lengths of already visited vertices
* After each iteration, we pick the unvisited vertex with least path length
* Repeat until all the vertices have been visited

It is important to note that Dijkstra’s algorithm works only when the weights are all positive.

Currently, this is a dummy version of the Dijkstra algorithm, it only prints a list of 5 neighboring vertices.