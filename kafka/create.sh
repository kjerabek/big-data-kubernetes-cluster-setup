#!/bin/bash

kubectl create -f kafka-service.yml
kubectl create -f kafka-statefulset.yml
kubectl create -f zookeeper-service.yml
kubectl create -f zookeeper-statefulset.yml
