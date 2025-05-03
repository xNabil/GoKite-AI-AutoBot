@echo off
title Go Kite AI
echo ----------------------------------------
echo Starting Go Kite AI BOT...
echo ----------------------------------------

:: Check if venv exists
if not exist "venv\" (
    echo No virtual environment found. Creating one...
    python -m venv venv
)

:: Activate venv
call venv\Scripts\activate

:: Check if requirements are installed
if exist "venv\Scripts\pip.exe" (
    echo Installing dependencies...
    pip install -r requirements.txt
) else (
    echo Pip not found! Make sure Python and pip are installed properly.
    pause
    exit /b
)

:: Run the bot
echo Running bot...
python bot.py

:: Keep window open if bot crashes or exits
echo.
echo Bot has stopped. Press any key to close.
pause >nul
