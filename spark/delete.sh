#!/bin/bash

kubectl delete -f spark-master-hadoop-env-configmap.yaml
kubectl delete -f spark-master-deployment.yaml
kubectl delete -f spark-service.yaml
kubectl delete -f spark-worker-hadoop-env-configmap.yaml
kubectl delete -f spark-worker-deployment.yaml
kubectl delete -f spark-worker-service.yaml

cd ../manual-storage-configs/spark/
./delete.sh
./create.sh
cd -
