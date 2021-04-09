#!/bin/bash

set -euxo pipefail

echo start

(
echo bac
echo kd
echo '!!'
) | tee out.txt

echo "::set-output name=MY_OUTPUT::$(cat out.txt | jq --raw-input --slurp)"

echo end
