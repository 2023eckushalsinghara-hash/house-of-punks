@echo off
cd /d "%~dp0"

echo Starting site at http://127.0.0.1:5500/kusproject.html
echo Press Ctrl+C to stop the server.

start http://127.0.0.1:5500/kusproject.html
python -m http.server 5500