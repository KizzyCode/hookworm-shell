#!/bin/sh
set -eu

# Get env
PREFIX="${PREFIX:-/usr/local}"

# Install the items
echo "Installing items..."
install -v -d "$PREFIX/libexec"
install -v -m 0755 "libexec/hookworm" "$PREFIX/libexec/hookworm"