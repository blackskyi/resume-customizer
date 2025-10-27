#!/bin/bash

# Resume Customizer Launcher
cd '/Users/gokul/Desktop/Devops 12+/untitled folder'

# Kill any existing process
pkill -f 'python3 app.py' 2>/dev/null

# Start the Flask server
python3 app.py &

# Wait for server to start
sleep 3

# Open in browser
open http://localhost:8000

echo '✅ Resume Customizer started!'
echo '🌐 Opening http://localhost:8000'
