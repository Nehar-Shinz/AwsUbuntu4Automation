#!/bin/bash

# setup.sh - System setup script for web automation tools
# Author: User
# Description: Installs required dependencies for Selenium and AWS automation

echo "🚀 Starting system setup..."

# Add universe repository
echo "📦 Adding universe repository..."
sudo add-apt-repository universe -y

# Update and upgrade system packages
echo "🔄 Updating system packages..."
sudo apt-get update && sudo apt-get upgrade -y

# Install required dependencies
echo "📦 Installing system dependencies..."
sudo apt-get install -y \
  ca-certificates \
  fonts-liberation \
  libappindicator3-1 \
  libasound2 \
  libatk-bridge2.0-0 \
  libatk1.0-0 \
  libc6 \
  libcairo2 \
  libcups2 \
  libdbus-1-3 \
  libexpat1 \
  libfontconfig1 \
  libgbm1 \
  libgcc1 \
  libglib2.0-0 \
  libgtk-3-0 \
  libnspr4 \
  libnss3 \
  libpango-1.0-0 \
  libpangocairo-1.0-0 \
  libstdc++6 \
  libx11-6 \
  libx11-xcb1 \
  libxcb1 \
  libxcomposite1 \
  libxcursor1 \
  libxdamage1 \
  libxext6 \
  libxfixes3 \
  libxi6 \
  libxrandr2 \
  libxrender1 \
  libxss1 \
  libxtst6 \
  lsb-release \
  wget \
  xdg-utils

# Install Chrome drivers
echo "🔧 Installing Chrome drivers..."
curl -s https://raw.githubusercontent.com/Nehar-Shinz/ChromeTesting/main/updatedrivers.sh | sudo bash

# Install Python pip
echo "🐍 Installing Python pip..."
sudo apt-get install python3-pip -y

# Install Python packages for automation
echo "📦 Installing Python packages for automation..."
sudo pip install selenium lxml anticaptchaofficial 2captcha-python pillow requests --break-system-packages

# Install AWS CLI
echo "☁️ Installing AWS CLI..."
sudo pip install awscli --break-system-packages

echo "✅ Setup complete! System is ready for automation tasks."
