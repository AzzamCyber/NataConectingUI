Config = {}

-- =============================================================
-- 1. TAMPILAN VISUAL
-- =============================================================
Config.SubTitle    = "AzzamCodex X NatakenshiDev" -- Teks Biru Tengah
Config.HeaderLogo  = "ttps://i.imgur.com/3QPl8K5.jpg" -- Logo Kecil Server

-- Background Image URL (Pastikan link aktif dan direct ke gambar)
Config.CardBackground = "https://i.imgur.com/3QPl8K5.jpg" 

-- =============================================================
-- 2. DATA TIKET
-- =============================================================
Config.Ticket = {
    Class = "Regular Class",
    Origin = "INA",
    Dest = "HRP"
}

-- =============================================================
-- 3. PENGATURAN ANTRIAN (REALTIME QUEUE)
-- =============================================================
Config.Queue = {
    MinQueue = 12,  -- Start antrian
    MaxQueue = 18,
    Speed = 2500,   -- Kecepatan berkurang (ms)

    Messages = {
        Waiting = "Waiting for runway...",
        Moving  = "Taxiing to runway...",
        Final   = "Clearing runway..."
    }
}