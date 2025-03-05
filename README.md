# 🚀 Automation Setup Script

A simple one-line installation script that prepares your Ubuntu/Debian system for web automation and AWS tasks.

## 📋 What This Script Does

This script automates the installation of:

- **System Repositories**: Adds the universe repository
- **System Updates**: Updates and upgrades all system packages
- **Dependencies**: Installs all required system libraries for Chrome/Chromium
- **Chrome Drivers**: Installs and configures WebDriver for Chrome
- **Python Packages**: Installs key packages for automation:
  - `selenium`: For browser automation
  - `lxml`: For XML/HTML parsing
  - `anticaptchaofficial` & `2captcha-python`: For CAPTCHA solving
  - `pillow`: For image processing
  - `requests`: For HTTP requests
- **AWS CLI**: Installs AWS Command Line Interface

## 🔧 Usage

Run this script with a single curl command:

```bash
curl -s https://raw.githubusercontent.com/Nehar-Shinz/AwsUbuntu4Automation/main/setup.sh | sudo bash
```

> ⚠️ **Security Note**: Always review scripts before running them with sudo privileges.

## ✅ Requirements

- Ubuntu or Debian-based Linux distribution
- sudo privileges
- Internet connection

## 🚀 After Installation

Once the script completes, your system will be ready for:

1. Web automation with Selenium
2. CAPTCHA solving with popular services
3. AWS operations using the command line

## 📝 Troubleshooting

If you encounter any issues:

1. Make sure you have sudo privileges
2. Check your internet connection
3. Verify that your system is compatible (Ubuntu/Debian)

## 📜 License

MIT

## 🤝 Contributing

Contributions, issues, and feature requests are welcome!

---

Made with ❤️ for the automation community.
