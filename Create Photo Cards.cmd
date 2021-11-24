:; echo "var files = \`$(cd "Photos" && ls)\`;" > ".files.js" && echo "Photo page created - open 'Photos.html' in a web browser to see it"

@echo off
echo var files = `> .files.js
dir /b /a-d Photos >> .files.js
echo `;>> .files.js
start "chrome.exe" "Photos.html"
