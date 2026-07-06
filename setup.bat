@echo off
title Subhendu's GitHub Profile Setup
color 0A

:: ==============================
:: Subhendu Parhi - Profile Setup
:: ==============================

cls
echo =============================================
echo      🚀 Subhendu's Profile Generator
echo =============================================
echo.

:: Set username (hardcoded for you)
set GITHUB_USER=subhendu345

:: Ask for destination folder
set /p DEST_FOLDER=Enter folder name to save profile (default: subhendu345-profile): 
if "%DEST_FOLDER%"=="" set DEST_FOLDER=subhendu345-profile

:: Create folder
if not exist "%DEST_FOLDER%" (
    mkdir "%DEST_FOLDER%"
    echo ✅ Folder created: %DEST_FOLDER%
) else (
    echo ⚠️  Folder already exists: %DEST_FOLDER%
)
cd "%DEST_FOLDER%"

:: Create professional README.md
(
echo # 👋 Hi, I'm Subhendu Kumar Parhi
echo.
echo [![Profile Views](https://komarev.com/ghpvc/?username=%GITHUB_USER%&color=blue)](https://github.com/%GITHUB_USER%)
echo [![GitHub Followers](https://img.shields.io/github/followers/%GITHUB_USER%?style=social)](https://github.com/%GITHUB_USER%)
echo [![LinkedIn](https://img.shields.io/badge/LinkedIn-Connect-blue)](https://linkedin.com/in/subhendu-parhi)
echo [![Portfolio](https://img.shields.io/badge/Portfolio-Visit-orange)](https://subhendu1.netlify.app)
echo.
echo ---
echo.
echo ## 🚀 About Me
echo.
echo Aspiring DevOps Engineer \| Cloud & Automation Enthusiast
echo.
echo - 🎓 BCA Graduate (2022-2025)
echo - ☁️ AWS Cloud & DevOps Learner
echo - 🐧 Linux Administrator (Ubuntu/Kali)
echo - 🔒 Cybersecurity Enthusiast
echo - 📍 Bhubaneswar / Bangalore (Open to Relocate)
echo.
echo ---
echo.
echo ## 🛠️ Tech Stack
echo.
echo ### ☁️ Cloud & DevOps
echo ![AWS](https://img.shields.io/badge/AWS-232F3E?style=flat&logo=amazonaws&logoColor=orange)
echo ![Docker](https://img.shields.io/badge/Docker-2496ED?style=flat&logo=docker&logoColor=white)
echo ![Jenkins](https://img.shields.io/badge/Jenkins-D24939?style=flat&logo=jenkins&logoColor=white)
echo ![Kubernetes](https://img.shields.io/badge/Kubernetes-326CE5?style=flat&logo=kubernetes&logoColor=white)
echo ![Terraform](https://img.shields.io/badge/Terraform-623CE4?style=flat&logo=terraform&logoColor=white)
echo ![GitHub Actions](https://img.shields.io/badge/GitHub_Actions-2088FF?style=flat&logo=github-actions&logoColor=white)
echo.
echo ### 🐧 OS & Scripting
echo ![Linux](https://img.shields.io/badge/Linux-FCC624?style=flat&logo=linux&logoColor=black)
echo ![Ubuntu](https://img.shields.io/badge/Ubuntu-E95420?style=flat&logo=ubuntu&logoColor=white)
echo ![Kali Linux](https://img.shields.io/badge/Kali_Linux-557C94?style=flat&logo=kali-linux&logoColor=white)
echo ![Bash](https://img.shields.io/badge/Bash-4EAA25?style=flat&logo=gnu-bash&logoColor=white)
echo ![Python](https://img.shields.io/badge/Python-3776AB?style=flat&logo=python&logoColor=white)
echo.
echo ### 🔒 Security & Networking
echo ![Cybersecurity](https://img.shields.io/badge/Cybersecurity-000000?style=flat&logo=hackaday&logoColor=white)
echo ![Wireshark](https://img.shields.io/badge/Wireshark-1679A7?style=flat&logo=wireshark&logoColor=white)
echo.
echo ---
echo.
echo ## 📁 Featured Projects
echo.
echo ### 🔧 CI/CD Pipeline — Jenkins + Docker + GitHub
echo - Automated build-test-deploy pipeline with GitHub webhooks
echo - Multi-stage Dockerfiles with container networking
echo - Git branching workflow (main/dev/feature)
echo.
echo ### ☁️ AWS Cloud Infrastructure Lab
echo - VPC with public/private subnets across 2 AZs
echo - IAM roles with least-privilege policies
echo - CloudWatch alarms with SNS notifications
echo - Static website hosting on S3 with Route 53
echo.
echo ### 🐧 Linux System Administration & Automation
echo - Bash scripts for health checks and automated backups
echo - systemd services, user/group management, permissions
echo.
echo ---
echo.
echo ## 💼 Work Experience
echo.
echo **Quality Team Member** — Lumax Automobile
echo - Structured inspection and documentation processes
echo.
echo **Retail Pharmacist** — Maa Durga Pharma, Balasore *(Mar 2024 - Nov 2025)*
echo - Inventory management, dispensing, regulatory documentation
echo - Registered Pharmacist (Reg. No. 48304)
echo.
echo **Pharmacy Intern** — DHH, Balasore *(Oct 2021 - Dec 2021)*
echo - Hospital pharmacy operations and dispensing
echo.
echo ---
echo.
echo ## 🎓 Education
echo.
echo - **BCA** — Academy of Business Administration *(2022-2025)*
echo - **Diploma in Pharmacy** — KIMS, Odisha *(2018-2021)*
echo - **Higher Secondary (PCM)** — B. Panchalingeswar Junior College *(2016-2018)*
echo.
echo ---
echo.
echo ## 📊 GitHub Stats
echo.
echo ![GitHub Stats](https://github-readme-stats.vercel.app/api?username=%GITHUB_USER%&show_icons=true&theme=radical)
echo ![Top Langs](https://github-readme-stats.vercel.app/api/top-langs/?username=%GITHUB_USER%&layout=compact&theme=radical)
echo ![GitHub Streak](https://streak-stats.demolab.com?user=%GITHUB_USER%&theme=radical)
echo.
echo ---
echo.
echo ## 🌱 Currently Learning
echo.
echo - Kubernetes
echo - Cloud Security
echo - Advanced Networking
echo - Terraform
echo.
echo ---
echo.
echo ## 📫 Connect With Me
echo.
echo - 📧 Email: parhisubhendu20@gmail.com
echo - 🔗 [LinkedIn](https://linkedin.com/in/subhendu-parhi)
echo - 🌍 [Portfolio](https://subhendu1.netlify.app)
echo - 🐦 [Twitter](https://twitter.com/%GITHUB_USER%)
echo.
echo ---
echo.
echo ⭐ *If you like my work, feel free to star this repo and connect!*
) > README.md

echo.
echo =============================================
echo ✅ SUCCESS! README.md created!
echo 📁 Location: %CD%\README.md
echo =============================================
echo.
echo Next steps:
echo 1. Copy this README.md to your profile repo
echo 2. Repo name must be: %GITHUB_USER%
echo 3. Push to GitHub
echo.
pause
