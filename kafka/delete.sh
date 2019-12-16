#!/bin/bash

kubectl delete -f kafka-statefulset.yml
kubectl delete -f kafka-service.yml
kubectl delete -f zookeeper-statefulset.yml
kubectl delete -f zookeeper-service.yml

cd ../manual-storage-configs/kafka/
./delete.sh
./create.sh
cd -
