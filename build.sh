#!/usr/bin/env bash

rm -rf out
mkdir -p out

echo '============ STARTING MAIN BUNDLE ============='

./node_modules/.bin/browserify -x some-lib src/index.js > out/bundle.js

echo '============ STARTING VENDOR BUNDLE ============='

./node_modules/.bin/browserify -r some-lib > out/vendor.js
