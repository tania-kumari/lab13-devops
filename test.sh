#!/bin/bash

echo "Running Lab 13 test..."

if [ -f deploy.sh ]; then
    echo "TEST PASSED"
    exit 0
else
    echo "TEST FAILED"
    exit 1
fi
