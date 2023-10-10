#!/bin/bash

echo "Checking and installing new npm packages"
npm install

# ensure we execute the CMD after
exec "$@"