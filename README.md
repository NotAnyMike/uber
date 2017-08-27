# Uber v Taxis Netlogo simulation code

## Get the environment ready

Let's use the lib `virtualenvwraper` (so far has not been needed)

## The structure of the files

files will not containe header in order to simplify the code in netlogo

### File `vertices.csv`

* the `x` and `y` coordinates must be normalized to $(0,1)$ using min-max

| id | x | y |
| --- | --- | --- |
| `int` | `int` | `int` |

### File `edges.csv`

* The `cost` column means the `time` variable which will take to pass that road or perhaps the `distance` of that road (edge)

| id | from | to | cost
| --- | --- | --- | --- |
| `int` | `id_of_vertex` |`id_of_vertex2` | `int` |
