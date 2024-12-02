🚀 Easy Cloud9 Installation Script by Priv8 Tools 🌟

Welcome to the Cloud9 Installation Script! This streamlined tool makes setting up a Cloud9 IDE server on your system easier than ever, leveraging Docker for a seamless experience. In just a few simple steps, you’ll have your IDE running with the elegant Jet Theme. 🖥️

🎯 Features

	•	✅ Fully automated installation for Ubuntu and Debian-based systems.
	•	✅ Installs Docker via Snap and pulls the latest Cloud9 Docker image.
	•	✅ Fetches and displays your public IP for effortless IDE access.

⚙️ Requirements

Ensure you have the following before proceeding:
	•	A Debian-based operating system (Ubuntu or Debian).
	•	Root or sudo privileges.
	•	An active internet connection.

📖 Installation Instructions

Follow these steps to install your Cloud9 IDE:
	1.	Clone the script repository:

git clone https://github.com/priv8tools/cloud9-installer.git
cd cloud9-installer


	2.	Make the script executable:

chmod +x install-cloud9.sh


	3.	Run the script:

./install-cloud9.sh


	4.	Follow the on-screen instructions. The script will:
	•	Detect your operating system.
	•	Update and upgrade your system.
	•	Install Docker and configure the Cloud9 IDE container.

🚀 What This Script Does

	1.	OS Detection
	•	Verifies if your system is Ubuntu or Debian.
	•	If unsupported, the script exits with an error.
	•	🔧 Supported OS: Ubuntu, Debian.
	2.	System Updates
	•	Updates and upgrades your system packages.
	•	Installs essential tools like snapd and git.
	3.	Docker Installation
	•	Installs Docker via Snap.
	•	Pulls the latest Cloud9 Docker image.
	4.	Cloud9 Server Setup
	•	Configures Cloud9 IDE with:
	•	Jet Theme.
	•	Custom access credentials (username and password).
	5.	Public IP Retrieval
	•	Automatically fetches your public IP for easy IDE access.

🌟 Access Information

Once installed, you’ll receive the following details:
	•	Access URL: http://<Public-IP>:8000
	•	Username: admin (or your customized username)
	•	Password: admin (or your customized password)

	🔒 Important: For security, update the default username and password in the script before running it.

🛠️ Troubleshooting

	•	OS not supported: Ensure you’re using Ubuntu or Debian.
	•	Docker installation failed: Verify that snapd is installed and functioning correctly.
	•	Public IP not displayed: Check your internet connection or access the IDE locally using http://localhost:8000.

📬 Contact & Support

Have questions, suggestions, or issues? Contact the Priv8 Tools team for assistance:
	•	Telegram: Contact Us
	•	Discord: Join Our Community
	•	YouTube: Priv8 Tools

Happy coding! 🎉
