#!/bin/bash


kubectl delete pvc spark-data-spark-worker-0
kubectl delete pvc spark-data-spark-worker-1
kubectl delete pvc spark-data-spark-worker-2

kubectl delete -f persistentvolume.yml,persistentvolume2.yml,persistentvolume3.yml,persistentvolume4.yml
kubectl delete -f storageclass.yml
