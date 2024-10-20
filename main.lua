local teleportFunc = queueonteleport or queue_on_teleport
    if teleportFunc then
        teleportFunc([[
            if not game:IsLoaded() then
                game.Loaded:Wait()
	end

game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame * CFrame.new(0,50,0)
wait(0.1)
game.Players.LocalPlayer.Character.HumanoidRootPart.Anchored = true
		
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
_G.Aura = Value
while _G.Aura do
for i,v in pairs(workspace.Enemies:GetChildren()) do
if v:FindFirstChild("HumanoidRootPart") then
game:GetService("ReplicatedStorage").Remotes.GeneralHit:FireServer(v:FindFirstChild("HumanoidRootPart"))
end
end
task.wait(0.17)
end
	end    
})

]])  
end

fireclickdetector(workspace.Lobby["Ghost"].ClickDetector)

wait(0.5)

game.ReplicatedStorage.Ghostinvisibilityactivated:FireServer()

wait(0.5)

if not game.Players.LocalPlayer.Character:FindFirstChild("entered") and game.Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart") then
repeat task.wait()
firetouchinterest(game.Players.LocalPlayer.Character:WaitForChild("Head"), workspace.Lobby.Teleport2.TouchInterest.Parent, 0)
firetouchinterest(game.Players.LocalPlayer.Character:WaitForChild("Head"), workspace.Lobby.Teleport2.TouchInterest.Parent, 1)
until game.Players.LocalPlayer.Character:FindFirstChild("entered")
end

wait(2)

game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(431.7814025878906, 400, 7.466009616851807)
wait(0.1)
game.Players.LocalPlayer.Character.HumanoidRootPart.Anchored = true
