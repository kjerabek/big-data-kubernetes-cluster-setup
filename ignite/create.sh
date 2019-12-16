#!/bin/bash

kubectl create -f ignite-prestuff.yaml
kubectl create -f ignite-service.yaml
kubectl create -f ignite-deployment.yaml
