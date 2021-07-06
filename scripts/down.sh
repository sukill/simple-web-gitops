#!/bin/bash
cd $(dirname "$0")/../

kubectl delete -f web/simple-web-deployment.yaml
kubectl delete -f web/simple-web-service.yaml