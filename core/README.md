# Main functions for the core

## Policies for driver assignement

There are different types of policies of how to assign a driver to the person whose requesting the new service, the different types are (some policies can be applied to both drivers and customers, therefore I will try to mention "Driver/Person" in the description to make it more obvious):

2. Closest to the Driver/Person: The most basic policy of all. This policy cannot work by itself, there must be a policy in order to chose wich Customer/Driver will be chosen first in order to find the closest driver/customer to him, for instance *randomly* or *FIFO*,
1. FIFO: First in first out, the driver assigned to the customer is the drive who's being waiting the longer (he must be in a certain area radius). This policy can be applied to both drivers and persons, let's suppose all the drivers are not free, once a driver becomes free it does not make any difference apply FIFO, but in there are a line of customers wating for a driver, FIFO can be applied to the customers wating line.


