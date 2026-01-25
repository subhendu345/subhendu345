@echo off
:: =========================
:: DAM Mode GitHub Profile Setup
:: =========================

:: Ask user for GitHub username
set /p GITHUB_USER=Enter your GitHub username: 

:: Create profile folder
if not exist "%GITHUB_USER%-profile" (
    mkdir "%GITHUB_USER%-profile"
) else (
    echo Folder "%GITHUB_USER%-profile" already exists.
)
cd "%GITHUB_USER%-profile"

:: Create README.md with AI-style content and badges
(
echo # Welcome to %GITHUB_USER%'s GitHub Profile
echo.
echo [![Profile Views](https://komarev.com/ghpvc/?username=%GITHUB_USER%)](https://github.com/%GITHUB_USER%)
echo [![GitHub Followers](https://img.shields.io/github/followers/%GITHUB_USER%?style=social)](https://github.com/%GITHUB_USER%)
echo [![Repo Count](https://img.shields.io/github/repos/%GITHUB_USER%)](https://github.com/%GITHUB_USER?tab=repositories)
echo.
echo ## About Me
echo Hello! I am %GITHUB_USER%, passionate about coding, AI, and building amazing projects.
echo I create elegant and professional GitHub profiles.
echo.
echo ## Skills
echo - Python
echo - Git
echo - Linux / Windows Automation
echo - AI Integration
echo.
echo ## Projects
echo - Project 1
echo - Project 2
echo.
echo ## Connect with me
echo - [LinkedIn](https://www.linkedin.com/in/%GITHUB_USER%)
echo - [Twitter](https://twitter.com/%GITHUB_USER%)
echo.
echo ## ASCII Art
echo ^^^^^^^
echo (\\_/) 
echo ( •_•)
echo />🍪  Enjoy coding!
) > README.md

echo.
echo README.md created successfully in "%GITHUB_USER%-profile"!
pause
