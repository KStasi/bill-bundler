#!/bin/bash
echo $MNEMONIC > /app/workdir/mnemonic.txt
exec /app/bundler.sh "$@" --unsafe --show-stack-traces
