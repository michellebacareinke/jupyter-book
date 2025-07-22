#!/bin/bash
set -e  # Stop script if anything fails

# Upgrade pip and install Python dependencies
pip install --upgrade pip
pip install -r requirements.txt

# Make sure jupyter-book CLI is accessible
export PATH=$HOME/.local/bin:$PATH

# Build book
jupyter-book build jupyter_book
