# How To

1 - 
* Import all files to Postman
* Select environment imported
* Run all tests

2 - 
* To generate reports:
    * Node installed
    * Download newman
    * Download newman-reporter-htmlextra
    * Open terminal and run this command below:
        * newman run ETAPA_IV.postman_collection.json -e test_bem.postman_environment.json -r htmlextra --reporter-htmlextra-logs report.html


# Notes
* Could be created a Dockerfile to build this image and use as docker container

* Push to Docker hub to be used for others teammate easily.

* Could be put on CI pipeline on Jenkins, Azure, Circle CI and others.