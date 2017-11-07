# Documentation for Person turtle

persons have 3 states, `0` means that the user is doing nothing at all, `1` that the turtle is requesting a driver and `2` means that the driver is being driven to the node (vertice) he requested.

## Function `person-act`
This is the main funtion for the person bread, it works like this:

* if person is in state `0` (free) randomly decide if he now needs a driver (i.e. he needs to change his current node), here the chance of needing a drive must be very very slow. If the turtle decides that he needs a driver, he first changes its status and then he select his new position at random.
* if person is in state `1` do nothing at all
* if person is in state `2` do nothing at all
