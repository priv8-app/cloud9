
# 🚀 Easy Cloud9 Installation Script By Priv8 Tools 🌟

Welcome to the **Cloud9 Installation Script**! This script simplifies the setup of a Cloud9 IDE server on your system using Docker. With just a few steps, you'll have your Cloud9 IDE up and running with a sleek Jet Theme. 🖥️

---

## 🎯 Features
- ✅ Automated installation for Ubuntu and Debian systems.
- ✅ Installs Docker via Snap and pulls the latest Cloud9 Docker image.
- ✅ Displays public IP for easy access to your Cloud9 server.

---

## ⚙️ Requirements
- A **Debian-based OS** (Ubuntu or Debian).
- Root or sudo privileges.
- Internet connection.

---

## 📖 Usage Instructions

1. **Clone the script repository**:
   ```bash
   git clone https://github.com/priv8tools/cloud9-installer.git
   cd cloud9-installer

	2.	Make the script executable:

chmod +x install-cloud9.sh


	3.	Run the script:

./install-cloud9.sh


	4.	Follow the on-screen instructions. The script will:
	•	Detect your OS.
	•	Update and upgrade your system.
	•	Install Docker and set up the Cloud9 IDE container.

🚀 What This Script Does

	1.	OS Detection
Detects whether your system is Ubuntu or Debian. Unsupported OS will exit with an error.
🔧 Supported OS: Ubuntu, Debian.
	2.	System Updates
Updates and upgrades your package lists. Installs snapd and git.
	3.	Docker Installation
Installs Docker via Snap and pulls the Cloud9 Docker image.
	4.	Run Cloud9 Server
Configures Cloud9 with:
	•	Jet Theme
	•	Access credentials (username and password)
	5.	Public IP Fetching
Retrieves your public IP address for easy access to the IDE.

🌟 Access Information

Once the installation is complete, you’ll see:
	•	Access URL: http://<Public-IP>:8000
	•	Username: kontol
	•	Password: kontol

	🔒 Change your username and password in the script for security before running!

🛠️ Troubleshooting

	•	OS not supported: Ensure you’re using Ubuntu or Debian.
	•	Docker installation failed: Verify snapd is installed and functional.
	•	Public IP not displayed: Check your internet connection or use localhost if testing locally.

📬 Contact

If you encounter any issues or have suggestions, please reach out to the Priv8 Tools team.

Telegram Admin : https://t.me/admpriv8tools
Telegram Chanel : https://t.me/c_priv8tools

Happy coding! 🎉

