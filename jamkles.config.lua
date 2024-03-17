-- Gui to Lua
-- Version: 3.2

-- Instances:

local jamkles_lua = Instance.new("ScreenGui")
local ImageButton = Instance.new("ImageButton")
local jamkles = Instance.new("Frame")
local jamklescamlock = Instance.new("TextButton")
local UICorner = Instance.new("UICorner")
local silentaim = Instance.new("TextButton")
local UICorner_2 = Instance.new("UICorner")
local TextLabel = Instance.new("TextLabel")
local TextLabel_2 = Instance.new("TextLabel")
local resolver = Instance.new("TextButton")
local UICorner_3 = Instance.new("UICorner")

--Properties:

jamkles_lua.Name = "jamkles_lua"
jamkles_lua.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
jamkles_lua.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

ImageButton.Parent = jamkles_lua
ImageButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
ImageButton.BorderSizePixel = 0
ImageButton.Position = UDim2.new(0.140561566, 0, 0.0817588419, 0)
ImageButton.Size = UDim2.new(0, 43, 0, 44)
ImageButton.Image = "rbxassetid://16723980638"

jamkles.Name = "jamkles"
jamkles.Parent = jamkles_lua
jamkles.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
jamkles.BorderColor3 = Color3.fromRGB(0, 0, 0)
jamkles.BorderSizePixel = 0
jamkles.Position = UDim2.new(0.233454928, 0, 0.23540315, 0)
jamkles.Size = UDim2.new(0, 186, 0, 281)
jamkles.Visible = false

jamklescamlock.Name = "jamkles camlock"
jamklescamlock.Parent = jamkles
jamklescamlock.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
jamklescamlock.BorderColor3 = Color3.fromRGB(0, 0, 0)
jamklescamlock.BorderSizePixel = 0
jamklescamlock.Position = UDim2.new(0.240750387, 0, 0.278962016, 0)
jamklescamlock.Size = UDim2.new(0, 101, 0, 24)
jamklescamlock.Font = Enum.Font.SourceSans
jamklescamlock.Text = "Camlock"
jamklescamlock.TextColor3 = Color3.fromRGB(255, 255, 255)
jamklescamlock.TextSize = 14.000
jamklescamlock.MouseButton1Click:Connect(function()
    loadstring(game:HttpGet("https://pastebin.com/raw/N2WHaEmX", true))()
  end)

UICorner.CornerRadius = UDim.new(0.150000006, 0)
UICorner.Parent = jamklescamlock

silentaim.Name = "silent aim"
silentaim.Parent = jamkles
silentaim.BackgroundColor3 = Color3.fromRGB(3, 3, 3)
silentaim.BorderColor3 = Color3.fromRGB(0, 0, 0)
silentaim.BorderSizePixel = 0
silentaim.Position = UDim2.new(0.240750223, 0, 0.3643713, 0)
silentaim.Size = UDim2.new(0, 101, 0, 24)
silentaim.Font = Enum.Font.SourceSans
silentaim.Text = "silent aim"
silentaim.TextColor3 = Color3.fromRGB(255, 255, 255)
silentaim.TextSize = 14.000
silentaim.MouseButton1Click:Connect(function()
    loadstring(game:HttpGet("https://pastebin.com/raw/B1ufXMph", true))()

  end)


UICorner_2.CornerRadius = UDim.new(0.150000006, 0)
UICorner_2.Parent = silentaim

TextLabel.Parent = jamkles
TextLabel.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.BorderSizePixel = 0
TextLabel.Position = UDim2.new(0.00764842704, 0, -0.00303101446, 0)
TextLabel.Size = UDim2.new(0, 184, 0, 50)
TextLabel.Font = Enum.Font.SourceSans
TextLabel.Text = "welcome to jamkles lua"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextSize = 14.000

TextLabel_2.Parent = jamkles
TextLabel_2.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_2.BorderSizePixel = 0
TextLabel_2.Position = UDim2.new(0.00764842704, 0, 0.818670213, 0)
TextLabel_2.Size = UDim2.new(0, 184, 0, 50)
TextLabel_2.Font = Enum.Font.SourceSans
TextLabel_2.Text = "discord.gg/9qKxx6DCRM"
TextLabel_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.TextSize = 14.000

resolver.Name = "resolver"
resolver.Parent = jamkles
resolver.BackgroundColor3 = Color3.fromRGB(3, 3, 3)
resolver.BorderColor3 = Color3.fromRGB(0, 0, 0)
resolver.BorderSizePixel = 0
resolver.Position = UDim2.new(0.240750223, 0, 0.456898004, 0)
resolver.Size = UDim2.new(0, 101, 0, 24)
resolver.Font = Enum.Font.SourceSans
resolver.Text = "resolver "
resolver.TextColor3 = Color3.fromRGB(255, 255, 255)
resolver.TextSize = 14.000
resolver.MouseButton1Click:Connect(function()
    local RunService = game:GetService("RunService")

    local function zeroOutYVelocity(hrp)
        hrp.Velocity = Vector3.new(hrp.Velocity.X, 0, hrp.Velocity.Z)
        hrp.AssemblyLinearVelocity = Vector3.new(hrp.Velocity.X, 0, hrp.Velocity.Z)
    end
    
    local function onPlayerAdded(player)
        player.CharacterAdded:Connect(function(character)
            local hrp = character:WaitForChild("HumanoidRootPart")
            zeroOutYVelocity(hrp)
        end)
    end
    
    local function onPlayerRemoving(player)
        player.CharacterAdded:Disconnect()
    end
    
    game.Players.PlayerAdded:Connect(onPlayerAdded)
    game.Players.PlayerRemoving:Connect(onPlayerRemoving)
    
    RunService.Heartbeat:Connect(function()
        pcall(function()
            for i, player in pairs(game.Players:GetChildren()) do
                if player.Name ~= game.Players.LocalPlayer.Name then
                    local hrp = player.Character.HumanoidRootPart
                    zeroOutYVelocity(hrp)
                end
            end
        end)
    end)

  end)

UICorner_3.CornerRadius = UDim.new(0.150000006, 0)
UICorner_3.Parent = resolver

-- Scripts:

local function EEFKFNY_fake_script() -- jamkles_lua.LocalScript 
	local script = Instance.new('LocalScript', jamkles_lua)

	frame = script.Parent.jamkles
	frame.Draggable = true
	frame.Selectable = true
	frame.Active = true
end
coroutine.wrap(EEFKFNY_fake_script)()
local function VPWJLQ_fake_script() -- ImageButton.OPEN/CLOSE SCRIPT 
	local script = Instance.new('LocalScript', ImageButton)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.jamkles.Visible = not script.Parent.Parent.jamkles.Visible
	end)
	
end
coroutine.wrap(VPWJLQ_fake_script)()
