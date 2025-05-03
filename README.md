# GoKite-AI-AutoBot 🤖

Fully automated AI runner bot for GoKite  
Easily simulate multi-agent task loops with real-time CLI updates.

---

## 🚀 Features

- ⚡ Auto-run GoKite AI agents with terminal UI  
- 📱 Cross-platform: Windows, Termux, Linux  
- 📂 Easy wallet integration via `wallets.txt`  
- 🧠 Multi-agent loop support  
- 🛠 One-click installation scripts

---

## 📦 Installation

Supports both **Automatic** and **Manual** installation methods for all platforms.

---

### 🪟 Windows

#### ✅ Automatic Installation

```bash
git clone https://github.com/xNabil/GoKite-AI-AutoBot.git
cd GoKite-AI-AutoBot
run.bat
```

#### 🔧 Manual Installation

```bash
git clone https://github.com/xNabil/GoKite-AI-AutoBot.git
cd GoKite-AI-AutoBot
pip install -r requirements.txt
python bot.py
```

---

### 📱 Termux (Android)

#### ✅ Automatic Installation

```bash
pkg update && pkg upgrade
pkg install git python -y
git clone https://github.com/xNabil/GoKite-AI-AutoBot.git
cd GoKite-AI-AutoBot
chmod +x run.sh
bash run.sh
```

#### 🔧 Manual Installation

```bash
pkg update && pkg upgrade
pkg install git python -y
git clone https://github.com/xNabil/GoKite-AI-AutoBot.git
cd GoKite-AI-AutoBot
pip install -r requirements.txt
python bot.py
```

---

### 🐧 Linux (Ubuntu, Debian, Kali, etc.)

#### ✅ Automatic Installation

```bash
sudo apt update && sudo apt install git python3 python3-pip -y
git clone https://github.com/xNabil/GoKite-AI-AutoBot.git
cd GoKite-AI-AutoBot
chmod +x linux.sh
./linux.sh
```

#### 🔧 Manual Installation

```bash
sudo apt update && sudo apt install git python3 python3-pip -y
git clone https://github.com/xNabil/GoKite-AI-AutoBot.git
cd GoKite-AI-AutoBot
pip3 install -r requirements.txt
python3 bot.py
```

---

## 🧠 How It Works

1. Add your wallet address (one per line) in `wallets.txt`
2. Run the bot using `python bot.py`
3. Watch each wallet execute AI tasks automatically
4. Done.

---

## 📁 File Structure

```
GoKite-AI-AutoBot/
├── bot.py              # Main runner script
├── wallets.txt         # Add your private keys here
├── requirements.txt    # Python dependencies
├── run.sh           # Auto setup for Termux & Linux
└── run.bat           # Auto setup for Windows
```

---

## 🛠 Dependencies

All Python dependencies are listed in `requirements.txt`. Key ones include:

- `requests`
- `colorama`

Install them with:

```bash
pip install -r requirements.txt
```

---

## Donate 💸
Love the bot? Wanna fuel more WAGMI vibes? Drop some crypto love to keep the charts lit! 🙌
- **SUI**: `0x8ffde56ce74ddd5fe0095edbabb054a63f33c807fa4f6d5dc982e30133c239e8`
- **USDT (TRC20)**: `TG8JGN59e8iqF3XzcD26WPL8Zd1R5So7hm`
- **BNB (BEP20)**: `0xe6bf8386077c04a9cc05aca44ee0fc2fe553eff1`
- **Binance UID**:`921100473`

Every bit helps me grind harder and keep this bot stacking bags! 😎

## ❤️ A Final Note

> **“Built for fun. Built for learning.  
> Not built for getting banned.  
> Use with caution.”**

---


## 💬 Contact

- Telegram: [@nxabil](https://t.me/xnabil)  
- GitHub: [xNabil](https://github.com/xNabil)  
- Issues: [Open one here](https://github.com/xNabil/GoKite-AI-AutoBot/issues)

---

### ⭐ Star this repo if it helped you — it motivates future updates!
