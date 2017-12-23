# Uber v Taxis Netlogo simulation code

## Before starting

Use the lib `virtualenvwraper` and install the requirements in `requirements.txt`

## Folder Structure
* In the folder called `csv` is the code used to generate the planar graph from the csv values exported from python

## Driver states
* `0`: going to customer
* `1`: going to destination
* `2`: wating for costumer policy or free

## Person states
* `0`: free
* `1`: searching driver
* `3`: wating for driver to arrive
* `2`: being driven


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

Currently, this is a dummy version of the Dijkstra algorithm, it only prints a list of 5 neighboring vertices and shows in the graph the initial vertex colored with blue and
the final vertex colored with red.

* First, it creates a list which will be filled with the vertices (the path)
* In a random manner selects an initial vertex and a final vertex
* We loop 5 times adding a vertex to the list if that vertex is not currenlty inside the list and must be different to the initial vertex
* The vertices inside that list are printed

A current error appears when the list its filled with the same vertex o repeated vertices. The list should start with the initial vertex and end with the final vertex. More errors
might appear as the real dijkstra algorithm is being coded.
 