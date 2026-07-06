@echo off
chcp 65001 >nul
setlocal
title GitHub Profile Generator
set GITHUB_USER=subhendu345
set DEST_FOLDER=subhendu345-profile
if not exist "%DEST_FOLDER%" mkdir "%DEST_FOLDER%"
cd /d "%DEST_FOLDER%"
(
echo ^<p align="center"^>
echo ^<img src="https://capsule-render.vercel.app/api?type=waving^&height=220^&text=Subhendu%%20Kumar%%20Parhi^&fontSize=40^&color=gradient"/^>
echo ^</p^>
echo.
echo ^<p align="center"^>
echo ^<img src="https://readme-typing-svg.herokuapp.com?font=Poppins^&size=24^&duration=3500^&pause=1000^&center=true^&vCenter=true^&width=700^&lines=DevOps+Engineer;AWS+Cloud+Learner;Cybersecurity+Enthusiast;Linux+Administrator"/^>
echo ^</p^>
echo.
echo # 👋 Hi, I'm Subhendu Kumar Parhi
echo.
echo ![](https://komarev.com/ghpvc/?username=%GITHUB_USER%^&style=for-the-badge^&color=blueviolet)
echo.
echo ## 🚀 About Me
echo - 🎓 BCA Graduate
echo - ☁️ AWS ^| DevOps
echo - 🔒 Cybersecurity
echo - 🐧 Linux
echo.
echo ## 💻 Tech Stack
echo ^<p align="center"^>
echo ^<img src="https://skillicons.dev/icons?i=aws,docker,kubernetes,terraform,jenkins,linux,bash,python,git,github,vscode,ubuntu"/^>
echo ^</p^>
echo.
echo ## 📊 GitHub Stats
echo ^<p align="center"^>
echo ^<img height="170" src="https://github-readme-stats.vercel.app/api?username=%GITHUB_USER%^&show_icons=true^&theme=tokyonight^&hide_border=true"/^>
echo ^<img height="170" src="https://github-readme-stats.vercel.app/api/top-langs/?username=%GITHUB_USER%^&layout=compact^&theme=tokyonight^&hide_border=true"/^>
echo ^</p^>
echo.
echo ^<p align="center"^>
echo ^<img src="https://github-readme-streak-stats.herokuapp.com/?user=%GITHUB_USER%^&theme=tokyonight^&hide_border=true"/^>
echo ^</p^>
echo.
echo ^<p align="center"^>
echo ^<img src="https://github-profile-trophy.vercel.app/?username=%GITHUB_USER%^&theme=tokyonight^&row=1^&column=7"/^>
echo ^</p^>
echo.
echo ^<p align="center"^>
echo ^<img src="https://github-readme-activity-graph.vercel.app/graph?username=%GITHUB_USER%^&theme=tokyo-night"/^>
echo ^</p^>
echo.
echo ## 📫 Connect
echo - Email: parhisubhendu20@gmail.com
echo - LinkedIn: https://linkedin.com/in/subhendu-parhi
echo - Portfolio: https://subhendu1.netlify.app
echo.
echo ## 🐍 Contribution Snake
echo ![](https://raw.githubusercontent.com/%GITHUB_USER%/%GITHUB_USER%/output/github-contribution-grid-snake.svg)
echo.
echo ---
echo ⭐ Thanks for visiting!
)>README.md
echo Done.
pause
