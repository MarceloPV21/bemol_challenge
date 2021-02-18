# bemol_challenge

Test project developed with Robot Framework and Python.

# How to

* Install requirements: pip install -r requirements.txt
* Create a folder called logs on root directory
* Run all tests: robot -d logs tests/web
* Run by tag: robot -d logs -i tag tests/web

# Notes

* This project can be improved using Test Template technique on SearchByCep feature avoiding to repeat steps. 
* Could be use keywords on Pages to avoiding write a lot of code on KWS file.
* This project use Page Objects pattern.