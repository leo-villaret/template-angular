#!/bin/bash

if test -f "package.json"; then
    echo "Nothing to do"
    exit 0
fi

echo "Installing Angular"

# Clean up
rm -rf .git
mv README.md README.md.bak

# Install
npx -y -p @angular/cli@14 ng new --directory=./

# Using "chrome" instead of "pwa-chrome" to debug
sed -i 's/pwa-chrome/chrome/g' .vscode/launch.json

# Restore README.md
mv README.md README.angular.md
mv README.md.bak README.md