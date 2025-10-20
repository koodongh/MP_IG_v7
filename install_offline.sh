#!/bin/bash
cd "$(dirname "$0")"
echo "📦 Installing offline dependencies for Jetson (Python 3.6.9)..."
pip3 install --no-index --find-links=dependencies -r requirements.txt
echo "✅ Installation complete."
