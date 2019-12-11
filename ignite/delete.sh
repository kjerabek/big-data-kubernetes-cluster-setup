#!/bin/bash

kubectl delete pvc ignite-data-ignite-0
kubectl delete pvc ignite-data-ignite-1
kubectl delete pvc ignite-data-ignite-2

kubectl delete pv host1-pv-ign
kubectl delete pv host2-pv-ign
kubectl delete pv host3-pv-ign

cd ../manual-storage-configs/ignite/
./create.sh
cd -
