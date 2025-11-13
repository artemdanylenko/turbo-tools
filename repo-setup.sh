#!/bin/bash

if [ "$CI" != "" ]; then
  mise x -- bun i --frozen-lockfile
else
  mise x -- bun i
fi

mise x -- bun husky install
