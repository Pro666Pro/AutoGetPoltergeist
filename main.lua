local teleportFunc = queueonteleport or queue_on_teleport
    if teleportFunc then
        teleportFunc([[
            if not game:IsLoaded() then
                game.Loaded:Wait()
            end
game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Loading",Text = "Script Loading :-0",Icon = "rbxassetid://7733658504",Duration = 5})
        
local ScreenGui = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local TextButton = Instance.new("TextButton")

ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
ScreenGui.ResetOnSpawn = false

Frame.Parent = ScreenGui
Frame.BackgroundColor3 = Color3.fromRGB(34, 34, 34)
Frame.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame.BorderSizePixel = 0
Frame.Position = UDim2.new(0.18982631, 0, 0.0528455302, 0)
Frame.Size = UDim2.new(0, 0, 0, 0)
Frame.Active = true
Frame.Draggable = false

TextButton.Parent = Frame
TextButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton.BorderSizePixel = 0
TextButton.Position = UDim2.new(1, 0, 1, 0)
TextButton.Size = UDim2.new(0, 50, 0, 50)
TextButton.Font = Enum.Font.SourceSans
TextButton.Text = "Slap"
TextButton.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton.TextScaled = true
TextButton.TextSize = 14.000
TextButton.TextWrapped = true
TextButton.Draggable = true
TextButton.MouseButton1Click:Connect(function()
        
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
        [1] = workspace.Enemies:FindFirstChild("Speed Runner").HumanoidRootPart
    }

    game:GetService("ReplicatedStorage").Remotes.GeneralHit:FireServer(unpack(args))
        
end)
]])  
end
game:GetService("TeleportService"):Teleport(103505724406848)
