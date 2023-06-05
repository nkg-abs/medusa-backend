#!/bin/bash
. /opt/nvm/nvm.sh
set -e
cd "$(dirname "$0")"

nvm use
npm start