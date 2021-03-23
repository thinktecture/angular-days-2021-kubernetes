#!/bin/bash

# global variables
RG_NAME=angular-days-2021
AKS_NAME=angulardays

az aks get-credentials -n $AKS_NAME -g $RG_NAME

kubectl config use-context $AKS_NAME
