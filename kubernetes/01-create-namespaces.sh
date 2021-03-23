#!/bin/bash

namespaces=('angular-days-2021-pod' 'angular-days-2021-deployment' 'angular-days-2021-hpa' 'angular-days-2021-canary-regular' 'angular-days-2021-canary-preview' 'nginx-ingress-controller' 'cert-manager')
for n in "${namespaces[@]}"
do
    echo "creating namespace "$n 
    kubectl create ns $n 
done
