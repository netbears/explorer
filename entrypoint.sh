#!/usr/bin/env bash

set -e

sed -i 's/GETHHOSTNAME/'${GethHostname:-localhost}'/g;s/GETHPORT/'${GethPort:-8545}'/g;s/GETHPROTOCOL/'${GethProtocol:-http}'/g' app/app.js

npm start