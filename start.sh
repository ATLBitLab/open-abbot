#!/usr/bin/bash
source "$HOME/environments/.abbot_venv/bin/activate"
BASE_DIR="$HOME/abbot"
cd "$BASE_DIR"
python3 src/main.py
