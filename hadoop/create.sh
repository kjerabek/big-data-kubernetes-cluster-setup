#!/bin/bash


kubectl create -f datanode-hadoop-env-configmap.yaml
kubectl create -f datanode-service.yaml
kubectl create -f datanode-deployment.yaml

kubectl create -f namenode-hadoop-env-configmap.yaml
kubectl create -f namenode-service.yaml
kubectl create -f namenode-deployment.yaml
