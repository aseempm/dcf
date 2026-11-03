#!/bin/bash
set -e 

apt update && apt install -y curl ca-certificates

export FOUNDRY_DIR="/tmp/foundry"
mkdir -p "$FOUNDRY_DIR/bin"

curl -L https://foundry.paradigm.xyz | bash

"$FOUNDRY_DIR/bin/foundryup"


mkdir -p /usr/local/bin
cp -L "$FOUNDRY_DIR/bin/"* /usr/local/bin/

rm -rf "$FOUNDRY_DIR"

echo "✅ Foundry toolchain binaries successfully installed globally!"