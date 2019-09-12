# Documentation for Driver Turtles

## Driver states
* `0`: going to customer
* `1`: going to destination
* `2`: waiting for customer policy or free

## Assignment policies

The next list are the different policies for assigning a driver, there is a third policy active for all of them, called `radius` it is the radius of the circular area in which the policy will be apply.

* Closest to the person. code `closest`: this function takes into account the ecludian distance between both turtles (perhaps a code using the dijkstra distance could be considered)
* FIFO (the driver who's been wating the longest is assigned) code `fifo`
* Randomly. code `randomly`

