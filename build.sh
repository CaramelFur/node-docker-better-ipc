#!/bin/bash

VERSION=1.0.0

docker build \
  --tag ghcr.io/rubikscraft/node-docker:latest \
  --tag ghcr.io/rubikscraft/node-docker:${VERSION} \
  .

docker push ghcr.io/rubikscraft/node-docker:latest
docker push ghcr.io/rubikscraft/node-docker:${VERSION}
