# operationalize-machinelearning-service

Cloud DevOps Engineering Nanodegree project 4: Operationalize a Machine learning Microservice API using Docker and Kubernetes 

[![CircleCI](https://circleci.com/gh/Ifyy/operationalize-machinelearning-service.svg?style=svg)](https://github.com/Ifyy/operationalize-machinelearning-service)

## Project Summary

In this project, I applied the skills learnt in the course to operationalise a machine learning Microservice API.
The ML model is a pre-trained, `sklearn` model that can predict housing prices in Boston according to several features, 
such as average rooms in a home and data about highway access, teacher-to-pupil ratios, and so on. You can read more about 
the data, which was initially taken from Kaggle, on [the data source site](https://www.kaggle.com/c/boston-housing). 
The API is a Python flask app (app.py) that serves out predictions (inference) about housing prices through API calls. 
This project could be extended to any pre-trained machine learning model, such as those for image recognition and data labeling.

----

## Setup the Environment

* Create a virtualenv and activate it - `make setup`
* Install the necessary dependencies - `make install`

### Running `app.py`

1. Standalone:  `python app.py`
2. Run in Docker:  `./run_docker.sh`
3. Run in Kubernetes:  `./run_kubernetes.sh`

### Kubernetes Steps

* Setup and Configure Docker locally
* Setup and Configure Kubernetes locally
* Create Flask app in Container
* Run via kubectl

