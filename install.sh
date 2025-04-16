#!/bin/bash

mkdir -p .ddev/commands/host
cp "$(dirname "$0")/commands/host/phploy" .ddev/commands/host/phploy
cp "$(dirname "$0")/docker-compose.phploy.yaml" .ddev/docker-compose.phploy.yaml
cp "$(dirname "$0")/Dockerfile" .ddev/Dockerfile.phploy


echo "✅ Add-on phploy installé. Redémarre DDEV avec 'ddev restart'."