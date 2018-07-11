#!/bin/bash

kubectl delete -f concert-order.yaml
kubectl delete -f edge-linkerd.yaml
kubectl delete -f linkerd.yaml
kubectl delete -f haproxy.yaml
kubectl delete -f linkerd-rbac.yaml
