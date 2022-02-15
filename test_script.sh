#!/usr/bin/env bash
# Script that tests if ./script.sh outputs "Tested"

out=$(bash ./script.sh)

if [ "${out}" == "Tested" ]; then
    echo "==> Test passed."
    exit 0
else
    echo "==> Test failed."
    exit 1
fi
