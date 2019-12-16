#!/bin/bash

kubectl create -f spark-master-hadoop-env-configmap.yaml
kubectl create -f spark-master-deployment.yaml
kubectl create -f spark-service.yaml
kubectl create -f spark-worker-hadoop-env-configmap.yaml
kubectl create -f spark-worker-deployment.yaml
kubectl create -f spark-worker-service.yaml

