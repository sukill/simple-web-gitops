#!/bin/bash
cd $(dirname "$0")/../

kubectl create -f web/simple-web-service.yaml
kubectl create -f web/simple-web-deployment.yaml