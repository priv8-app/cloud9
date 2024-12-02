
🚀 Easy Cloud9 Installation Script by Priv8 Tools 🌟

Welcome to the Cloud9 Installation Script! This script is designed to simplify the setup of a Cloud9 IDE server on your system using Docker. In just a few steps, you’ll have your Cloud9 IDE up and running, complete with a sleek Jet Theme. 🖥️

🎯 Features

	•	✅ Fully automated installation for Ubuntu and Debian-based systems.
	•	✅ Installs Docker via Snap and pulls the latest Cloud9 Docker image.
	•	✅ Automatically retrieves and displays your public IP for seamless access.

⚙️ Requirements

	•	A Debian-based operating system (Ubuntu or Debian).
	•	Root or sudo privileges.
	•	An active internet connection.

📖 Installation Instructions

	1.	Clone the script repository:

git clone https://github.com/priv8tools/cloud9-installer.git
cd cloud9-installer


	2.	Make the script executable:

chmod +x install-cloud9.sh


	3.	Run the script:

./install-cloud9.sh


	4.	Follow the on-screen instructions:
	•	The script will:
	•	Detect your OS.
	•	Update and upgrade your system.
	•	Install Docker and set up the Cloud9 IDE container.

🚀 What This Script Does

	1.	OS Detection
	•	Detects whether your system is Ubuntu or Debian.
	•	If your OS is unsupported, the script will exit with an error.
🔧 Supported OS: Ubuntu, Debian.
	2.	System Updates
	•	Updates and upgrades your package lists.
	•	Installs snapd and git.
	3.	Docker Installation
	•	Installs Docker via Snap.
	•	Pulls the latest Cloud9 Docker image.
	4.	Cloud9 Server Setup
	•	Configures the Cloud9 IDE with:
	•	Jet Theme.
	•	Access credentials (username and password).
	5.	Public IP Fetching
	•	Retrieves your public IP address for convenient access to the IDE.

🌟 Access Information

Once the installation is complete, you’ll see the following details:
	•	Access URL: http://<Public-IP>:8000
	•	Username: admin (or your customized username)
	•	Password: admin (or your customized password)

	🔒 Important: Change your username and password in the script for added security before running it!

🛠️ Troubleshooting

	•	OS not supported: Ensure you’re using Ubuntu or Debian.
	•	Docker installation failed: Verify snapd is installed and working correctly.
	•	Public IP not displayed: Check your internet connection or use localhost if testing locally.

📬 Contact & Support

Encounter issues or have suggestions? Get in touch with the Priv8 Tools team:
	•	Telegram Contact: https://t.me/admpriv8tools
        •	Discord: https://discord.gg/c8vXSaCScq
        •	YouTube : https://m.youtube.com/@c_priv8tools

Happy coding! 🎉

