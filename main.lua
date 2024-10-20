local teleportFunc = queueonteleport or queue_on_teleport
    if teleportFunc then
        teleportFunc([[
            if not game:IsLoaded() then
                game.Loaded:Wait()
	end

for i,v in pairs(workspace.Enemies:GetChildren()) do
if v:FindFirstChild("HumanoidRootPart") then
game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Found",Text = "Server Found" ,Duration = 10, Icon = "rbxthumb://type=Asset&id=9649923610&w=150&h=150",Button1 = "alright dud"})
loadstring(game:HttpGet('https://raw.githubusercontent.com/Pro666Pro/PG/main/main.lua'))()
else
game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Not Found",Text = "Not Found" ,Duration = 10, Icon = "rbxthumb://type=Asset&id=9649923610&w=150&h=150",Button1 = "alright dud"})
wait(0.5)
serverhop = true
wait(0.5)
loadstring(game:HttpGet('https://raw.githubusercontent.com/Pro666Pro/serverhop/main/main.lua'))()
wait(3)
loadstring(game:HttpGet('https://raw.githubusercontent.com/Pro666Pro/serverhop/main/main.lua'))()
wait(3)
loadstring(game:HttpGet('https://raw.githubusercontent.com/Pro666Pro/serverhop/main/main.lua'))()
wait(3)
loadstring(game:HttpGet('https://raw.githubusercontent.com/Pro666Pro/serverhop/main/main.lua'))()
wait(3)
loadstring(game:HttpGet('https://raw.githubusercontent.com/Pro666Pro/serverhop/main/main.lua'))()
wait(3)
end
end
]])  
end
game:GetService("TeleportService"):Teleport(103505724406848)
