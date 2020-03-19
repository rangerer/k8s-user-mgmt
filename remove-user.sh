#!/bin/bash

set -e # break on errors

USERNAME=$1

echo "remove CSR for user $USERNAME"

kubectl delete csr $USERNAME-k8s-access

echo "remove rolebinding for user $USERNAME"

kubectl delete rolebinding $USERNAME-admin