@echo off
echo Starting local web server for Nature-Inspired Engineering Lab website...
echo.
echo Opening browser at http://localhost:8000
echo Press Ctrl+C to stop the server
echo.

cd /d "%~dp0"

REM Try Python 3 first
python -m http.server 8000 2>nul && goto :success

REM Try Python 2 if Python 3 fails
python -m SimpleHTTPServer 8000 2>nul && goto :success

REM If no Python, show instructions
echo ERROR: Python is not installed or not in PATH
echo.
echo Please install Python or use an alternative method:
echo 1. Install Python from https://python.org
echo 2. Use Node.js: npx serve .
echo 3. Use PHP: php -S localhost:8000
echo 4. Open index.html directly in your browser
echo.
pause
goto :end

:success
echo Server started successfully!

:end