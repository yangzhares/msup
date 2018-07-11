#!/bin/bash

kubectl delete -f concert-order.yaml
kubectl delete -f linkerd.yaml
kubectl delete -f ingress-linkerd.yaml
kubectl delete -f ingress.yaml
kubectl delete -f ingress-linkerd-rbac.yaml
