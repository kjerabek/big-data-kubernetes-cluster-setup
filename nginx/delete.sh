#!/bin/bash

kubectl delete -f nginx-service.yml
kubectl delete -f nginx-ingress.yml
kubectl delete -f nginx-statefulset.yml

cd ../manual-storage-configs/nginx/
./create.sh
./delete.sh
cd -
