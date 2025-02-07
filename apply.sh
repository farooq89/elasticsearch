#!/bin/bash

set -x
kubectl create ns fluent-bit

NAMESPACE="fluent-bit"
RELEASE_NAME="elasticsearch"


helm upgrade --install $RELEASE_NAME . --namespace $NAMESPACE
