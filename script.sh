#!/bin/bash

set -euxo pipefail

echo start

(
echo bac
echo kd
echo '!!'
) | tee out.txt

OK="::set-output name=MY_OUTPUT::$(cat out.txt)"
echo end
