local teleportFunc = queueonteleport or queue_on_teleport
    if teleportFunc then
        teleportFunc([[
            if not game:IsLoaded() then
                game.Loaded:Wait()
            end

game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Loading",Text = "Script Loading :-0",Icon = "rbxassetid://7733658504",Duration = 

local GameName = "AutoGetPoltergeist - by nexer"

local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()
local Window = OrionLib:MakeWindow({IntroText = "nexer script >:]", IntroIcon = "rbxassetid://15315284749",Name = GameName, HidePremium = false, SaveConfig = true, ConfigFolder = "Tutorial"})

local Tab = Window:MakeTab({
	Name = "Main",
	Icon = "rbxassetid://4370318685",
	PremiumOnly = false
})

Tab:AddToggle({
	Name = "Auto Get Poltergeist",
	Default = true,
	Callback = function(Value)
		_G.AutoSlapAll = Value
while _G.AutoSlapAll do
for i,v in pairs(workspace.Enemies:GetChildren()) do
if v:FindFirstChild("HumanoidRootPart") then
game:GetService("ReplicatedStorage").Remotes.GeneralHit:FireServer(v:FindFirstChild("HumanoidRootPart"))
end
end
task.wait(0.15)
end
	end    
})
		
]])  
end
game:GetService("TeleportService"):Teleport(103505724406848)
