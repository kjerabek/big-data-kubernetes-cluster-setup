#!/bin/bash

kubectl delete -f cassandra-statefulset.yml
kubectl delete -f cassandra-service.yml

kubectl delete pvc cassandra-data-cassandra-0
kubectl delete pvc cassandra-data-cassandra-1
kubectl delete pvc cassandra-data-cassandra-2

cd ../manual-storage-configs/cassandra/
./delete.sh
./create.sh
cd -
