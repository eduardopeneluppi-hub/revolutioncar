@echo off
echo Iniciando Revolution Car...
start "" http://localhost:3000
python -m http.server 3000
pause
