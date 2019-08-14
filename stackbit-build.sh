#!/usr/bin/env bash

set -e
set -o pipefail
set -v

npx @stackbit/stackbit-pull --stackbit-pull-api-url=https://31482849.ngrok.io/pull/5d53be64403f5c93ae128455
npm run build
