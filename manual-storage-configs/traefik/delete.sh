#!/bin/bash
kubectl delete -f persistentvolume.yml,persistentvolume2.yml,persistentvolume3.yml,persistentvolume4.yml
kubectl delete -f storageclass.yml
