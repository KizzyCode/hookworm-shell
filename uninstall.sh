#!/bin/sh
set -eu

# Get env
PREFIX="${PREFIX:-/usr/local}"

# Remove the items
echo "Removing items..."
rm -v -f "libexec/hookworm" "$PREFIX/libexec/hookworm"
