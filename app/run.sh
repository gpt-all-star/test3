#!/bin/bash

# Check if node and npm are installed
if ! command -v node &> /dev/null
then
    echo "Node.js is not installed. Please install Node.js and try again."
    exit
fi

if ! command -v npm &> /dev/null
then
    echo "npm is not installed. Please install npm and try again."
    exit
fi

# Install project dependencies
npm install

# Open the game in the default browser
npx open-cli src/index.html