#!/usr/bin/env bash

echo "enitializing js project at $(pwd)"
git init
npm init -y # create package.json with all the defaults
mkdir src
touch src/index.js

