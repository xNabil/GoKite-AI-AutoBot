#!/bin/bash

echo "----------------------------------------"
echo "Starting Go Kite AI Bot..."
echo "----------------------------------------"

# Check if Python is installed
if ! command -v python3 >/dev/null 2>&1; then
    echo "ERROR: Python3 is not installed."
    echo "Please install Python in Termux using: pkg install python"
    exit 1
fi

# Check if pip is installed
if ! command -v pip3 >/dev/null 2>&1; then
    echo "ERROR: pip3 is not installed."
    echo "Please install pip in Termux using: pkg install python-pip"
    exit 1
fi

# Check if virtualenv is installed
if ! pip3 show virtualenv >/dev/null 2>&1; then
    echo "Installing virtualenv..."
    pip3 install virtualenv
    if [ $? -ne 0 ]; then
        echo "ERROR: Failed to install virtualenv."
        exit 1
    fi
fi

# Check if venv exists, create if not
if [ ! -d "venv" ]; then
    echo "No virtual environment found. Creating one..."
    python3 -m venv venv
    if [ $? -ne 0 ]; then
        echo "ERROR: Failed to create virtual environment."
        exit 1
    fi
fi

# Activate venv
echo "Activating virtual environment..."
source venv/bin/activate
if [ $? -ne 0 ]; then
    echo "ERROR: Failed to activate virtual environment."
    exit 1
fi

# Check if requirements.txt exists
if [ ! -f "requirements.txt" ]; then
    echo "ERROR: requirements.txt not found in the current directory."
    echo "Please ensure requirements.txt is present."
    exit 1
fi

# Install dependencies
echo "Installing dependencies from requirements.txt..."
pip install -r requirements.txt
if [ $? -ne 0 ]; then
    echo "ERROR: Failed to install dependencies. Check requirements.txt or internet connection."
    exit 1
fi

# Check if bot.py exists
if [ ! -f "bot.py" ]; then
    echo "ERROR: bot.py not found in the current directory."
    echo "Please ensure bot.py is present."
    exit 1
fi

# Run the bot
echo "Running bot..."
python bot.py

# Keep terminal open if bot crashes or exits
echo
echo "Bot has stopped. Press Enter to exit."
read