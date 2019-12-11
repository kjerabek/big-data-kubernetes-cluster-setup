#!/bin/bash
kubectl create -f storageclass.yml
kubectl create -f persistentvolume.yml,persistentvolume2.yml,persistentvolume3.yml,persistentvolume4.yml
