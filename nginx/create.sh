#!/bin/bash

kubectl create -f nginx-service.yml
kubectl create -f nginx-statefulset.yml
kubectl create -f nginx-ingress.yml
