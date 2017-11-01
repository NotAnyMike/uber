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
The following are the different states in which a person cab be in:
* `0`: free
* `1`: searching driver
* `3`: wating for driver to arrive
* `2`: being driven

## Thoughts on the General Model
The model must have several variables in order to diffirentiate taxis and ubers, some of them must be intrinsic to the service and another type of characteristics must be about strategy. Differentiating the services by the confortableness is not enough given the new trend of decreasing quality of uber's confortability.

### Main variables related to Uber and Taxis which can be used to differentiate them
One important issue to discuse is wheter or not take into account normal taxi drivers (i.e. taken in the street) because it can help us to differentiate drivers with the variable security. Thinking a little bit more, I would say the main reason why people take taxi would be because it is cheaper, and then, build the decision rule from othem
* Price: The prices is a clear incentive to use Uber instead of taking a taxi, in order to analyse this part better there is a need to have more information of the tarifs of uber and taxi. The taximentro can be simulated.
* Easiness (but this can be no longer relevant): It is easier to take a Uber than a taxi, but this can have changed lately.
* Security: Some times people say that taking Uber is more secure, but lately with the uber pool I have seen some ubers which are not as secure, anyway there are more bad cab drivers than uber drivers (I would say)
* Fast in case of emergency: The dynamic rate allows to have always an uber free, and in case of rush hour taking a cab can take 3 or 2 times longer than a uber, but it would also be cheaper
* The diversity of cars, taxis are much more limited with the type of cars they have.
* The dynamic rate in taxis works different, they have overcharge fixed tarifs.
* The uncertanty about the price of the taxi service: how to model the uncertanty in the decision rule
* The uncertanty about wheather or not the taxi driver will take the service: The problem here is how to avoid asking the same driver over and over and how to assign the driver to a customer no matter what.
* The knowledge of where does the customer is going: How to model this.

### TODO:
* Do we take taxis in the street for the simulation?: Brain de hoy en 15
* Think how to simulate the uncertanty in the price with a distribution in the desition rule: Mike 15
* Add a factor in the desition rule depending on the position in the map (a distribution): Camilo 15
* Try to find a distrubution of where do people take uber (the same as the last one)
* variables which differentiate: Custimer atention, precios, position in the map, a bias in favor of the taxis only if they are really really close (1/x^2), more I have taken taxis, more I will take
* Talk to mario: Mike 15
* Talk to Angelica of how to we make desitions: Mike 15
* No return: viernes depues de casa de junca
* Camilo: lunes dikjstra
