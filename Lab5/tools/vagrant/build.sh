#!/usr/bin/env bash

set -o errexit
set -o nounset

DEVENV_VERSION="0.0.2"
IMAGE="jsdanielh/ie-0424"

GREEN="\033[0;32m"
RED="\033[0;31m"
NO_COLOUR="\033[0m"

# Build container
echo ">>> Building container..."
docker build \
    -t "${IMAGE}:latest" ./

# Show final instructions
echo ">>> Available containers:"
docker images | grep "${IMAGE}"
echo ">>> When ready to publish:"
echo "    docker tag ${IMAGE}:latest ${IMAGE}:${DEVENV_VERSION}"
echo "    docker push ${IMAGE}:${DEVENV_VERSION}"
echo -e "${GREEN}[DONE]${NO_COLOUR}"
