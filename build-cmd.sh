#!/usr/bin/env bash

set -e

# bump this version as necessary
echo "1.0.1-dev4" > version.txt

echo $(pwd)

cp -r ../glh_linear/* . 
