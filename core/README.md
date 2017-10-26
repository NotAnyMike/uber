# Main functions for the core

Here will be the documentation for the fucntions related to the core functionality of the project

## Policies for assignement

There are different types of policies of how to assign a driver to the person whose requesting the new service and how to choose the order of assignement of the customers

### Customer Assignement

1. Randomly (code `randomly`): Choose the order of the customers to start asssigning the drivers randomly
2. FIFO (code `fifo`): the same description for the driver assignement description

### Driver Assignement
All these policies are subject to a stochastic decision for the driver on accepting or rejecting the service.

2. Closest to the Person (policy code: `closest`): The most basic policy of all.
1. FIFO (policy code: `fifo`): First in first out, the driver assigned to the customer is the drive who's being waiting the longer (he must be in a certain area radius). This policy has a **complementary policy** which is the radius.
3. Randomly (policy code: `randomly`): Assign randomly a driver in the radius of the person


As stated above there will be two policies in place, `choosing customer` and `choosing driver`.

## Questions

* Ask uber how is he doing the first assignement
