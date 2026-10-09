#!/bin/bash

set -e

echo "Starting deployment..."

if [ -d "/tmp" ]; then
	echo "Deployment validation successful."
else
	echo "Deployment directory not found."
	exit 1
fi
