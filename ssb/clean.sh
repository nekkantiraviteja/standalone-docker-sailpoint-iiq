#!/bin/bash
#
# ./build.sh -Due.env=local-dev package
# ./build.sh -Due.env=dev package
# ./build.sh -Due.env=test package
# ./build.sh -Due.env=prod package
#
IIQ_VERSION=8.0

rm -f ../src/*
rm -fR ../release
rm -fR build
rm -fR build-lib
rm -fR release
rm -f components/iiq${IIQ_VERSION}/base/ga/*
rm -f components/ssb-v6.1/ssb-v6.1.zip
