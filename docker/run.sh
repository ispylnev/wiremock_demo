#!/usr/bin/env bash

if ! command -v protoc &> /dev/null
then
    echo "protoc must be installed to run this script"
    exit 1
fi
