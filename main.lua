local teleportFunc = queueonteleport or queue_on_teleport
    if teleportFunc then
        teleportFunc([[
            if not game:IsLoaded() then
                game.Loaded:Wait()
            end
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame * CFrame.new(0,50,0)
wait(0.1)
game.Players.LocalPlayer.Character.HumanoidRootPart.Anchored = true
wait(0.1)
aura = true

if aura == true do
-- Boss

local args = {
    [1] = workspace.Enemies:FindFirstChild("Boss Zombie").HumanoidRootPart
}

game:GetService("ReplicatedStorage").Remotes.GeneralHit:FireServer(unpack(args))

-- Ice zombie

local args = {
    [1] = workspace.Enemies:FindFirstChild("Ice Zombie").HumanoidRootPart
}

game:GetService("ReplicatedStorage").Remotes.GeneralHit:FireServer(unpack(args))


-- Skeleton

local args = {
    [1] = workspace.Enemies:FindFirstChild("Skeleton").HumanoidRootPart
}

game:GetService("ReplicatedStorage").Remotes.GeneralHit:FireServer(unpack(args))

-- Zombie

local args = {
    [1] = workspace.Enemies:FindFirstChild("Zombie").HumanoidRootPart
}

game:GetService("ReplicatedStorage").Remotes.GeneralHit:FireServer(unpack(args))

-- SPEEDRUN Zombie

local args = {
    [1] = workspace.Enemies:FindFirstChild("Speedrun Zombie").HumanoidRootPart
}

game:GetService("ReplicatedStorage").Remotes.GeneralHit:FireServer(unpack(args))

if game:GetService("BadgeService"):UserHasBadgeAsync(game.Players.LocalPlayer.UserId, 868768988664040) then
game:GetService("TeleportService"):Teleport(6403373529)
end

until aura == false
end
]])  
end
game:GetService("TeleportService"):Teleport(103505724406848)
