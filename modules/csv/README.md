# Creating the graph
This folder is an example of the code used to generate the planar graph

## Things to have in mind
* Modify the global variable `max-x` and `max-y` depending of the size of the world
* Make sure the coordinates in the csv file are normalized


## The structure of the files

files will not contain header in order to simplify the code in netlogo

### File `vertices.csv`

* the `x` and `y` coordinates must be normalized to (0,1) using min-max

| id | x | y |
| --- | --- | --- |
| `int` | `int` | `int` |

### File `edges.csv`

* The `cost` column means the `time` variable which will take to pass that road or perhaps the `distance` of that road (edge)

| id | from | to | cost
| --- | --- | --- | --- |
| `int` | `id_of_vertex` |`id_of_vertex2` | `int` |
