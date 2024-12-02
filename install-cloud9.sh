#!/bin/bash


print_message() {
  local COLOR=$1
  local MESSAGE=$2
  local RESET="\033[0m"
  echo -e "${COLOR}${MESSAGE}${RESET}"
}


GREEN="\033[1;32m"
BLUE="\033[1;34m"
YELLOW="\033[1;33m"
RED="\033[1;31m"


print_message "$BLUE" "================================================="
print_message "$GREEN" "🚀 Cloud9 Installation Script By Priv8 Tools 🌟"
print_message "$BLUE" "================================================="


print_message "$YELLOW" "🔍 Detecting Linux distribution..."
if [ -f /etc/os-release ]; then
  . /etc/os-release
  OS=$ID
else
  print_message "$RED" "❌ Unable to detect Linux distribution. Exiting..."
  exit 1
fi

print_message "$BLUE" "🖥️ Detected OS: $OS"

if [[ "$OS" != "ubuntu" && "$OS" != "debian" ]]; then
  print_message "$RED" "❌ Unsupported OS: $OS. This script supports only Ubuntu and Debian. Exiting..."
  exit 1
fi


print_message "$YELLOW" "⚙️ Step 1: Updating and upgrading system for $OS..."
sudo apt update -y && sudo apt upgrade -y && sudo apt install snapd git -y
if [ $? -eq 0 ]; then
  print_message "$GREEN" "✅ System updated and upgraded successfully."
else
  print_message "$RED" "❌ Failed to update or upgrade system."
  exit 1
fi


print_message "$YELLOW" "🐳 Step 2: Installing Docker..."
sudo snap install docker
if [ $? -eq 0 ]; then
  print_message "$GREEN" "✅ Docker installed successfully."
else
  print_message "$RED" "❌ Failed to install Docker."
  exit 1
fi


print_message "$YELLOW" "📥 Step 3: Pulling Cloud9 Docker image..."
sudo docker pull lscr.io/linuxserver/cloud9
if [ $? -eq 0 ]; then
  print_message "$GREEN" "✅ Cloud9 Docker image pulled successfully."
else
  print_message "$RED" "❌ Failed to pull Cloud9 Docker image."
  exit 1
fi


USERNAME="kontol"
PASSWORD="kontol"
if [ $? -eq 0 ]; then
  print_message "$GREEN" "✅ Cloud9 Jet Theme cloned successfully."
else
  print_message "$RED" "❌ Failed to clone Cloud9 Jet Theme."
  exit 1
fi

print_message "$YELLOW" "🚀 Step 5: Running Cloud9 Server..."
sudo sudo docker run -d \
  --name=Priv8-Tools \
  -e USERNAME=$USERNAME \
  -e PASSWORD=$PASSWORD \
  -p 8000:8000 \
  lscr.io/linuxserver/cloud9:latest
if [ $? -eq 0 ]; then
  print_message "$GREEN" "✅ Cloud9 container is running with Jet Theme."
else
  print_message "$RED" "❌ Failed to run Cloud9 Server."
  exit 1
fi


print_message "$YELLOW" "🌐 Step 6: Fetching public IP and displaying access information..."
PUBLIC_IP=$(curl -s ifconfig.me)
if [ $? -eq 0 ]; then
  print_message "$BLUE" "🌍 Public IP Address: $PUBLIC_IP"
else
  print_message "$RED" "❌ Failed to fetch public IP."
  PUBLIC_IP="localhost"
fi


print_message "$BLUE" "==========================================="
print_message "$GREEN" "🎉 Cloud9 Setup Completed Successfully 🎉"
print_message "$BLUE" "==========================================="
print_message "$YELLOW" "🌟 Access Cloud9 at: http://$PUBLIC_IP:8000"
print_message "$YELLOW" "🔑 Username: $USERNAME"
print_message "$YELLOW" "🔑 Password: $PASSWORD"
print_message "$YELLOW" "==========================================="
