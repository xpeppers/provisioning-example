#!/bin/sh

set -e

rm -rf berks-cookbooks
berks vendor
packer build -machine-readable packer.json
