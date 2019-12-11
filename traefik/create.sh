#!/bin/bash

kubectl create -f traefik-rbac.yaml
kubectl create -f traefik-daemonset.yaml
#kubectl create -f traefik-webui.yaml
