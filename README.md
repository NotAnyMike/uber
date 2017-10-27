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

## Thoughts on the General Model

The model must have several variables in order to diffirentiate taxis and ubers, some of them must be intrinsic to the service and another type of characteristics must be about strategy. Differentiating the services by the confortableness is not enough given the new trend of decreasing quality of uber's confortability.

### Main variables related to Uber and Taxis which can be used to differentiate them
* Price
* Easiness (but this can be no longer relevant)
* Security
* Fast in case of emergency
