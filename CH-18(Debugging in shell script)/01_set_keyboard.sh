#!/bin/bash
set -x  # Enable debugging

echo "This is a test"
name="Alice"
echo "Hello, $name"

set +x  # Disable debugging

echo "This will not be traced"
cr