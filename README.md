# 🎵 AloneMusic

[![License: MIT](https://img.shields.io/badge/License-MIT-blue.svg)](LICENSE)
[![Python](https://img.shields.io/badge/Python-3.8%2B-blue)](https://www.python.org/)
[![Stars](https://img.shields.io/github/stars/TheAloneTeam/AloneMusic?style=social)](https://github.com/TheAloneTeam/AloneMusic/stargazers)
[![Forks](https://img.shields.io/github/forks/TheAloneTeam/AloneMusic?style=social)](https://github.com/TheAloneTeam/AloneMusic/network/members)

---

## 🚀 Introduction
**AloneMusic** is a Python-based **music bot/service** that allows users to play, pause, skip, and manage playlists with ease.  
It’s designed to be lightweight, fast, and customizable.  

---

## ✨ Features
- 🎶 Play / Pause / Skip / Stop songs  
- 📂 Playlist management (add/remove/list)  
- 🔗 Play via song name or URL  
- ⚡ Fast and smooth performance  
- ⚙️ Easy configuration with `.env` file  
- 🐳 Docker & Heroku deployment support  

---

---

## 🚀 Deployment Methods

### 🔹 1. Deploy on **Heroku** (One Click)
Click this button to deploy instantly on **Heroku**:

[![Deploy](https://www.herokucdn.com/deploy/button.svg)](https://heroku.com/deploy?template=https://github.com/TheAloneTeam/AloneMusic)

Or deploy manually:
```bash


# 1. Update system
sudo apt update && sudo apt upgrade -y

# 2. Install dependencies
sudo apt install python3 python3-pip git screen -y

# 3. Clone repo
git clone https://github.com/TheAloneTeam/AloneMusic.git
cd AloneMusic

# 4. Install requirements
pip3 install -r requirements.txt

# 5. Setup environment
cp sample.env .env
nano .env   # (add your BOT_TOKEN and PREFIX)

# 6. Run the bot
python3 -m AloneMusic.bot
