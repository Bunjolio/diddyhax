--Made by : https://v3rmillion.net/member.php?action=profile&uid=507120
--Go vouch release thread : https://v3rmillion.net/showthread.php?tid=1040650

local library = loadstring(game:HttpGet(('https://raw.githubusercontent.com/bloodball/-back-ups-for-libs/main/wall%20v3')))()

local w = library:CreateWindow("Diddy Hax") -- Creates the window

local b = w:CreateFolder("Main") -- Creates the folder(U will put here your buttons,etc)



b:Button("Get Sword",function()
    firetouchinterest(game.Players.LocalPlayer.Character.Torso,game.Workspace.SwordGiver.ToolStorage,1)
end)
b:Button("Get Trowel",function()
    firetouchinterest(game.Players.LocalPlayer.Character.Torso,game.Workspace.TrowelGiver.ToolStorage,1)
end)
b:Button("Get Slingshot",function()
    firetouchinterest(game.Players.LocalPlayer.Character.Torso,game.Workspace.SlingshotGiver.ToolStorage,1)
end)
b:Button("Get Bomb",function()
    firetouchinterest(game.Players.LocalPlayer.Character.Torso,game.Workspace.BombGiver.ToolStorage,1)
end)



--[[
How to refresh a dropdown:
1)Create the dropdown and save it in a variable
local yourvariable = b:Dropdown("Hi",yourtable,function(a)
    print(a)
end)
2)Refresh it using the function
yourvariable:Refresh(yourtable)
How to refresh a label:
1)Create your label and save it in a variable
local yourvariable = b:Label("Pretty Useless NGL",{
    TextSize = 25; -- Self Explaining
    TextColor = Color3.fromRGB(255,255,255);
    BgColor = Color3.fromRGB(69,69,69);
})
2)Refresh it using the function
yourvariable:Refresh("Hello") It will only change the text ofc
]]
