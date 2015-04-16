#!/bin/sh

set -e

rm -rf berks-cookbooks
berks vendor

packer build -var-file=config.json packer.json
