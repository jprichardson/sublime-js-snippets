#!/usr/bin/env bash

if [ "$(uname)" = "Darwin" ]
then
  loc="/Users/$(whoami)/Library/Application Support/Sublime Text 2/Packages/JavaScript"
  cp -r snippets/* "$loc/."
  echo "Installed to: $loc"
elif [ "$(uname)" = "Linux" ]
then
  echo "Doesn't support install on Linux yet."
fi