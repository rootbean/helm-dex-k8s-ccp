#!/bin/sh
VERSION_PACKAGE=0.0.2
rm dex-k8s-authenticator-ccp-$VERSION_PACKAGE.tgz
rm index.yaml

helm package charts/dex-k8s-authenticator-ccp
helm repo index .
