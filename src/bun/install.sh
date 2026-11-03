#!/bin/sh
set -e

apt update && apt install -y --no-install-recommends curl unzip ca-certificates

export BUN_INSTALL="/usr/local/share/bun"

curl -fsSL https://bun.sh/install | bash

ln -sf /usr/local/share/bun/bin/bun /usr/local/bin/bun
ln -sf /usr/local/share/bun/bin/bun /usr/local/bin/bunx

echo "Official installation flow finished successfully!"
