#!/bin/bash

kubectl create -f spark-submit-service.yaml
kubectl create -f spark-submit-pod.yaml
