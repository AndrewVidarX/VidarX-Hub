local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
local Window = Library.CreateLib("VidarX", "Snypase")

--MAIN
local Tab = Window:NewTab("Main")
local Section = Tab:NewSection("Main")

MainSection:NewButton("Fly", "Makes your character fly like Jesus", function()
    loadstring(game:HttpGet('https://pastebin.com/raw/5bXMQ6Ns'))() 
end)

MainSection:NewButton("Infinte Yelid", "an admin script that makes you feel powerful", function()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))()
end)

MainSection:NewButton("Vxpe Private", "The Best Script For roblox bedwars (PAID Version)", function()
    loadstring("\108\111\97\100\115\116\114\105\110\103\40\103\97\109\101\58\72\116\116\112\71\101\116\40\34\104\116\116\112\115\58\47\47\114\97\119\46\103\105\116\104\117\98\117\115\101\114\99\111\110\116\101\110\116\46\99\111\109\47\55\71\114\97\110\100\68\97\100\80\71\78\47\86\97\112\101\86\52\70\111\114\82\111\98\108\111\120\47\109\97\105\110\47\78\101\119\77\97\105\110\83\99\114\105\112\116\46\108\117\97\34\44\32\116\114\117\101\41\41\40\41\10\108\111\97\100\115\116\114\105\110\103\40\103\97\109\101\58\72\116\116\112\71\101\116\40\34\104\116\116\112\115\58\47\47\114\97\119\46\103\105\116\104\117\98\117\115\101\114\99\111\110\116\101\110\116\46\99\111\109\47\83\119\111\112\116\116\47\83\99\114\105\112\116\115\47\109\97\105\110\47\83\77\75\69\66\68\87\65\82\83\34\44\32\116\114\117\101\41\41\40\41\10")()
end)

MainSection:NewButton("HoHoHub", "OP Bloxfruit Script", function()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/acsu123/HOHO_H/main/Loading_UI'))()
end)

MainSection:NewButton("Random BedWars Script", "just a random roblox bedwars script", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/YourLocalNzi/Ye/main/JNO10"))()
end)

MainSection:NewButton("Speed Hub (Muscle Legends)", "just a random script for muscle legends", function()
    loadstring(game:HttpGet(('https://raw.githubusercontent.com/ahmadsgamer2/Script--Game/main/Muscle-Legends'),true))()
end)

MainSection:NewSlider("Speed", "Adjust Your Character's speed", 500, 16, function(s) -- 500 (MaxValue) | 0 (MinValue)
    game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = s
end)

MainSection:NewSlider("Jump Power", "Adjust Your Character's jump power", 350, 50, function(s) -- 500 (MaxValue) | 0 (MinValue)
    game.Players.LocalPlayer.Character.Humanoid.JumpPower = s
end)
