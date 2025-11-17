local WindUI = loadstring(game:HttpGet("https://github.com/Footagesus/WindUI/releases/latest/download/main.lua"))()

local Window = WindUI:CreateWindow({
    Title = "Lz Hub",
    Icon = "door-open", 
    Author = "by YallSumLz",
    Folder = "Lz-Hub",
    HideSearchBar = false,
})

local Tab = Window:Tab({
    Title = "Main",
    Icon = "home"
})

Tab:Section({
    Title = "Welcome to Lz Hub!"
})

Tab:Button({
    Title = "Example Button",
    Callback = function() end
})
