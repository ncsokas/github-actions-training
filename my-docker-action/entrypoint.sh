#!/bin/bash

# Exit immediately if a command exits with a non-zero status
set -e

# Print the input value
echo "Hello, $1!"

# Write an example output variable to the GitHub Actions output
echo "example-output=Action executed successfully!" >> $GITHUB_ENV
