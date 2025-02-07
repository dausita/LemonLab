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
    Name = 
