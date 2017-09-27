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
