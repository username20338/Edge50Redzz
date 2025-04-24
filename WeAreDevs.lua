-- RedzLib + Edge50Hub (By Carlos & ChatGPT)
local redzlib = loadstring(game:HttpGet("https://raw.githubusercontent.com/tbao143/Library-ui/main/Redzhubui"))()

local Window = redzlib:MakeWindow({
    Title = "Edge50Hub | Blox Fruits",
    SubTitle = "by Carlos & ChatGPT",
    SaveFolder = "Edge50Hub"
})

-- Tema Azul Personalizado
Window:SetTheme({
    Background = Color3.fromRGB(0, 85, 255),
    Accent = Color3.fromRGB(0, 120, 255),
    Text = Color3.fromRGB(255, 255, 255)
})

-- Aba Principal
local MainTab = Window:MakeTab({Name = "Main", Icon = "🏝️", Color = Color3.fromRGB(0,120,255)})

MainTab:AddButton({
    Name = "Auto Farm [Update 26]",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/username20338/Edge50Hub/main/AutoFarm.lua"))()
    end
})

MainTab:AddButton({
    Name = "Auto Raid",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/username20338/Edge50Hub/main/AutoRaid.lua"))()
    end
})

MainTab:AddButton({
    Name = "ESP Players",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/username20338/Edge50Hub/main/ESP.lua"))()
    end
})

-- Aba Extra
local ExtraTab = Window:MakeTab({Name = "Extras", Icon = "🌐", Color = Color3.fromRGB(0,120,255)})

ExtraTab:AddButton({
    Name = "Join Discord",
    Callback = function()
        game:GetService("GuiService"):OpenBrowserWindow("https://discord.gg/seuconviteaqui")
    end
})

-- Créditos
local CreditsTab = Window:MakeTab({Name = "Créditos", Icon = "⭐", Color = Color3.fromRGB(0,120,255)})

CreditsTab:AddParagraph("Criado por:", "Carlos & ChatGPT")
