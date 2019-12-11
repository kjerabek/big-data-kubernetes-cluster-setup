#!/bin/bash

kubectl delete pvc namenode-data-hadoop-namenode-0
kubectl delete pvc datanode-data-hadoop-datanode-0
kubectl delete pvc datanode-data-hadoop-datanode-1
kubectl delete pvc datanode-data-hadoop-datanode-2

cd ../manual-storage-configs/hadoop/
./delete.sh
./create.sh
cd -
