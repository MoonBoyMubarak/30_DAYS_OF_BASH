#!/bin/bash

# Create the project directory in the home directory
mkdir -p /project

# Create subdirectories
mkdir -p /project/docs ~/project/src ~/project/tests

# Create README.md files in each subdirectory
touch /project/docs/README.md
touch /project/src/README.md
touch /project/tests/README.md

echo "Directory structure created successfully with README.md files."
