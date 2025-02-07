-- LemonLab.lua (Lemonium Hub)

local OrionLib = loadstring(game:HttpGet("https://raw.githubusercontent.com/OrionLib/Orion/main/OrionLib.lua"))()

local Window = OrionLib:MakeWindow({
    Name = "Lemonium Hub", 
    HidePremium = true, 
    SaveConfig = true, 
    IntroEnabled = false, 
    ConfigFolder = "OrionHub", 
    MainBackgroundTransparency = 1, 
    CanResize = false, 
    AutoSize = true
})

local InfoTab = Window:MakeTab({
    Name = "Information",
    Icon = "rbxassetid://4483345998", 
    PremiumOnly = false
})

InfoTab:AddLabel("Made by dausita")
InfoTab:AddLabel("Version: 1.0")
InfoTab:AddLabel("This is a custom hub with various scripts.")
InfoTab:AddLabel("Enjoy using the hub!")

local AimbotTab = Window:MakeTab({
    Name = "Aimbot",
    Icon = "rbxassetid://4483345998", 
    PremiumOnly = false
})

AimbotTab:AddButton({
    Name = "Aimbot Script",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/ttwizz/Open-Aimbot/master/source.lua", true))()
    end
})

local VehicleTab = Window:MakeTab({
    Name = "Universal Vehicle Script",
    Icon = "rbxassetid://4483345998", 
    PremiumOnly = false
})

VehicleTab:AddButton({
    Name = "Universal Vehicle Script",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/ttwizz/Open-Aimbot/master/source.lua", true))()
    end
})

local MM2Tab = Window:MakeTab({
    Name = "Murder Mystery 2",
    Icon = "rbxassetid://4483345998", 
    PremiumOnly = false
})

MM2Tab:AddButton({
    Name = "Murder Mystery 2 Script",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/Joystickplays/psychic-octo-invention/main/yarhm.lua", false))()
    end
})

local BloxFruitTab = Window:MakeTab({
    Name = "Blox Fruit",
    Icon = "rbxassetid://4483345998", 
    PremiumOnly = false
})

BloxFruitTab:AddButton({
    Name = "Blox Fruit Script",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/realredz/BloxFruits/refs/heads/main/Source.lua"))()
    end
})

local FischTab = Window:MakeTab({
    Name = "Fisch",
    Icon = "rbxassetid://4483345998", 
    PremiumOnly = false
})

FischTab:AddButton({
    Name = "Fisch Script",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/AhmadV99/Speed-Hub-X/main/Speed%20Hub%20X.lua", true))()
    end
})

OrionLib:Init()
