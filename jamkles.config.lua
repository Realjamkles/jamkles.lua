-- Instances:

local jamkleslua = Instance.new("ScreenGui")
local jamkles = Instance.new("Frame")
local jamklescamlock = Instance.new("TextButton")
local UICorner = Instance.new("UICorner")
local UICorner_2 = Instance.new("UICorner")
local TextLabel = Instance.new("TextLabel")
local TextLabel_2 = Instance.new("TextLabel")
local ImageButton = Instance.new("ImageButton")

--Properties:

jamkleslua.Name = "jamkles.lua"
jamkleslua.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
jamkleslua.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

jamkles.Name = "jamkles"
jamkles.Parent = jamkleslua
jamkles.BackgroundColor3 = Color3.fromRGB(214, 214, 214)
jamkles.BorderColor3 = Color3.fromRGB(0, 0, 0)
jamkles.BorderSizePixel = 0
jamkles.Position = UDim2.new(0.233454928, 0, 0.23540315, 0)
jamkles.Size = UDim2.new(0, 186, 0, 281)
jamkles.Visible = false

jamklescamlock.Name = "jamkles camlock"
jamklescamlock.Parent = jamkles
jamklescamlock.BackgroundColor3 = Color3.fromRGB(214, 214, 214)
jamklescamlock.BorderColor3 = Color3.fromRGB(0, 0, 0)
jamklescamlock.BorderSizePixel = 0
jamklescamlock.Position = UDim2.new(0.240750387, 0, 0.278962016, 0)
jamklescamlock.Size = UDim2.new(0, 101, 0, 24)
jamklescamlock.Font = Enum.Font.SourceSans
jamklescamlock.Text = "Camlock"
jamklescamlock.TextColor3 = Color3.fromRGB(0, 0, 0)
jamklescamlock.TextSize = 14.000
jamklescamlock.MouseButton1Click:Connect(function()
	loadstring(game:HttpGet("https://pastebin.com/raw/N2WHaEmX", true))()
end)

UICorner.CornerRadius = UDim.new(0.300000012, 0)
UICorner.Parent = jamklescamlock



TextLabel.Parent = jamkles
TextLabel.BackgroundColor3 = Color3.fromRGB(214, 214, 214)
TextLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.BorderSizePixel = 0
TextLabel.Position = UDim2.new(-0.00310426112, 0, -0.00303101446, 0)
TextLabel.Size = UDim2.new(0, 186, 0, 50)
TextLabel.Font = Enum.Font.SourceSans
TextLabel.Text = "welcome to jamkles lua"
TextLabel.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.TextSize = 14.000

TextLabel_2.Parent = jamkles
TextLabel_2.BackgroundColor3 = Color3.fromRGB(214, 214, 214)
TextLabel_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_2.BorderSizePixel = 0
TextLabel_2.Position = UDim2.new(0.00764842704, 0, 0.818670213, 0)
TextLabel_2.Size = UDim2.new(0, 184, 0, 50)
TextLabel_2.Font = Enum.Font.SourceSans
TextLabel_2.Text = "discord.gg/9qKxx6DCRM"
TextLabel_2.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_2.TextSize = 14.000

ImageButton.Parent = jamkleslua
ImageButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
ImageButton.BorderSizePixel = 0
ImageButton.Position = UDim2.new(0.184992179, 0, 0.105653375, 0)
ImageButton.Size = UDim2.new(0, 41, 0, 39)
ImageButton.Image = "rbxassetid://16723980638"

-- Scripts:

local function HPYPZPH_fake_script() -- jamkleslua.LocalScript 
	local script = Instance.new('LocalScript', jamkleslua)

	frame = script.Parent.jamkles
	frame.Draggable = true
	frame.Selectable = true
	frame.Active = true
end
coroutine.wrap(HPYPZPH_fake_script)()
local function BURSVSV_fake_script() -- ImageButton.OPEN/CLOSE SCRIPT 
	local script = Instance.new('LocalScript', ImageButton)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.jamkles.Visible = not script.Parent.Parent.jamkles.Visible
	end)
	
end
coroutine.wrap(BURSVSV_fake_script)()
