#!/bin/bash

set -e

WORKATO_SDK_VERSION=$(cat WORAKTO_SDK_VERSION.txt)

docker build \
  --build-arg WORKATO_SDK_VERSION="$WORKATO_SDK_VERSION" \
  . -t "ghcr.io/safetyculture/workato-connector-sdk:$WORKATO_SDK_VERSION"
