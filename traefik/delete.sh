#!/bin/bash

kubectl delete -f traefik-webui.yaml
kubectl delete -f traefik-daemonset.yaml
kubectl delete -f traefik-rbac.yaml

kubectl delete pvc traefik-data-traefik-ingress-controller-0 -n kube-system
kubectl delete pvc traefik-data-traefik-ingress-controller-1 -n kube-system
kubectl delete pvc traefik-data-traefik-ingress-controller-2 -n kube-system
kubectl delete pvc traefik-data-traefik-ingress-controller-3 -n kube-system

cd ../storage_oneclass/traefik/
./delete.sh
./create.sh
cd -
