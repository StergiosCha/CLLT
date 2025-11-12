#!/bin/bash

# CLLT Website - Local Preview Server
# Run this to preview your website locally before deploying

echo "🌐 Starting local preview server..."
echo ""
echo "Your website will be available at:"
echo "👉 http://localhost:8000"
echo ""
echo "Press Ctrl+C to stop the server"
echo ""

# Check if Python is available
if command -v python3 &> /dev/null; then
    python3 -m http.server 8000
elif command -v python &> /dev/null; then
    python -m http.server 8000
else
    echo "❌ Error: Python not found"
    echo "Please install Python to use the preview server"
    echo ""
    echo "Alternatively, just open index.html in your browser"
    exit 1
fi
