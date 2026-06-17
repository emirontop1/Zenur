# 🚀 Gelişmiş Otomasyonlu GUI Kütüphanesi (WindUI Architecture)

Bu proje modüler bir Roblox UI kütüphanesidir. `src/` klasöründeki bağımsız bileşen kodları (Button, Toggle, Slider), her güncellemede GitHub Actions tarafından tek bir üretim dosyasına dönüştürülür.

## 🛠️ Kurulum ve Script İçi Kullanım (Loadstring)

Kütüphaneyi executor'ınızda çalıştırmak için aşağıdaki loadstring kodunu kullanabilirsiniz. Bu link her zaman otomatik güncellenir:

```lua
-- Son Otomatik Derleme: 2026-06-17 09:53:02
local WindUIModule = loadstring(game:HttpGet("https://raw.githubusercontent.com/emirontop1/Zenur/main/dist/source.lua"))()

-- Yeni Pencere Oluşturma
local Window = WindUIModule:CreateWindow({
    Title = "Gelişmiş Hub v1.0",
    Folder = "MyConfigFolder"
})

-- Buton Ekleme
Window:CreateButton("Hileyi Aktif Et", function()
    print("Butona başarıyla tıklandı!")
end)

-- Toggle Ekleme
Window:CreateToggle("Otomatik Vuruş (Aura)", false, function(state)
    print("Aura Durumu: ", state)
end)

-- Slider Ekleme
Window:CreateSlider("Vuruş Menzili", 10, 50, 25, function(value)
    print("Yeni Menzil: ", value)
end)
```

## 📦 Yapısal Mimari
- `src/`: Modüler ve izole bileşen geliştirme klasörü (Geliştirici alanı).
- `dist/source.lua`: Derlenmiş, tek parça nihai üretim kodu (Executor alanı).

_Bu dökümantasyon GitHub Actions iş akışı tarafından otomatik olarak optimize edilmektedir._
