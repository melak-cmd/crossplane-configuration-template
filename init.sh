#!/bin/sh

set -e

cd "$2" || return


echo "Function $1 has been initialised successfully" > crossplane.yaml

rm init.sh
