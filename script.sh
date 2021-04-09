#!/bin/bash

set -euxo pipefail

VAR='abc !!! ```kdf'

echo start
echo "::set-output name=MY_OUTPUT::${VAR}"
echo end
