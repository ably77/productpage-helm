#!/bin/bash

# Create Namespace and enable istio injection
kubectl create ns bookinfo-k8s-helm-istio-canary

kubectl label namespace bookinfo-k8s-helm-istio-canary istio-injection=enabled
