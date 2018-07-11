#!/bin/bash

kubectl delete -f linkerd.yaml
kubectl delete -f concert-order.yaml
kubectl delete -f linkerd-rbac.yaml
