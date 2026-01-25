#!/bin/bash
# setup.sh - Unique GitHub Profile Generator

# Step 1: Define your username (replace with your GitHub username)
GITHUB_USER="lunar-water-12"

# Step 2: Create repo folder
mkdir -p "$GITHUB_USER-profile" && cd "$GITHUB_USER-profile"

# Step 3: Generate a unique README with AI-style content and ASCII art
cat << 'EOF' > README.md
# 🚀 Welcome to My One-of-a-Kind GitHub Profile 🚀

**Hi, I’m Lunar 🌌 – A digital explorer of AI, DevOps, and universe-level creativity!**

✨ Here’s a glimpse of my style:
- 🔹 AI-generated projects & scripts
- 🔹 Dynamic badges & interactive visuals
- 🔹 Hidden easter eggs only the curious find 🕵️‍♂️

## 🔭 Current Focus
- AI-powered automation 🤖
- Unique GitHub visual hacks 🖌️
- Dark/universe themed aesthetics 🌑

## 💡 Fun Fact
> “Every repo tells a story. My repos tell a galaxy.”

![GitHub Stats](https://github-readme-stats.vercel.app/api?username=$GITHUB_USER&show_icons=true&theme=dark)

EOF

# Step 4: Add random AI mini-projects for uniqueness
mkdir -p projects
cat << 'EOF' > projects/ai_random_project.py
# AI Generated Random Fun Script
import random, time
print("🌌 Lunar AI Random Star Generator 🌟")
for i in range(5):
    print(f"Star-{i+1}: Brightness {random.randint(1,100)}")
    time.sleep(0.5)
EOF

# Step 5: Initialize GitHub repo locally
git init
git add .
git commit -m "Initial unique profile setup 🚀"

# Step 6: Create GitHub repo via CLI (requires gh CLI logged in)
gh repo create "$GITHUB_USER" --public --source=. --remote=origin --push

# Step 7: Setup GitHub Action to auto-update README daily
mkdir -p .github/workflows
cat << 'EOF' > .github/workflows/update_readme.yml
name: Daily README Update
on:
  schedule:
    - cron: '0 0 * * *'
jobs:
  update-readme:
    runs-on: ubuntu-latest
    steps:
      - uses: actions/checkout@v3
      - name: Update README
        run: |
          echo "## 🌟 Daily AI Quote" > DAILY.md
          curl -s https://api.quotable.io/random | jq -r '.content' >> DAILY.md
          cat README.md DAILY.md > TEMP.md
          mv TEMP.md README.md
          git config user.name "LunarBot"
          git config user.email "lunar@github.com"
          git add README.md
          git commit -m "Daily AI update 🌌" || echo "No changes"
          git push
EOF

# Step 8: Final message
echo "✅ Your unique GitHub profile setup is complete! Visit: https://github.com/$GITHUB_USER"
