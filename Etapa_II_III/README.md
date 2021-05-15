# bemol_challenge

Test project developed with Robot Framework and Python.

# How to

* Install requirements: pip install -r requirements.txt
* Create a folder called logs on root directory
* Run all tests: robot -d logs tests/web
* Run by tag: robot -d logs -i tag tests/web

# Notes

* This project can be improved using Test Template technique on SearchByCep feature avoiding to     repeat steps.
* This project use Page Objects pattern.
* Could be created a Dockerfile to build this image and use as docker container
* Push to Docker hub to be used for others teammate easily.