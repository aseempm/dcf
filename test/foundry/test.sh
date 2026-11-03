#!/bin/bash
set -e

source dev-container-features-test-lib

check "rustc verification" rustc --version
check "forge verification" forge --version
check "anvil verification" anvil --version
check "cast verification" cast --version    
check "chisel verification" chisel --version

reportResults