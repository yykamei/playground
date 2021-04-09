#!/bin/bash

set -euxo pipefail

echo start

(
echo bac
echo kd
echo '!!'
) | tee out.txt

cat <<SET_OUTPUT
::set-output name=MY_OUTPUT::"$(cat out.txt | jq --raw-input --slurp)"
SET_OUTPUT

echo end
