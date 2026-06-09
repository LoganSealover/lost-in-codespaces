#!/bin/bash
set -e

echo "Running postcreate script..."

# Install Python dependencies if requirements.txt exists
if [ -f "requirements.txt" ]; then
    echo "Installing Python dependencies..."
    pip install -r requirements.txt
fi

echo "Postcreate script completed successfully!"
