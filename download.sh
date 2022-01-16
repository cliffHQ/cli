#!/usr/bin/env bash

set -e

download_prefix="https://github.com/cliffHQ/cli/releases/download/v0.0.1/cliff_"
clios=windows
cliarch=64

if [[ "$OSTYPE" == linux* ]]; then
  clios=linux
elif [[ "$OSTYPE" == darwin* ]]; then
  clios=darwin
fi

if [[ $(uname -m) != "x86_64" ]]; then
  cliarch = 32
fi

download_url="${download_prefix}${clios}${cliarch}"
echo "Downloading $download_url to the current folder "

curl -sL $download_url -o cliff

echo ""
echo "Tip: add ${PWD} to your \$PATH variable. Eg: \$PATH=\$PATH:${PWD}"
echo ""
./cliff
