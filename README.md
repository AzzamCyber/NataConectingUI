# ✈️ Nata Connecting UI (Adaptive Card Queue)

**A Premium Boarding Pass Connecting UI for FiveM Servers.**
Replaces the default FiveM connecting dialog with a realistic, immersive "Flight Ticket" queue system using Adaptive Cards.

![Lua](https://img.shields.io/badge/Lua-2C2D72?style=for-the-badge&logo=lua&logoColor=white)
![FiveM](https://img.shields.io/badge/FiveM-F43059?style=for-the-badge&logo=fivem&logoColor=white)
![Status](https://img.shields.io/badge/Status-Stable-success?style=for-the-badge)

---

## 📌 Features

- **🎨 Realistic Boarding Pass UI:** Inspired by premium airline tickets (Hope Indonesia Style).
- **⏳ Realtime FIFO Queue:** First-In-First-Out system. Players wait in a real queue line (Pos 1, Pos 2, etc.) before entering.
- **🕒 Realtime Data:** Displays real-time player clock (Arrival Time), SteamHEX, and Player Name automatically.
- **🖼️ Fully Configurable:** Easily change Background Image, Server Logo, Flight Class, and Route via `config.lua`.
- **⚡ Optimized Performance:** Zero HTML/CSS/JS client-side load. Uses native Server-side Adaptive Cards (JSON).
- **🔒 Secure Checks:** Simulates ban checks, steam verification, and whitelist checks during the "Boarding" phase.

## 📸 Preview

*(Place your screenshots here)*
> The UI displays a dark-themed boarding pass with a realtime countdown timer and queue position indicator.

## 📥 Installation

1. **Download** the repository:
   ```bash
   git clone [https://github.com/AzzamCyber/NataConectingUI.git](https://github.com/AzzamCyber/NataConectingUI.git)
Copy the nata_connecting folder to your server resources directory.

Add this line to your server.cfg:

Cuplikan kode

ensure nata_connecting
Restart your server.

⚙️ Configuration
Open config.lua to customize the UI. You must provide direct image links (Discord/Imgur) for the background and logo.

Lua
```bach
Config = {}

-- Visual Settings
Config.HeaderLogo  = "[https://your-logo-link.png](https://your-logo-link.png)"
Config.CardBackground = "[https://your-background-link.jpg](https://your-background-link.jpg)" 

-- Queue Settings
Config.Queue = {
    Speed = 2000,   -- Speed of the fake check process (in ms)
    Messages = {
        Waiting = "Waiting for runway...",
        Moving  = "Taxiing to runway...",
        Final   = "Clearing runway..."
    }
}
```
🛠️ Tech Stack
Language: Lua (Server-side)

UI Framework: Microsoft Adaptive Cards (JSON)

Platform: FiveM (Cfx.re)

🤝 Contributing
Contributions, issues, and feature requests are welcome! Feel free to check the issues page.


Developed with ❤️ by
Azzam Codex
GitHub Profile

