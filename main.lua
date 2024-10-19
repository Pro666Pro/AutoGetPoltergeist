local teleportFunc = queueonteleport or queue_on_teleport
    if teleportFunc then
        teleportFunc([[
            if not game:IsLoaded() then
                game.Loaded:Wait()
            end
game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Loading",Text = "Script Loading :-0",Icon = "rbxassetid://7733658504",Duration = 

aura = true
		
if aura == true do
for i,v in pairs(workspace.Enemies:GetChildren()) do
if v:FindFirstChild("HumanoidRootPart") then
game:GetService("ReplicatedStorage").Remotes.GeneralHit:FireServer(v:FindFirstChild("HumanoidRootPart"))
end
end
task.wait(0.15)
until aura == false
end
		
]])  
end
game:GetService("TeleportService"):Teleport(103505724406848)
