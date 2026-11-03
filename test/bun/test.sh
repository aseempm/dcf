#!/bin/bash
set -e

source dev-container-features-test-lib

echo "Running feature verification checks..."

check "command presence" bun --version

check "runtime computation evaluation" bun -e "console.log('Starter kit assertion passed!')"

reportResults