#!/bin/bash

set -e

# nodejs tools
su ${_REMOTE_USER} -c "source /usr/local/share/nvm/nvm.sh && npm install -g \
    aws-cdk \
    pyright \
    " 2>&1
